(benchmark pursuit_safety_9.smt
  :source {
SAL benchmark suite.  Created at SRI by Bruno Dutertre, John Rushby, Maria
Sorea, and Leonardo de Moura.  Contact demoura@csl.sri.com for more
information.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_LRA
  
  :extrapreds ((x_0))
  :extrapreds ((x_1))
  :extrafuns ((x_2 Real))
  :extrafuns ((x_3 Real))
  :extrapreds ((x_4))
  :extrapreds ((x_5))
  :extrafuns ((x_6 Real))
  :extrafuns ((x_7 Real))
  :extrapreds ((x_8))
  :extrafuns ((x_9 Real))
  :extrafuns ((x_10 Real))
  :extrafuns ((x_11 Real))
  :extrafuns ((x_12 Real))
  :extrafuns ((x_13 Real))
  :extrapreds ((x_14))
  :extrapreds ((x_15))
  :extrafuns ((x_16 Real))
  :extrafuns ((x_17 Real))
  :extrafuns ((x_18 Real))
  :extrafuns ((x_19 Real))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrafuns ((x_22 Real))
  :extrapreds ((x_23))
  :extrapreds ((x_24))
  :extrafuns ((x_25 Real))
  :extrafuns ((x_26 Real))
  :extrafuns ((x_27 Real))
  :extrafuns ((x_28 Real))
  :extrafuns ((x_29 Real))
  :extrafuns ((x_30 Real))
  :extrafuns ((x_31 Real))
  :extrapreds ((x_32))
  :extrapreds ((x_33))
  :extrafuns ((x_34 Real))
  :extrafuns ((x_35 Real))
  :extrafuns ((x_36 Real))
  :extrafuns ((x_37 Real))
  :extrafuns ((x_38 Real))
  :extrafuns ((x_39 Real))
  :extrafuns ((x_40 Real))
  :extrapreds ((x_41))
  :extrapreds ((x_42))
  :extrafuns ((x_43 Real))
  :extrafuns ((x_44 Real))
  :extrafuns ((x_45 Real))
  :extrafuns ((x_46 Real))
  :extrafuns ((x_47 Real))
  :extrafuns ((x_48 Real))
  :extrafuns ((x_49 Real))
  :extrapreds ((x_50))
  :extrapreds ((x_51))
  :extrafuns ((x_52 Real))
  :extrafuns ((x_53 Real))
  :extrafuns ((x_54 Real))
  :extrafuns ((x_55 Real))
  :extrafuns ((x_56 Real))
  :extrafuns ((x_57 Real))
  :extrafuns ((x_58 Real))
  :extrapreds ((x_59))
  :extrapreds ((x_60))
  :extrafuns ((x_61 Real))
  :extrafuns ((x_62 Real))
  :extrafuns ((x_63 Real))
  :extrafuns ((x_64 Real))
  :extrafuns ((x_65 Real))
  :extrafuns ((x_66 Real))
  :extrafuns ((x_67 Real))
  :extrapreds ((x_68))
  :extrapreds ((x_69))
  :extrafuns ((x_70 Real))
  :extrafuns ((x_71 Real))
  :extrafuns ((x_72 Real))
  :extrafuns ((x_73 Real))
  :extrafuns ((x_74 Real))
  :extrafuns ((x_75 Real))
  :extrafuns ((x_76 Real))
  :extrapreds ((x_77))
  :extrapreds ((x_78))
  :extrafuns ((x_79 Real))
  :extrafuns ((x_80 Real))
  :extrafuns ((x_81 Real))
  :extrafuns ((x_82 Real))
  :extrafuns ((x_83 Real))
  :extrafuns ((x_84 Real))
  :formula
(let (?cvcl_274 20) (let (?cvcl_275 10) (let (?cvcl_283 2) (flet ($cvcl_4 (= x_70 40)) (let (?cvcl_30 (+ x_70 (* x_72 6))) (flet ($cvcl_5 (= x_70 0)) (flet ($cvcl_2 (= x_67 40)) (flet ($cvcl_3 $cvcl_2) (flet ($cvcl_7 (= x_67 0)) (flet ($cvcl_20 $cvcl_7) (flet ($cvcl_14 (< (+ (- (* x_70 5) (* x_67 6)) 40) 0)) (let (?cvcl_33 (+ x_67 (* x_72 5))) (let (?cvcl_31 (+ x_71 x_72)) (flet ($cvcl_11 (= x_71 2)) (flet ($cvcl_8 (= x_76 x_67)) (flet ($cvcl_26 (not x_68)) (flet ($cvcl_43 (and $cvcl_26 x_69)) (flet ($cvcl_32 $cvcl_43) (flet ($cvcl_16 (not x_69)) (flet ($cvcl_19 (and x_68 $cvcl_16)) (flet ($cvcl_6 (and (iff x_77 x_68) (iff x_78 x_69))) (flet ($cvcl_9 (= x_79 x_70)) (flet ($cvcl_1 (and $cvcl_26 $cvcl_16)) (flet ($cvcl_15 (= x_80 0)) (flet ($cvcl_23 (not x_77)) (flet ($cvcl_18 (and $cvcl_23 x_78)) (flet ($cvcl_0 (= x_73 0)) (flet ($cvcl_13 (not $cvcl_2)) (flet ($cvcl_10 (= x_80 x_71)) (flet ($cvcl_29 (or $cvcl_26  x_69 )) (flet ($cvcl_12 (not $cvcl_7)) (flet ($cvcl_28 (or x_68  x_69 )) (flet ($cvcl_22 (not $cvcl_14)) (flet ($cvcl_17 (or $cvcl_20  $cvcl_3 )) (flet ($cvcl_21 (= x_79 (ite $cvcl_4 0 (ite $cvcl_5 40 x_70)))) (flet ($cvcl_27 (and (and (<= ?cvcl_31 2) (not (< ?cvcl_33 0))) (<= ?cvcl_30 40))) (flet ($cvcl_39 (= x_61 40)) (let (?cvcl_64 (+ x_61 (* x_63 6))) (flet ($cvcl_40 (= x_61 0)) (flet ($cvcl_37 (= x_58 40)) (flet ($cvcl_38 $cvcl_37) (flet ($cvcl_42 (= x_58 0)) (flet ($cvcl_56 $cvcl_42) (flet ($cvcl_50 (< (+ (- (* x_61 5) (* x_58 6)) 40) 0)) (let (?cvcl_67 (+ x_58 (* x_63 5))) (let (?cvcl_65 (+ x_62 x_63)) (flet ($cvcl_47 (= x_62 2)) (flet ($cvcl_44 (= x_67 x_58)) (flet ($cvcl_60 (not x_59)) (flet ($cvcl_77 (and $cvcl_60 x_60)) (flet ($cvcl_66 $cvcl_77) (flet ($cvcl_52 (not x_60)) (flet ($cvcl_55 (and x_59 $cvcl_52)) (flet ($cvcl_41 (and (iff x_68 x_59) (iff x_69 x_60))) (flet ($cvcl_45 (= x_70 x_61)) (flet ($cvcl_36 (and $cvcl_60 $cvcl_52)) (flet ($cvcl_51 (= x_71 0)) (flet ($cvcl_54 $cvcl_43) (flet ($cvcl_35 (= x_64 0)) (flet ($cvcl_49 (not $cvcl_37)) (flet ($cvcl_46 (= x_71 x_62)) (flet ($cvcl_63 (or $cvcl_60  x_60 )) (flet ($cvcl_48 (not $cvcl_42)) (flet ($cvcl_62 (or x_59  x_60 )) (flet ($cvcl_58 (not $cvcl_50)) (flet ($cvcl_53 (or $cvcl_56  $cvcl_38 )) (flet ($cvcl_57 (= x_70 (ite $cvcl_39 0 (ite $cvcl_40 40 x_61)))) (flet ($cvcl_61 (and (and (<= ?cvcl_65 2) (not (< ?cvcl_67 0))) (<= ?cvcl_64 40))) (flet ($cvcl_73 (= x_52 40)) (let (?cvcl_98 (+ x_52 (* x_54 6))) (flet ($cvcl_74 (= x_52 0)) (flet ($cvcl_71 (= x_49 40)) (flet ($cvcl_72 $cvcl_71) (flet ($cvcl_76 (= x_49 0)) (flet ($cvcl_90 $cvcl_76) (flet ($cvcl_84 (< (+ (- (* x_52 5) (* x_49 6)) 40) 0)) (let (?cvcl_101 (+ x_49 (* x_54 5))) (let (?cvcl_99 (+ x_53 x_54)) (flet ($cvcl_81 (= x_53 2)) (flet ($cvcl_78 (= x_58 x_49)) (flet ($cvcl_94 (not x_50)) (flet ($cvcl_111 (and $cvcl_94 x_51)) (flet ($cvcl_100 $cvcl_111) (flet ($cvcl_86 (not x_51)) (flet ($cvcl_89 (and x_50 $cvcl_86)) (flet ($cvcl_75 (and (iff x_59 x_50) (iff x_60 x_51))) (flet ($cvcl_79 (= x_61 x_52)) (flet ($cvcl_70 (and $cvcl_94 $cvcl_86)) (flet ($cvcl_85 (= x_62 0)) (flet ($cvcl_88 $cvcl_77) (flet ($cvcl_69 (= x_55 0)) (flet ($cvcl_83 (not $cvcl_71)) (flet ($cvcl_80 (= x_62 x_53)) (flet ($cvcl_97 (or $cvcl_94  x_51 )) (flet ($cvcl_82 (not $cvcl_76)) (flet ($cvcl_96 (or x_50  x_51 )) (flet ($cvcl_92 (not $cvcl_84)) (flet ($cvcl_87 (or $cvcl_90  $cvcl_72 )) (flet ($cvcl_91 (= x_61 (ite $cvcl_73 0 (ite $cvcl_74 40 x_52)))) (flet ($cvcl_95 (and (and (<= ?cvcl_99 2) (not (< ?cvcl_101 0))) (<= ?cvcl_98 40))) (flet ($cvcl_107 (= x_43 40)) (let (?cvcl_132 (+ x_43 (* x_45 6))) (flet ($cvcl_108 (= x_43 0)) (flet ($cvcl_105 (= x_40 40)) (flet ($cvcl_106 $cvcl_105) (flet ($cvcl_110 (= x_40 0)) (flet ($cvcl_124 $cvcl_110) (flet ($cvcl_118 (< (+ (- (* x_43 5) (* x_40 6)) 40) 0)) (let (?cvcl_135 (+ x_40 (* x_45 5))) (let (?cvcl_133 (+ x_44 x_45)) (flet ($cvcl_115 (= x_44 2)) (flet ($cvcl_112 (= x_49 x_40)) (flet ($cvcl_128 (not x_41)) (flet ($cvcl_145 (and $cvcl_128 x_42)) (flet ($cvcl_134 $cvcl_145) (flet ($cvcl_120 (not x_42)) (flet ($cvcl_123 (and x_41 $cvcl_120)) (flet ($cvcl_109 (and (iff x_50 x_41) (iff x_51 x_42))) (flet ($cvcl_113 (= x_52 x_43)) (flet ($cvcl_104 (and $cvcl_128 $cvcl_120)) (flet ($cvcl_119 (= x_53 0)) (flet ($cvcl_122 $cvcl_111) (flet ($cvcl_103 (= x_46 0)) (flet ($cvcl_117 (not $cvcl_105)) (flet ($cvcl_114 (= x_53 x_44)) (flet ($cvcl_131 (or $cvcl_128  x_42 )) (flet ($cvcl_116 (not $cvcl_110)) (flet ($cvcl_130 (or x_41  x_42 )) (flet ($cvcl_126 (not $cvcl_118)) (flet ($cvcl_121 (or $cvcl_124  $cvcl_106 )) (flet ($cvcl_125 (= x_52 (ite $cvcl_107 0 (ite $cvcl_108 40 x_43)))) (flet ($cvcl_129 (and (and (<= ?cvcl_133 2) (not (< ?cvcl_135 0))) (<= ?cvcl_132 40))) (flet ($cvcl_141 (= x_34 40)) (let (?cvcl_166 (+ x_34 (* x_36 6))) (flet ($cvcl_142 (= x_34 0)) (flet ($cvcl_139 (= x_31 40)) (flet ($cvcl_140 $cvcl_139) (flet ($cvcl_144 (= x_31 0)) (flet ($cvcl_158 $cvcl_144) (flet ($cvcl_152 (< (+ (- (* x_34 5) (* x_31 6)) 40) 0)) (let (?cvcl_169 (+ x_31 (* x_36 5))) (let (?cvcl_167 (+ x_35 x_36)) (flet ($cvcl_149 (= x_35 2)) (flet ($cvcl_146 (= x_40 x_31)) (flet ($cvcl_162 (not x_32)) (flet ($cvcl_179 (and $cvcl_162 x_33)) (flet ($cvcl_168 $cvcl_179) (flet ($cvcl_154 (not x_33)) (flet ($cvcl_157 (and x_32 $cvcl_154)) (flet ($cvcl_143 (and (iff x_41 x_32) (iff x_42 x_33))) (flet ($cvcl_147 (= x_43 x_34)) (flet ($cvcl_138 (and $cvcl_162 $cvcl_154)) (flet ($cvcl_153 (= x_44 0)) (flet ($cvcl_156 $cvcl_145) (flet ($cvcl_137 (= x_37 0)) (flet ($cvcl_151 (not $cvcl_139)) (flet ($cvcl_148 (= x_44 x_35)) (flet ($cvcl_165 (or $cvcl_162  x_33 )) (flet ($cvcl_150 (not $cvcl_144)) (flet ($cvcl_164 (or x_32  x_33 )) (flet ($cvcl_160 (not $cvcl_152)) (flet ($cvcl_155 (or $cvcl_158  $cvcl_140 )) (flet ($cvcl_159 (= x_43 (ite $cvcl_141 0 (ite $cvcl_142 40 x_34)))) (flet ($cvcl_163 (and (and (<= ?cvcl_167 2) (not (< ?cvcl_169 0))) (<= ?cvcl_166 40))) (flet ($cvcl_175 (= x_25 40)) (let (?cvcl_200 (+ x_25 (* x_27 6))) (flet ($cvcl_176 (= x_25 0)) (flet ($cvcl_173 (= x_22 40)) (flet ($cvcl_174 $cvcl_173) (flet ($cvcl_178 (= x_22 0)) (flet ($cvcl_192 $cvcl_178) (flet ($cvcl_186 (< (+ (- (* x_25 5) (* x_22 6)) 40) 0)) (let (?cvcl_203 (+ x_22 (* x_27 5))) (let (?cvcl_201 (+ x_26 x_27)) (flet ($cvcl_183 (= x_26 2)) (flet ($cvcl_180 (= x_31 x_22)) (flet ($cvcl_196 (not x_23)) (flet ($cvcl_213 (and $cvcl_196 x_24)) (flet ($cvcl_202 $cvcl_213) (flet ($cvcl_188 (not x_24)) (flet ($cvcl_191 (and x_23 $cvcl_188)) (flet ($cvcl_177 (and (iff x_32 x_23) (iff x_33 x_24))) (flet ($cvcl_181 (= x_34 x_25)) (flet ($cvcl_172 (and $cvcl_196 $cvcl_188)) (flet ($cvcl_187 (= x_35 0)) (flet ($cvcl_190 $cvcl_179) (flet ($cvcl_171 (= x_28 0)) (flet ($cvcl_185 (not $cvcl_173)) (flet ($cvcl_182 (= x_35 x_26)) (flet ($cvcl_199 (or $cvcl_196  x_24 )) (flet ($cvcl_184 (not $cvcl_178)) (flet ($cvcl_198 (or x_23  x_24 )) (flet ($cvcl_194 (not $cvcl_186)) (flet ($cvcl_189 (or $cvcl_192  $cvcl_174 )) (flet ($cvcl_193 (= x_34 (ite $cvcl_175 0 (ite $cvcl_176 40 x_25)))) (flet ($cvcl_197 (and (and (<= ?cvcl_201 2) (not (< ?cvcl_203 0))) (<= ?cvcl_200 40))) (flet ($cvcl_209 (= x_16 40)) (let (?cvcl_234 (+ x_16 (* x_18 6))) (flet ($cvcl_210 (= x_16 0)) (flet ($cvcl_207 (= x_13 40)) (flet ($cvcl_208 $cvcl_207) (flet ($cvcl_212 (= x_13 0)) (flet ($cvcl_226 $cvcl_212) (flet ($cvcl_220 (< (+ (- (* x_16 5) (* x_13 6)) 40) 0)) (let (?cvcl_237 (+ x_13 (* x_18 5))) (let (?cvcl_235 (+ x_17 x_18)) (flet ($cvcl_217 (= x_17 2)) (flet ($cvcl_214 (= x_22 x_13)) (flet ($cvcl_230 (not x_14)) (flet ($cvcl_247 (and $cvcl_230 x_15)) (flet ($cvcl_236 $cvcl_247) (flet ($cvcl_222 (not x_15)) (flet ($cvcl_225 (and x_14 $cvcl_222)) (flet ($cvcl_211 (and (iff x_23 x_14) (iff x_24 x_15))) (flet ($cvcl_215 (= x_25 x_16)) (flet ($cvcl_206 (and $cvcl_230 $cvcl_222)) (flet ($cvcl_221 (= x_26 0)) (flet ($cvcl_224 $cvcl_213) (flet ($cvcl_205 (= x_19 0)) (flet ($cvcl_219 (not $cvcl_207)) (flet ($cvcl_216 (= x_26 x_17)) (flet ($cvcl_233 (or $cvcl_230  x_15 )) (flet ($cvcl_218 (not $cvcl_212)) (flet ($cvcl_232 (or x_14  x_15 )) (flet ($cvcl_228 (not $cvcl_220)) (flet ($cvcl_223 (or $cvcl_226  $cvcl_208 )) (flet ($cvcl_227 (= x_25 (ite $cvcl_209 0 (ite $cvcl_210 40 x_16)))) (flet ($cvcl_231 (and (and (<= ?cvcl_235 2) (not (< ?cvcl_237 0))) (<= ?cvcl_234 40))) (flet ($cvcl_243 (= x_6 40)) (let (?cvcl_268 (+ x_6 (* x_9 6))) (flet ($cvcl_244 (= x_6 0)) (flet ($cvcl_241 (= x_3 40)) (flet ($cvcl_242 $cvcl_241) (flet ($cvcl_246 (= x_3 0)) (flet ($cvcl_260 $cvcl_246) (flet ($cvcl_254 (< (+ (- (* x_6 5) (* x_3 6)) 40) 0)) (let (?cvcl_271 (+ x_3 (* x_9 5))) (let (?cvcl_269 (+ x_7 x_9)) (flet ($cvcl_251 (= x_7 2)) (flet ($cvcl_248 (= x_13 x_3)) (flet ($cvcl_264 (not x_4)) (flet ($cvcl_285 (and $cvcl_264 x_5)) (flet ($cvcl_270 $cvcl_285) (flet ($cvcl_256 (not x_5)) (flet ($cvcl_259 (and x_4 $cvcl_256)) (flet ($cvcl_245 (and (iff x_14 x_4) (iff x_15 x_5))) (flet ($cvcl_249 (= x_16 x_6)) (flet ($cvcl_240 (and $cvcl_264 $cvcl_256)) (flet ($cvcl_255 (= x_17 0)) (flet ($cvcl_258 $cvcl_247) (flet ($cvcl_239 (= x_10 0)) (flet ($cvcl_253 (not $cvcl_241)) (flet ($cvcl_250 (= x_17 x_7)) (flet ($cvcl_267 (or $cvcl_264  x_5 )) (flet ($cvcl_252 (not $cvcl_246)) (flet ($cvcl_266 (or x_4  x_5 )) (flet ($cvcl_262 (not $cvcl_254)) (flet ($cvcl_257 (or $cvcl_260  $cvcl_242 )) (flet ($cvcl_261 (= x_16 (ite $cvcl_243 0 (ite $cvcl_244 40 x_6)))) (flet ($cvcl_265 (and (and (<= ?cvcl_269 2) (not (< ?cvcl_271 0))) (<= ?cvcl_268 40))) (flet ($cvcl_280 (= ?cvcl_275 40)) (let (?cvcl_305 (+ ?cvcl_275 (* x_2 6))) (flet ($cvcl_281 (= ?cvcl_275 0)) (flet ($cvcl_278 (= ?cvcl_274 40)) (flet ($cvcl_279 $cvcl_278) (flet ($cvcl_284 (= ?cvcl_274 0)) (flet ($cvcl_298 $cvcl_284) (flet ($cvcl_292 (< (+ (- (* ?cvcl_275 5) (* ?cvcl_274 6)) 40) 0)) (let (?cvcl_308 (+ ?cvcl_274 (* x_2 5))) (let (?cvcl_306 (+ ?cvcl_283 x_2)) (flet ($cvcl_289 (= ?cvcl_283 2)) (flet ($cvcl_286 (= x_3 ?cvcl_274)) (flet ($cvcl_301 (not x_0)) (flet ($cvcl_307 (and $cvcl_301 x_1)) (flet ($cvcl_294 (not x_1)) (flet ($cvcl_297 (and x_0 $cvcl_294)) (flet ($cvcl_282 (and (iff x_4 x_0) (iff x_5 x_1))) (flet ($cvcl_287 (= x_6 ?cvcl_275)) (flet ($cvcl_273 (and $cvcl_301 $cvcl_294)) (flet ($cvcl_277 $cvcl_273) (flet ($cvcl_293 (= x_7 0)) (flet ($cvcl_296 $cvcl_285) (flet ($cvcl_276 (not x_8)) (flet ($cvcl_291 (not $cvcl_278)) (flet ($cvcl_288 (= x_7 ?cvcl_283)) (flet ($cvcl_304 (or $cvcl_301  x_1 )) (flet ($cvcl_290 (not $cvcl_284)) (flet ($cvcl_303 (or x_0  x_1 )) (flet ($cvcl_300 (not $cvcl_292)) (flet ($cvcl_295 (or $cvcl_298  $cvcl_279 )) (flet ($cvcl_299 (= x_6 (ite $cvcl_280 0 (ite $cvcl_281 40 ?cvcl_275)))) (flet ($cvcl_302 (and (and (<= ?cvcl_306 2) (not (< ?cvcl_308 0))) (<= ?cvcl_305 40))) (flet ($cvcl_25 (= x_73 1)) (flet ($cvcl_24 (not x_78)) (flet ($cvcl_34 (not (< x_72 0))) (flet ($cvcl_59 (= x_64 1)) (flet ($cvcl_68 (not (< x_63 0))) (flet ($cvcl_93 (= x_55 1)) (flet ($cvcl_102 (not (< x_54 0))) (flet ($cvcl_127 (= x_46 1)) (flet ($cvcl_136 (not (< x_45 0))) (flet ($cvcl_161 (= x_37 1)) (flet ($cvcl_170 (not (< x_36 0))) (flet ($cvcl_195 (= x_28 1)) (flet ($cvcl_204 (not (< x_27 0))) (flet ($cvcl_229 (= x_19 1)) (flet ($cvcl_238 (not (< x_18 0))) (flet ($cvcl_263 (= x_10 1)) (flet ($cvcl_272 (not (< x_9 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_82 1) (>= x_82 0)) (<= x_73 1)) (>= x_73 0)) (<= x_64 1)) (>= x_64 0)) (<= x_55 1)) (>= x_55 0)) (<= x_46 1)) (>= x_46 0)) (<= x_37 1)) (>= x_37 0)) (<= x_28 1)) (>= x_28 0)) (<= x_19 1)) (>= x_19 0)) (<= x_10 1)) (>= x_10 0)) $cvcl_273) (not (< x_81 0))) (= x_82 (ite $cvcl_25 0 1))) (not (< x_83 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_84 0) $cvcl_0) $cvcl_1) $cvcl_11) $cvcl_12) $cvcl_13) $cvcl_14) $cvcl_15) $cvcl_8) $cvcl_9) $cvcl_6)  (and (and (and (and (and (and (and (= x_84 1) $cvcl_0) $cvcl_1) (or (or $cvcl_3  $cvcl_5 )  $cvcl_4 )) (= x_76 (ite $cvcl_3 0 x_67))) $cvcl_21) $cvcl_6) $cvcl_10) )  (and (and (and (and (and (and (and (= x_84 2) $cvcl_0) $cvcl_1) $cvcl_17) $cvcl_18) $cvcl_8) $cvcl_9) $cvcl_10) )  (and (and (and (and (and (and (and (and (and (and (and (= x_84 3) $cvcl_0) $cvcl_1) $cvcl_11) $cvcl_12) $cvcl_13) $cvcl_22) x_77) $cvcl_24) $cvcl_15) $cvcl_8) $cvcl_9) )  (and (and (and (and (and (and (and (= x_84 4) $cvcl_0) $cvcl_19) $cvcl_17) $cvcl_18) $cvcl_8) $cvcl_9) $cvcl_10) )  (and (and (and (and (and (and (and (= x_84 5) $cvcl_0) $cvcl_19) (or (or $cvcl_20  $cvcl_5 )  $cvcl_4 )) (= x_76 (ite $cvcl_20 40 x_67))) $cvcl_21) $cvcl_6) $cvcl_10) )  (and (and (and (and (and (and (and (and (and (and (= x_84 6) $cvcl_0) $cvcl_19) $cvcl_11) $cvcl_12) $cvcl_13) $cvcl_22) $cvcl_15) $cvcl_8) $cvcl_9) $cvcl_6) )  (and (and (and (and (and (and (and (and (and (and (and (= x_84 7) $cvcl_0) $cvcl_19) $cvcl_11) $cvcl_12) $cvcl_13) $cvcl_14) $cvcl_23) $cvcl_24) $cvcl_15) $cvcl_8) $cvcl_9) )  (and (and (and (and (and (and (and (and (and (= x_84 8) $cvcl_25) $cvcl_34) (or $cvcl_28  $cvcl_27 )) (or $cvcl_29  $cvcl_27 )) (or (and $cvcl_28 $cvcl_29)  (and (not (< (* x_83 2) (- (* x_70 2) x_72))) (<= x_83 ?cvcl_30)) )) (= x_80 (ite $cvcl_32 x_71 ?cvcl_31))) (= x_76 (ite $cvcl_32 x_67 ?cvcl_33))) (= x_79 (ite $cvcl_32 x_70 x_83))) $cvcl_6) )) $cvcl_34) (= x_73 (ite $cvcl_59 0 1))) (not (< x_74 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_75 0) $cvcl_35) $cvcl_36) $cvcl_47) $cvcl_48) $cvcl_49) $cvcl_50) $cvcl_51) $cvcl_44) $cvcl_45) $cvcl_41)  (and (and (and (and (and (and (and (= x_75 1) $cvcl_35) $cvcl_36) (or (or $cvcl_38  $cvcl_40 )  $cvcl_39 )) (= x_67 (ite $cvcl_38 0 x_58))) $cvcl_57) $cvcl_41) $cvcl_46) )  (and (and (and (and (and (and (and (= x_75 2) $cvcl_35) $cvcl_36) $cvcl_53) $cvcl_54) $cvcl_44) $cvcl_45) $cvcl_46) )  (and (and (and (and (and (and (and (and (and (and (and (= x_75 3) $cvcl_35) $cvcl_36) $cvcl_47) $cvcl_48) $cvcl_49) $cvcl_58) x_68) $cvcl_16) $cvcl_51) $cvcl_44) $cvcl_45) )  (and (and (and (and (and (and (and (= x_75 4) $cvcl_35) $cvcl_55) $cvcl_53) $cvcl_54) $cvcl_44) $cvcl_45) $cvcl_46) )  (and (and (and (and (and (and (and (= x_75 5) $cvcl_35) $cvcl_55) (or (or $cvcl_56  $cvcl_40 )  $cvcl_39 )) (= x_67 (ite $cvcl_56 40 x_58))) $cvcl_57) $cvcl_41) $cvcl_46) )  (and (and (and (and (and (and (and (and (and (and (= x_75 6) $cvcl_35) $cvcl_55) $cvcl_47) $cvcl_48) $cvcl_49) $cvcl_58) $cvcl_51) $cvcl_44) $cvcl_45) $cvcl_41) )  (and (and (and (and (and (and (and (and (and (and (and (= x_75 7) $cvcl_35) $cvcl_55) $cvcl_47) $cvcl_48) $cvcl_49) $cvcl_50) $cvcl_26) $cvcl_16) $cvcl_51) $cvcl_44) $cvcl_45) )  (and (and (and (and (and (and (and (and (and (= x_75 8) $cvcl_59) $cvcl_68) (or $cvcl_62  $cvcl_61 )) (or $cvcl_63  $cvcl_61 )) (or (and $cvcl_62 $cvcl_63)  (and (not (< (* x_74 2) (- (* x_61 2) x_63))) (<= x_74 ?cvcl_64)) )) (= x_71 (ite $cvcl_66 x_62 ?cvcl_65))) (= x_67 (ite $cvcl_66 x_58 ?cvcl_67))) (= x_70 (ite $cvcl_66 x_61 x_74))) $cvcl_41) )) $cvcl_68) (= x_64 (ite $cvcl_93 0 1))) (not (< x_65 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_66 0) $cvcl_69) $cvcl_70) $cvcl_81) $cvcl_82) $cvcl_83) $cvcl_84) $cvcl_85) $cvcl_78) $cvcl_79) $cvcl_75)  (and (and (and (and (and (and (and (= x_66 1) $cvcl_69) $cvcl_70) (or (or $cvcl_72  $cvcl_74 )  $cvcl_73 )) (= x_58 (ite $cvcl_72 0 x_49))) $cvcl_91) $cvcl_75) $cvcl_80) )  (and (and (and (and (and (and (and (= x_66 2) $cvcl_69) $cvcl_70) $cvcl_87) $cvcl_88) $cvcl_78) $cvcl_79) $cvcl_80) )  (and (and (and (and (and (and (and (and (and (and (and (= x_66 3) $cvcl_69) $cvcl_70) $cvcl_81) $cvcl_82) $cvcl_83) $cvcl_92) x_59) $cvcl_52) $cvcl_85) $cvcl_78) $cvcl_79) )  (and (and (and (and (and (and (and (= x_66 4) $cvcl_69) $cvcl_89) $cvcl_87) $cvcl_88) $cvcl_78) $cvcl_79) $cvcl_80) )  (and (and (and (and (and (and (and (= x_66 5) $cvcl_69) $cvcl_89) (or (or $cvcl_90  $cvcl_74 )  $cvcl_73 )) (= x_58 (ite $cvcl_90 40 x_49))) $cvcl_91) $cvcl_75) $cvcl_80) )  (and (and (and (and (and (and (and (and (and (and (= x_66 6) $cvcl_69) $cvcl_89) $cvcl_81) $cvcl_82) $cvcl_83) $cvcl_92) $cvcl_85) $cvcl_78) $cvcl_79) $cvcl_75) )  (and (and (and (and (and (and (and (and (and (and (and (= x_66 7) $cvcl_69) $cvcl_89) $cvcl_81) $cvcl_82) $cvcl_83) $cvcl_84) $cvcl_60) $cvcl_52) $cvcl_85) $cvcl_78) $cvcl_79) )  (and (and (and (and (and (and (and (and (and (= x_66 8) $cvcl_93) $cvcl_102) (or $cvcl_96  $cvcl_95 )) (or $cvcl_97  $cvcl_95 )) (or (and $cvcl_96 $cvcl_97)  (and (not (< (* x_65 2) (- (* x_52 2) x_54))) (<= x_65 ?cvcl_98)) )) (= x_62 (ite $cvcl_100 x_53 ?cvcl_99))) (= x_58 (ite $cvcl_100 x_49 ?cvcl_101))) (= x_61 (ite $cvcl_100 x_52 x_65))) $cvcl_75) )) $cvcl_102) (= x_55 (ite $cvcl_127 0 1))) (not (< x_56 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_57 0) $cvcl_103) $cvcl_104) $cvcl_115) $cvcl_116) $cvcl_117) $cvcl_118) $cvcl_119) $cvcl_112) $cvcl_113) $cvcl_109)  (and (and (and (and (and (and (and (= x_57 1) $cvcl_103) $cvcl_104) (or (or $cvcl_106  $cvcl_108 )  $cvcl_107 )) (= x_49 (ite $cvcl_106 0 x_40))) $cvcl_125) $cvcl_109) $cvcl_114) )  (and (and (and (and (and (and (and (= x_57 2) $cvcl_103) $cvcl_104) $cvcl_121) $cvcl_122) $cvcl_112) $cvcl_113) $cvcl_114) )  (and (and (and (and (and (and (and (and (and (and (and (= x_57 3) $cvcl_103) $cvcl_104) $cvcl_115) $cvcl_116) $cvcl_117) $cvcl_126) x_50) $cvcl_86) $cvcl_119) $cvcl_112) $cvcl_113) )  (and (and (and (and (and (and (and (= x_57 4) $cvcl_103) $cvcl_123) $cvcl_121) $cvcl_122) $cvcl_112) $cvcl_113) $cvcl_114) )  (and (and (and (and (and (and (and (= x_57 5) $cvcl_103) $cvcl_123) (or (or $cvcl_124  $cvcl_108 )  $cvcl_107 )) (= x_49 (ite $cvcl_124 40 x_40))) $cvcl_125) $cvcl_109) $cvcl_114) )  (and (and (and (and (and (and (and (and (and (and (= x_57 6) $cvcl_103) $cvcl_123) $cvcl_115) $cvcl_116) $cvcl_117) $cvcl_126) $cvcl_119) $cvcl_112) $cvcl_113) $cvcl_109) )  (and (and (and (and (and (and (and (and (and (and (and (= x_57 7) $cvcl_103) $cvcl_123) $cvcl_115) $cvcl_116) $cvcl_117) $cvcl_118) $cvcl_94) $cvcl_86) $cvcl_119) $cvcl_112) $cvcl_113) )  (and (and (and (and (and (and (and (and (and (= x_57 8) $cvcl_127) $cvcl_136) (or $cvcl_130  $cvcl_129 )) (or $cvcl_131  $cvcl_129 )) (or (and $cvcl_130 $cvcl_131)  (and (not (< (* x_56 2) (- (* x_43 2) x_45))) (<= x_56 ?cvcl_132)) )) (= x_53 (ite $cvcl_134 x_44 ?cvcl_133))) (= x_49 (ite $cvcl_134 x_40 ?cvcl_135))) (= x_52 (ite $cvcl_134 x_43 x_56))) $cvcl_109) )) $cvcl_136) (= x_46 (ite $cvcl_161 0 1))) (not (< x_47 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_48 0) $cvcl_137) $cvcl_138) $cvcl_149) $cvcl_150) $cvcl_151) $cvcl_152) $cvcl_153) $cvcl_146) $cvcl_147) $cvcl_143)  (and (and (and (and (and (and (and (= x_48 1) $cvcl_137) $cvcl_138) (or (or $cvcl_140  $cvcl_142 )  $cvcl_141 )) (= x_40 (ite $cvcl_140 0 x_31))) $cvcl_159) $cvcl_143) $cvcl_148) )  (and (and (and (and (and (and (and (= x_48 2) $cvcl_137) $cvcl_138) $cvcl_155) $cvcl_156) $cvcl_146) $cvcl_147) $cvcl_148) )  (and (and (and (and (and (and (and (and (and (and (and (= x_48 3) $cvcl_137) $cvcl_138) $cvcl_149) $cvcl_150) $cvcl_151) $cvcl_160) x_41) $cvcl_120) $cvcl_153) $cvcl_146) $cvcl_147) )  (and (and (and (and (and (and (and (= x_48 4) $cvcl_137) $cvcl_157) $cvcl_155) $cvcl_156) $cvcl_146) $cvcl_147) $cvcl_148) )  (and (and (and (and (and (and (and (= x_48 5) $cvcl_137) $cvcl_157) (or (or $cvcl_158  $cvcl_142 )  $cvcl_141 )) (= x_40 (ite $cvcl_158 40 x_31))) $cvcl_159) $cvcl_143) $cvcl_148) )  (and (and (and (and (and (and (and (and (and (and (= x_48 6) $cvcl_137) $cvcl_157) $cvcl_149) $cvcl_150) $cvcl_151) $cvcl_160) $cvcl_153) $cvcl_146) $cvcl_147) $cvcl_143) )  (and (and (and (and (and (and (and (and (and (and (and (= x_48 7) $cvcl_137) $cvcl_157) $cvcl_149) $cvcl_150) $cvcl_151) $cvcl_152) $cvcl_128) $cvcl_120) $cvcl_153) $cvcl_146) $cvcl_147) )  (and (and (and (and (and (and (and (and (and (= x_48 8) $cvcl_161) $cvcl_170) (or $cvcl_164  $cvcl_163 )) (or $cvcl_165  $cvcl_163 )) (or (and $cvcl_164 $cvcl_165)  (and (not (< (* x_47 2) (- (* x_34 2) x_36))) (<= x_47 ?cvcl_166)) )) (= x_44 (ite $cvcl_168 x_35 ?cvcl_167))) (= x_40 (ite $cvcl_168 x_31 ?cvcl_169))) (= x_43 (ite $cvcl_168 x_34 x_47))) $cvcl_143) )) $cvcl_170) (= x_37 (ite $cvcl_195 0 1))) (not (< x_38 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_39 0) $cvcl_171) $cvcl_172) $cvcl_183) $cvcl_184) $cvcl_185) $cvcl_186) $cvcl_187) $cvcl_180) $cvcl_181) $cvcl_177)  (and (and (and (and (and (and (and (= x_39 1) $cvcl_171) $cvcl_172) (or (or $cvcl_174  $cvcl_176 )  $cvcl_175 )) (= x_31 (ite $cvcl_174 0 x_22))) $cvcl_193) $cvcl_177) $cvcl_182) )  (and (and (and (and (and (and (and (= x_39 2) $cvcl_171) $cvcl_172) $cvcl_189) $cvcl_190) $cvcl_180) $cvcl_181) $cvcl_182) )  (and (and (and (and (and (and (and (and (and (and (and (= x_39 3) $cvcl_171) $cvcl_172) $cvcl_183) $cvcl_184) $cvcl_185) $cvcl_194) x_32) $cvcl_154) $cvcl_187) $cvcl_180) $cvcl_181) )  (and (and (and (and (and (and (and (= x_39 4) $cvcl_171) $cvcl_191) $cvcl_189) $cvcl_190) $cvcl_180) $cvcl_181) $cvcl_182) )  (and (and (and (and (and (and (and (= x_39 5) $cvcl_171) $cvcl_191) (or (or $cvcl_192  $cvcl_176 )  $cvcl_175 )) (= x_31 (ite $cvcl_192 40 x_22))) $cvcl_193) $cvcl_177) $cvcl_182) )  (and (and (and (and (and (and (and (and (and (and (= x_39 6) $cvcl_171) $cvcl_191) $cvcl_183) $cvcl_184) $cvcl_185) $cvcl_194) $cvcl_187) $cvcl_180) $cvcl_181) $cvcl_177) )  (and (and (and (and (and (and (and (and (and (and (and (= x_39 7) $cvcl_171) $cvcl_191) $cvcl_183) $cvcl_184) $cvcl_185) $cvcl_186) $cvcl_162) $cvcl_154) $cvcl_187) $cvcl_180) $cvcl_181) )  (and (and (and (and (and (and (and (and (and (= x_39 8) $cvcl_195) $cvcl_204) (or $cvcl_198  $cvcl_197 )) (or $cvcl_199  $cvcl_197 )) (or (and $cvcl_198 $cvcl_199)  (and (not (< (* x_38 2) (- (* x_25 2) x_27))) (<= x_38 ?cvcl_200)) )) (= x_35 (ite $cvcl_202 x_26 ?cvcl_201))) (= x_31 (ite $cvcl_202 x_22 ?cvcl_203))) (= x_34 (ite $cvcl_202 x_25 x_38))) $cvcl_177) )) $cvcl_204) (= x_28 (ite $cvcl_229 0 1))) (not (< x_29 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_30 0) $cvcl_205) $cvcl_206) $cvcl_217) $cvcl_218) $cvcl_219) $cvcl_220) $cvcl_221) $cvcl_214) $cvcl_215) $cvcl_211)  (and (and (and (and (and (and (and (= x_30 1) $cvcl_205) $cvcl_206) (or (or $cvcl_208  $cvcl_210 )  $cvcl_209 )) (= x_22 (ite $cvcl_208 0 x_13))) $cvcl_227) $cvcl_211) $cvcl_216) )  (and (and (and (and (and (and (and (= x_30 2) $cvcl_205) $cvcl_206) $cvcl_223) $cvcl_224) $cvcl_214) $cvcl_215) $cvcl_216) )  (and (and (and (and (and (and (and (and (and (and (and (= x_30 3) $cvcl_205) $cvcl_206) $cvcl_217) $cvcl_218) $cvcl_219) $cvcl_228) x_23) $cvcl_188) $cvcl_221) $cvcl_214) $cvcl_215) )  (and (and (and (and (and (and (and (= x_30 4) $cvcl_205) $cvcl_225) $cvcl_223) $cvcl_224) $cvcl_214) $cvcl_215) $cvcl_216) )  (and (and (and (and (and (and (and (= x_30 5) $cvcl_205) $cvcl_225) (or (or $cvcl_226  $cvcl_210 )  $cvcl_209 )) (= x_22 (ite $cvcl_226 40 x_13))) $cvcl_227) $cvcl_211) $cvcl_216) )  (and (and (and (and (and (and (and (and (and (and (= x_30 6) $cvcl_205) $cvcl_225) $cvcl_217) $cvcl_218) $cvcl_219) $cvcl_228) $cvcl_221) $cvcl_214) $cvcl_215) $cvcl_211) )  (and (and (and (and (and (and (and (and (and (and (and (= x_30 7) $cvcl_205) $cvcl_225) $cvcl_217) $cvcl_218) $cvcl_219) $cvcl_220) $cvcl_196) $cvcl_188) $cvcl_221) $cvcl_214) $cvcl_215) )  (and (and (and (and (and (and (and (and (and (= x_30 8) $cvcl_229) $cvcl_238) (or $cvcl_232  $cvcl_231 )) (or $cvcl_233  $cvcl_231 )) (or (and $cvcl_232 $cvcl_233)  (and (not (< (* x_29 2) (- (* x_16 2) x_18))) (<= x_29 ?cvcl_234)) )) (= x_26 (ite $cvcl_236 x_17 ?cvcl_235))) (= x_22 (ite $cvcl_236 x_13 ?cvcl_237))) (= x_25 (ite $cvcl_236 x_16 x_29))) $cvcl_211) )) $cvcl_238) (= x_19 (ite $cvcl_263 0 1))) (not (< x_20 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_21 0) $cvcl_239) $cvcl_240) $cvcl_251) $cvcl_252) $cvcl_253) $cvcl_254) $cvcl_255) $cvcl_248) $cvcl_249) $cvcl_245)  (and (and (and (and (and (and (and (= x_21 1) $cvcl_239) $cvcl_240) (or (or $cvcl_242  $cvcl_244 )  $cvcl_243 )) (= x_13 (ite $cvcl_242 0 x_3))) $cvcl_261) $cvcl_245) $cvcl_250) )  (and (and (and (and (and (and (and (= x_21 2) $cvcl_239) $cvcl_240) $cvcl_257) $cvcl_258) $cvcl_248) $cvcl_249) $cvcl_250) )  (and (and (and (and (and (and (and (and (and (and (and (= x_21 3) $cvcl_239) $cvcl_240) $cvcl_251) $cvcl_252) $cvcl_253) $cvcl_262) x_14) $cvcl_222) $cvcl_255) $cvcl_248) $cvcl_249) )  (and (and (and (and (and (and (and (= x_21 4) $cvcl_239) $cvcl_259) $cvcl_257) $cvcl_258) $cvcl_248) $cvcl_249) $cvcl_250) )  (and (and (and (and (and (and (and (= x_21 5) $cvcl_239) $cvcl_259) (or (or $cvcl_260  $cvcl_244 )  $cvcl_243 )) (= x_13 (ite $cvcl_260 40 x_3))) $cvcl_261) $cvcl_245) $cvcl_250) )  (and (and (and (and (and (and (and (and (and (and (= x_21 6) $cvcl_239) $cvcl_259) $cvcl_251) $cvcl_252) $cvcl_253) $cvcl_262) $cvcl_255) $cvcl_248) $cvcl_249) $cvcl_245) )  (and (and (and (and (and (and (and (and (and (and (and (= x_21 7) $cvcl_239) $cvcl_259) $cvcl_251) $cvcl_252) $cvcl_253) $cvcl_254) $cvcl_230) $cvcl_222) $cvcl_255) $cvcl_248) $cvcl_249) )  (and (and (and (and (and (and (and (and (and (= x_21 8) $cvcl_263) $cvcl_272) (or $cvcl_266  $cvcl_265 )) (or $cvcl_267  $cvcl_265 )) (or (and $cvcl_266 $cvcl_267)  (and (not (< (* x_20 2) (- (* x_6 2) x_9))) (<= x_20 ?cvcl_268)) )) (= x_17 (ite $cvcl_270 x_7 ?cvcl_269))) (= x_13 (ite $cvcl_270 x_3 ?cvcl_271))) (= x_16 (ite $cvcl_270 x_6 x_20))) $cvcl_245) )) $cvcl_272) (= x_10 (ite x_8 0 1))) (not (< x_11 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_12 0) $cvcl_276) $cvcl_277) $cvcl_289) $cvcl_290) $cvcl_291) $cvcl_292) $cvcl_293) $cvcl_286) $cvcl_287) $cvcl_282)  (and (and (and (and (and (and (and (= x_12 1) $cvcl_276) $cvcl_277) (or (or $cvcl_279  $cvcl_281 )  $cvcl_280 )) (= x_3 (ite $cvcl_279 0 ?cvcl_274))) $cvcl_299) $cvcl_282) $cvcl_288) )  (and (and (and (and (and (and (and (= x_12 2) $cvcl_276) $cvcl_277) $cvcl_295) $cvcl_296) $cvcl_286) $cvcl_287) $cvcl_288) )  (and (and (and (and (and (and (and (and (and (and (and (= x_12 3) $cvcl_276) $cvcl_277) $cvcl_289) $cvcl_290) $cvcl_291) $cvcl_300) x_4) $cvcl_256) $cvcl_293) $cvcl_286) $cvcl_287) )  (and (and (and (and (and (and (and (= x_12 4) $cvcl_276) $cvcl_297) $cvcl_295) $cvcl_296) $cvcl_286) $cvcl_287) $cvcl_288) )  (and (and (and (and (and (and (and (= x_12 5) $cvcl_276) $cvcl_297) (or (or $cvcl_298  $cvcl_281 )  $cvcl_280 )) (= x_3 (ite $cvcl_298 40 ?cvcl_274))) $cvcl_299) $cvcl_282) $cvcl_288) )  (and (and (and (and (and (and (and (and (and (and (= x_12 6) $cvcl_276) $cvcl_297) $cvcl_289) $cvcl_290) $cvcl_291) $cvcl_300) $cvcl_293) $cvcl_286) $cvcl_287) $cvcl_282) )  (and (and (and (and (and (and (and (and (and (and (and (= x_12 7) $cvcl_276) $cvcl_297) $cvcl_289) $cvcl_290) $cvcl_291) $cvcl_292) $cvcl_264) $cvcl_256) $cvcl_293) $cvcl_286) $cvcl_287) )  (and (and (and (and (and (and (and (and (and (= x_12 8) x_8) (not (< x_2 0))) (or $cvcl_303  $cvcl_302 )) (or $cvcl_304  $cvcl_302 )) (or (and $cvcl_303 $cvcl_304)  (and (not (< (* x_11 2) (- (* ?cvcl_275 2) x_2))) (<= x_11 ?cvcl_305)) )) (= x_7 (ite $cvcl_307 ?cvcl_283 ?cvcl_306))) (= x_3 (ite $cvcl_307 ?cvcl_274 ?cvcl_308))) (= x_6 (ite $cvcl_307 ?cvcl_275 x_11))) $cvcl_282) )) (or (or (or (or (or (or (or (or (or (= x_76 x_79)  (= x_67 x_70) )  (= x_58 x_61) )  (= x_49 x_52) )  (= x_40 x_43) )  (= x_31 x_34) )  (= x_22 x_25) )  (= x_13 x_16) )  (= x_3 x_6) )  (= ?cvcl_274 ?cvcl_275) )) (or $cvcl_294  $cvcl_301 )) (or $cvcl_256  $cvcl_264 )) (or $cvcl_222  $cvcl_230 )) (or $cvcl_188  $cvcl_196 )) (or $cvcl_154  $cvcl_162 )) (or $cvcl_120  $cvcl_128 )) (or $cvcl_86  $cvcl_94 )) (or $cvcl_52  $cvcl_60 )) (or $cvcl_16  $cvcl_26 )) (or $cvcl_24  $cvcl_23 )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)