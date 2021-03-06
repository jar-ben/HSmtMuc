#include "MucExtractor.h"
#include "Utils.h"
#include <unordered_map>
#include <ctime>
#include <fstream>
#include <algorithm>
#include <iterator>
#include "ClauseManager.h"
#include "FullAssignmentMananger.h"
#include "PartialAssignmentMananger.h"
#include "HSmtMucException.h"

#define FORMULA_UPDATE_THRESHOLD 0.25
#define USE_CORE_THRESHOLD 1
#define ROTATE_EXP 2.0

using std::ofstream;
using std::unordered_map;
using std::stringstream;
using std::set_intersection;


MucExtractor::MucExtractor(expr _formula, bool _isHL, RotationInfo _rotationInfo)
	: formula(_formula), isHL(_isHL), rotationInfo(_rotationInfo), statistics(_isHL, _rotationInfo),
		cm(_formula, _isHL, false), am(NULL) {
	if (rotationInfo.flippingThreshold < 0)
		rotationInfo.flippingThreshold = DEFAULT_FLIPPING_THRESHOLD;
}

MucExtractor::~MucExtractor() {
	delete am;
	delete unmarked;
}

vector<expr> MucExtractor::extract() {
	solver s(Utils::get_ctx());
	statistics.problemSize = cm.getNumConstraints();
	for (cid i = 0; i < statistics.problemSize; ++i) {
		cm.addConstraintToSolver(i, s);
	}
	if (statistics.problemSize <= 1) {
		vector<expr> res;
		res.push_back(formula);
		statistics.problemSize = 1;
		statistics.minimalCoreSize = 1;
		statistics.z3InitialCoreSize = 1;
		return res;
	}

	statistics.z3AssumtionsInitialSolveTime = std::clock();
	check_result isSat;
	try {
		vector<expr> assumptions = cm.getCurrAssumptions();
		isSat = s.check(assumptions.size(), &assumptions[0]);
	} catch (const exception &e) {
		throw MucExtractorException((string("Initial solving failed: ") + string(e.msg())).c_str(), 1); 
	}
	statistics.z3AssumtionsInitialSolveTime = std::clock() - statistics.z3AssumtionsInitialSolveTime;
	if (isSat != unsat) {
		throw MucExtractorException("Problem is not unsat!",2);
	}
	
	expr_vector core = s.unsat_core();
	statistics.z3InitialCoreSize = core.size();
	initUnmarked(core); //Initially set unmarked:=core
	cm.resetSolver(s, core);
	//std::cout << rotationInfo.rotate << std::endl;
	if (rotationInfo.rotate) {
		initLiteralMapping();
		if (rotationInfo.assignmentBuildingMethod == 0)
			am = new FullAssignmentMananger(vars, Var2VarIdx, cm);
		else
			am = new PartialAssignmentMananger(vars, Var2VarIdx, cm);
	}


	// stopping heuristics
	time_t before_smt_call, after_smt_call;

	// exponential filter.
	float alpha = 0.0; // higher alpha = more weight to history.
	float rot_exp_time = 1.0; // rotation time
	float rot_exp_cls = 1.0; // clauses marked in rotation
	float rot_exp_smt_time = 1.0; // time for a single smt call
	bool stop_rotation = false;	

	unsigned currentUnsuccessfulTries = 0;

	while (!unmarked->empty()) {
		statistics.numIterations++;
		cid id = *unmarked->begin();
		unmarked->erase(id);
		cm.deactivateAssumption(id);

		try {
			vector<expr> assumptions = cm.getCurrAssumptions();
			if (rotationInfo.boundRotation && !stop_rotation) {
				before_smt_call = std::clock();
				isSat = s.check(assumptions.size(), &assumptions[0]);
				after_smt_call = std::clock();
//				std::cout << "smt," << (after_smt_call - before_smt_call) << std::endl;
			}
			else isSat = s.check(assumptions.size(), &assumptions[0]);
		}
		catch (const exception &e) {
			throw MucExtractorException((string("Non-initial solving failed: ") + e.msg()).c_str(),3);
		}
		if (isSat != sat && isSat != unsat) {
			throw MucExtractorException("Unresolved assertion",4);
		}

		if (isSat == sat) {

			if (rotationInfo.rotate && !stop_rotation) {
				model m(s.get_model());
				am->setModel(m);
				unsigned oldSize = marked.size();
				unordered_set<cid> mucClauses;
				if (rotationInfo.boundRotation) {
					time_t beforeRotate = std::clock();
					isHL ? HLRotate(id, mucClauses) : Rotate(id, mucClauses);
					time_t afterRotate = std::clock();
					//std::cout << "R," << (afterRotate - beforeRotate) << std::endl;
					//std::cout << "S(" << (marked.size() - oldSize - 1) << ")" << std::endl;
					rot_exp_time = rot_exp_time * alpha + (afterRotate - beforeRotate) * (1 - alpha);
					rot_exp_cls = rot_exp_cls * alpha + (marked.size()-oldSize - 1) * (1 - alpha);
					rot_exp_smt_time = rot_exp_smt_time  * alpha + (after_smt_call - before_smt_call) * (1 - alpha);
						
					alpha = 0.9; // first iteration alpha = 0. All others this value. 
				}
				else {
					isHL ? HLRotate(id, mucClauses) : Rotate(id, mucClauses);
					//std::cout << "S(" << (marked.size() - oldSize - 1) << ")" << std::endl;
				}
				if (marked.size() > (oldSize + 1))
					currentUnsuccessfulTries = 0;
				else {
					currentUnsuccessfulTries++;
					if (currentUnsuccessfulTries >= rotationInfo.tries) {
						stop_rotation = true;
						//	std::cout << "---- stop rotation (rotatet)" << std::endl;
					}
				}
				//	std::cout << "(" << rot_exp_smt_time << "," << (rot_exp_time / rot_exp_cls) << ")" << std::endl;
				if (rot_exp_cls == 0 || (rotationInfo.boundRotation && !stop_rotation && (ROTATE_EXP * rot_exp_smt_time) < (rot_exp_time / rot_exp_cls))) {
					stop_rotation = true;
					//	std::cout << "------ stop rotation (boundrot)" << std::endl;
				}
			}
			else {
				marked.insert(id);
			}
			cm.activateAssumption(id);
		}
		else { //unsat
			cm.removeAssumption(id);
			core = s.unsat_core();
			if (core.size() >= USE_CORE_THRESHOLD*(unmarked->size() + marked.size()))
			{
				//	std::cout << "U (t)" << std::endl;
				continue;
			}
			unsigned int beforecore = unmarked->size();
			filterByCore(core);
			// int diff = (unmarked->size() - beforecore);
			//	std::cout << "U (" << diff  << ")" << std::endl;
			if (core.size() < FORMULA_UPDATE_THRESHOLD*(unmarked->size() + marked.size())) {
				cm.resetSolver(s, core);
			}
			else {
				cm.updateAssumptions(marked, *unmarked);
			}
		}
	}
	if (am)
		statistics.totalTheoryChecksTime = am->getTotalTheoryChecksTime();
	vector<expr> res;
	for (int id : marked) {
		res.push_back(cm.getOriginalConstraint(id));
	}
	statistics.minimalCoreSize = res.size();
	return res;
}

void MucExtractor::filterByCore(const expr_vector& core) {
	unordered_set<cid>* new_unmarked = new unordered_set<cid>(core.size());
	bool checkUnmarked = (unmarked->size() <= marked.size());
	for (unsigned i = 0; i < core.size(); ++i) {
		cid id = cm.getConstraintId(core[i]);
		assert(id != C_UNDEF);
		if ((checkUnmarked && unmarked->find(id) != unmarked->end()) ||
			(!checkUnmarked && marked.find(id) == marked.end()))
			new_unmarked->insert(id);
	}
	delete unmarked;
	unmarked = new_unmarked;
}

void MucExtractor::initUnmarked(const expr_vector& core) {
	unmarked = new unordered_set<cid>(core.size());
	for (unsigned i = 0; i < core.size(); ++i) {
		cid id = cm.getConstraintId(core[i]);
		assert(id != C_UNDEF);
		unmarked->insert(id);
	}
}



MucExtractor::Statistics& MucExtractor::getStatistics() {
	return statistics;
}

std::ostream & operator<<(std::ostream & out, MucExtractor::RotationInfo const & info) {
	out <<
		"### muc_isRotate " << info.rotate << std::endl <<
		"### muc_isEager " << info.eager << std::endl <<
		"### muc_flippinfThreshold " << info.flippingThreshold << std::endl <<
		"### muc_isExpSmoothing " << info.boundRotation << std::endl <<
		"### muc_rotationTries " << info.tries << std::endl;
	return out;
}

std::ostream & operator<<(std::ostream & out, MucExtractor::Statistics const & s) {
	out <<
		"### muc_isHighLevel " << s.hl << std::endl <<
		s.info <<
		"### muc_problemSize " << s.problemSize << std::endl <<
		"### muc_initialZ3CoreSize " << s.z3InitialCoreSize << std::endl <<
		"### muc_minimalCoreSize " << s.minimalCoreSize << std::endl <<
		"### muc_numIterations " << s.numIterations << std::endl <<
		"### muc_numRotationCalls " << s.numRotationCalls << std::endl <<
		"### muc_numClausesMarkedByRotation " << s.numClausesMarkedByRotations << std::endl <<
		"### muc_numTheoryConflictResolves " << s.numTheoryConflictResolves << std::endl <<
		"### muc_numTheoryChecks " << s.numTheoryChecks << std::endl <<
		"### muc_totalTheoryCheckTime " << s.totalTheoryChecksTime / (double)(CLOCKS_PER_SEC) << std::endl <<
		"### muc_z3InitialCheckTime " << s.z3AssumtionsInitialSolveTime / (double)(CLOCKS_PER_SEC) << std::endl <<
		"### muc_numWatcherHit " << s.numWatcherHit << std::endl <<
		"### muc_numWatcherMiss " << s.numWatcherMiss << std::endl;

	return out;
}



void MucExtractor::Rotate(cid clauseId, unordered_set<cid>& moreMucClauses) {
	statistics.numRotationCalls++;
	cnt_no_progress = 0;
	if (rotationInfo.eager)
		moreMucClauses.insert(clauseId);
	marked.insert(clauseId);
	unmarked->erase(clauseId);
	expr c = cm.getConstraint(clauseId);
	unordered_set<vid> flippedVars = unordered_set<vid>();
	if (c.decl().decl_kind() != Z3_OP_OR) { //c is a single lit
		RotationFlipVar(Var2VarIdx[Var(c)], moreMucClauses, flippedVars);
		return;
	}
	for (unsigned i = 0; i < c.num_args(); ++i) {
		RotationFlipVar(Var2VarIdx[Var(c.arg(i))], moreMucClauses, flippedVars);
	}
}

void MucExtractor::HLRotate(cid hlcostraintId, unordered_set<cid>& moreMucClauses) {
	statistics.numRotationCalls++;
	cnt_no_progress = 0;
	if (rotationInfo.eager)
		moreMucClauses.insert(hlcostraintId);
	marked.insert(hlcostraintId);
	unmarked->erase(hlcostraintId);

	vector<clid> clIds = cm.getClauseList(hlcostraintId);
	int i;
	clid unsatClause = C_UNDEF;
	for (i = 0; i < clIds.size(); ++i) {
		if (!am->isClauseSat(clIds[i])) {
			unsatClause = clIds[i];
			break;
		}
	}
	assert(C_UNDEF != unsatClause);
	set<vid> intersect = getAllVars(unsatClause);
	for (i++ ; i < clIds.size(); ++i) {
		if (am->isClauseSat(clIds[i]))
			continue;
		set<vid> currClause = getAllVars(clIds[i]);
		set<vid> currIntersect = intersect;
		intersect = set<vid>();
		set_intersection(currClause.begin(), currClause.end(), currIntersect.begin(), currIntersect.end(), 
			std::inserter(intersect, intersect.begin()));
	}
	unordered_set<vid> flippedVars = unordered_set<vid>();
	for (vid vId : intersect) {
		HLRotationFlipVar(vId, moreMucClauses, flippedVars);
	}
}

void MucExtractor::RotationFlipVar(vid varToFlip, unordered_set<int>& moreMucClauses,
	unordered_set<vid>& flippedVars, cid unsatClause, int depth, bool isTheorySat) {
	if (depth >= rotationInfo.flippingThreshold || flippedVars.find(varToFlip) != flippedVars.end()) //don't flip more than FlippingThreshold and avoid flipping loops
		return;

	am->varFlip(varToFlip);
	flippedVars.insert(varToFlip);

	expr unsatLit = getUnsatLit(varToFlip);
	vector<clid> affectedClauses = lit2ClauseIds[unsatLit];
	unsigned unsatClausesNum = 0;
	cid unsatClsUid = C_UNDEF;
	if (unsatClause != C_UNDEF) {
		if (!am->isClauseSat(unsatClause)) {
			++unsatClausesNum;
			unsatClsUid = unsatClause;
		}
	}
	for (clid id : affectedClauses) {

		if (marked.find(id) == marked.end() && unmarked->find(id) == unmarked->end())
			continue;
		if (!am->isClauseSat(id)) {
			++unsatClausesNum;
			if (unsatClausesNum > 1)
				break;
			unsatClsUid = id;
		}
	}
	if (unsatClausesNum >= 2 ||
		(!rotationInfo.eager && unsatClausesNum == 1 && marked.find(unsatClsUid) != marked.end()) ||
		(rotationInfo.eager && unsatClausesNum == 1 && moreMucClauses.find(unsatClsUid) != moreMucClauses.end())) { //more than one clause was flipped or a clause that's already marked was flipped
		am->varFlip(varToFlip);
		flippedVars.erase(varToFlip);
		return;
	}

	int nextDepth = depth + 1;

	vector<vid> core;
	statistics.numTheoryChecks++;
	bool isTconflict = !isTheorySat;
	//if (0 == unsatClausesNum && affectedClauses.size() > 0) {
	//}
	//if (!(vars[varToFlip].asExpr().is_const() || vars[varToFlip].asExpr().is_var())) {
		isTconflict = am->isTheoryConflict(core, nextDepth < rotationInfo.flippingThreshold);
	//}
	cnt_no_progress++;
	if (!isTconflict) {
		assert(unsatClausesNum == 1);
		assert(unsatClsUid != C_UNDEF);
		statistics.numClausesMarkedByRotations++;
		if (depth > 0)
			statistics.numTheoryConflictResolves++;
		Rotate(unsatClsUid, moreMucClauses);
	}
	else if (nextDepth < rotationInfo.flippingThreshold) {
		for (vid nextVar : core) {
			RotationFlipVar(nextVar, moreMucClauses, flippedVars, unsatClsUid, nextDepth, false);
			if (cnt_no_progress > 15) break;// 15 - magic number. Note that cnt gets reset to 0 if we mark a clause. 
		}
	}
	am->varFlip(varToFlip);
	flippedVars.erase(varToFlip);
}

void MucExtractor::HLRotationFlipVar(vid varToFlip, unordered_set<int>& moreMucConstraints, 
	unordered_set<vid>& flippedVars, cid unsatConstraint, int depth, bool isTheorySat) {
	if (depth >= rotationInfo.flippingThreshold || flippedVars.find(varToFlip) != flippedVars.end()) //don't flip more than FlippingThreshold and avoid flipping loops
		return;


	am->varFlip(varToFlip);
	flippedVars.insert(varToFlip);

	expr lit = getUnsatLit(varToFlip);
	vector<clid> affectedClauses = lit2ClauseIds[lit];
	unsigned unsatConstraintsNum = 0;
	cid unsatConstraintId = C_UNDEF;
	if (unsatConstraint != C_UNDEF) {
		vector<clid> clIds = cm.getClauseList(unsatConstraint);
		for (clid clId : clIds) {
			if (!am->isClauseSat(clId)) {
				++unsatConstraintsNum;
				unsatConstraintId = unsatConstraint;
				break;
			}
		}

	}
	for (clid id : affectedClauses) {
		cid hlId = cm.getConstraintIdFromClause(id);
		if (marked.find(hlId) == marked.end() && unmarked->find(hlId) == unmarked->end())
			continue;
		if (hlId == unsatConstraintId)
			continue;
		if (!am->isClauseSat(id)) {
			++unsatConstraintsNum;
			if (unsatConstraintsNum > 1)
				break;
			unsatConstraintId = hlId;
		}
	}
	if (unsatConstraintsNum >= 2 ||
		(!rotationInfo.eager && unsatConstraintsNum == 1 && marked.find(unsatConstraintId) != marked.end()) ||
		(rotationInfo.eager && unsatConstraintsNum == 1 && moreMucConstraints.find(unsatConstraintId) != moreMucConstraints.end())) { //more than one clause was flipped or a clause that's already marked was flipped
		am->varFlip(varToFlip);
		flippedVars.erase(varToFlip);
		return;
	}

	int nextDepth = depth + 1;
	vector<vid> core;
	statistics.numTheoryChecks++;
	bool isTconflict = !isTheorySat;
	if (!(vars[varToFlip].asExpr().is_const() || vars[varToFlip].asExpr().is_var()))
		isTconflict = am->isTheoryConflict(core, nextDepth < rotationInfo.flippingThreshold);
	cnt_no_progress++;
	if (!isTconflict) {
		assert(unsatConstraintsNum == 1);
		assert(unsatConstraintId != C_UNDEF);
		statistics.numClausesMarkedByRotations++;
		if (depth > 0)
			statistics.numTheoryConflictResolves++;
		HLRotate(unsatConstraintId, moreMucConstraints);
	}
	else if (nextDepth < rotationInfo.flippingThreshold) {
		for (vid nextVar : core) {
			HLRotationFlipVar(nextVar, moreMucConstraints, flippedVars, unsatConstraintId, nextDepth,false);
			if (cnt_no_progress > 15) break;// 15 - magic number. Note that cnt gets reset to 0 if we mark a clause. 
		}
	}
	am->varFlip(varToFlip);
	flippedVars.erase(varToFlip);
}

expr MucExtractor::getUnsatLit(vid v) {
	expr lit = vars[v].asExpr();
	if (am->getLitValue(lit))
		return neg(lit);
	return lit;
}

void MucExtractor::initLiteralMapping() {
	for (expr p : cm.getCurrAssumptions()) {
		cid cId = cm.getConstraintId(p);
		vector<clid> clIds = cm.getClauseList(cId);
		assert(cId != C_UNDEF);


		for (clid clId : clIds) {
			//clid clId = cId;
			assert(isHL || clId == cId);
			assert(clId != C_UNDEF);

			expr c = cm.getClause(clId);

			if (c.decl().decl_kind() != Z3_OP_OR) { //c is a single literal
				expr lit = c;
				if (lit2ClauseIds.find(lit) == lit2ClauseIds.end()) {
					lit2ClauseIds[lit] = vector<int>();
					insertVar(Var(lit));
				}
				lit2ClauseIds[lit].push_back(clId);
				continue;
			}
			for (unsigned i = 0; i < c.num_args(); ++i) {
				expr lit = c.arg(i);
				if (lit2ClauseIds.find(lit) == lit2ClauseIds.end()) {
					lit2ClauseIds[lit] = vector<int>();
					insertVar(Var(lit));
				}
				lit2ClauseIds[lit].push_back(clId);
			}
		}
	}
}

void MucExtractor::insertVar(Var v) {
	if (Var2VarIdx.find(v) != Var2VarIdx.end())
		return;
	Var2VarIdx[v] = vars.size();
	vars.push_back(v);
}

expr MucExtractor::neg(expr& lit) {
	if (lit.decl().decl_kind() == Z3_OP_NOT)
		return lit.arg(0);
	return !lit;
}

set<vid>& MucExtractor::getAllVars(clid id) {
	if (clauseId2Vars.find(id) == clauseId2Vars.end()) {
		set<vid> res;
		expr c = cm.getClause(id);
		if (c.decl().decl_kind() != Z3_OP_OR) { //c is a single lit
			res.insert(Var2VarIdx[Var(c)]);
		}
		else {
			for (unsigned i = 0; i < c.num_args(); ++i) {
				res.insert(Var2VarIdx[Var(c.arg(i))]);
			}
		}
		clauseId2Vars[id] = res;
	}
	return clauseId2Vars[id];
}
