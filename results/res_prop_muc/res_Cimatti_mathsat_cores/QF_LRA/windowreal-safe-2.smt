(benchmark windowreal_safe_2.smt
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
  :extrapreds ((x_2))
  :extrapreds ((x_3))
  :extrapreds ((x_4))
  :extrapreds ((x_5))
  :extrapreds ((x_6))
  :extrapreds ((x_7))
  :extrafuns ((x_8 Real))
  :extrapreds ((x_9))
  :extrapreds ((x_10))
  :extrafuns ((x_11 Real))
  :extrapreds ((x_12))
  :extrafuns ((x_13 Real))
  :extrapreds ((x_14))
  :extrapreds ((x_15))
  :extrapreds ((x_16))
  :extrapreds ((x_17))
  :extrapreds ((x_18))
  :extrapreds ((x_19))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrafuns ((x_22 Real))
  :extrafuns ((x_23 Real))
  :extrapreds ((x_24))
  :extrapreds ((x_25))
  :extrafuns ((x_26 Real))
  :extrafuns ((x_27 Real))
  :extrapreds ((x_28))
  :extrapreds ((x_29))
  :extrapreds ((x_30))
  :extrapreds ((x_31))
  :extrapreds ((x_32))
  :extrapreds ((x_33))
  :extrafuns ((x_34 Real))
  :extrafuns ((x_35 Real))
  :extrafuns ((x_36 Real))
  :formula
(let (?cvcl_56 0) (let (?cvcl_83 0) (let (?cvcl_30 (+ x_11 x_23)) (let (?cvcl_5 (+ x_13 x_23)) (flet ($cvcl_31 (and (iff x_24 x_9) (iff x_25 x_10))) (flet ($cvcl_35 (= x_26 x_11)) (flet ($cvcl_40 (or x_9  x_10 )) (flet ($cvcl_4 (= x_20 1)) (flet ($cvcl_11 $cvcl_4) (flet ($cvcl_10 (= x_27 x_13)) (flet ($cvcl_38 (not x_9)) (flet ($cvcl_39 (and $cvcl_38 x_10)) (flet ($cvcl_16 (or x_14  x_15 )) (flet ($cvcl_44 (or $cvcl_38  x_10 )) (flet ($cvcl_32 (not x_10)) (flet ($cvcl_34 (and x_9 $cvcl_32)) (flet ($cvcl_6 (and (iff x_28 x_14) (iff x_29 x_15))) (flet ($cvcl_107 (or x_9  $cvcl_32 )) (flet ($cvcl_49 $cvcl_107) (flet ($cvcl_15 (= x_20 0)) (flet ($cvcl_18 (not $cvcl_15)) (flet ($cvcl_29 (iff x_30 x_16)) (flet ($cvcl_13 (not x_14)) (flet ($cvcl_22 (or $cvcl_13  x_15 )) (flet ($cvcl_23 (not $cvcl_4)) (flet ($cvcl_43 (< x_11 1)) (flet ($cvcl_3 (iff x_31 x_17)) (flet ($cvcl_7 (not x_15)) (flet ($cvcl_0 (and $cvcl_13 $cvcl_7)) (flet ($cvcl_9 (and x_14 $cvcl_7)) (flet ($cvcl_28 (iff x_32 x_18)) (flet ($cvcl_33 (= x_26 0)) (flet ($cvcl_27 (and $cvcl_38 $cvcl_32)) (flet ($cvcl_48 (< x_11 6)) (flet ($cvcl_25 (or x_14  $cvcl_7 )) (flet ($cvcl_8 (= x_27 0)) (flet ($cvcl_1 $cvcl_15) (flet ($cvcl_14 (and $cvcl_13 x_15)) (flet ($cvcl_21 (< x_13 2)) (flet ($cvcl_2 (iff x_33 x_19)) (flet ($cvcl_36 (<= ?cvcl_30 1)) (flet ($cvcl_50 (<= ?cvcl_30 6)) (flet ($cvcl_12 (= x_27 ?cvcl_5)) (flet ($cvcl_17 (<= ?cvcl_5 1)) (flet ($cvcl_37 (= x_26 ?cvcl_30)) (flet ($cvcl_26 (<= ?cvcl_5 3)) (flet ($cvcl_24 (<= ?cvcl_5 2)) (flet ($cvcl_45 (not $cvcl_36)) (let (?cvcl_84 (+ ?cvcl_83 x_8)) (let (?cvcl_57 (+ ?cvcl_56 x_8)) (flet ($cvcl_85 (and (iff x_9 x_4) (iff x_10 x_5))) (flet ($cvcl_89 (= x_11 ?cvcl_83)) (flet ($cvcl_94 (or x_4  x_5 )) (flet ($cvcl_63 x_12) (flet ($cvcl_62 (= x_13 ?cvcl_56)) (flet ($cvcl_92 (not x_4)) (flet ($cvcl_93 (and $cvcl_92 x_5)) (flet ($cvcl_67 (or x_0  x_1 )) (flet ($cvcl_98 (or $cvcl_92  x_5 )) (flet ($cvcl_86 (not x_5)) (flet ($cvcl_88 (and x_4 $cvcl_86)) (flet ($cvcl_58 (and (iff x_14 x_0) (iff x_15 x_1))) (flet ($cvcl_110 (or x_4  $cvcl_86 )) (flet ($cvcl_103 $cvcl_110) (flet ($cvcl_70 x_12) (flet ($cvcl_82 (iff x_16 x_7)) (flet ($cvcl_65 (not x_0)) (flet ($cvcl_74 (or $cvcl_65  x_1 )) (flet ($cvcl_68 (not x_12)) (flet ($cvcl_75 $cvcl_68) (flet ($cvcl_97 (< ?cvcl_83 1)) (flet ($cvcl_55 (iff x_17 x_3)) (flet ($cvcl_59 (not x_1)) (flet ($cvcl_51 (and $cvcl_65 $cvcl_59)) (flet ($cvcl_52 $cvcl_51) (flet ($cvcl_61 (and x_0 $cvcl_59)) (flet ($cvcl_81 (iff x_18 x_6)) (flet ($cvcl_87 (= x_11 0)) (flet ($cvcl_79 (and $cvcl_92 $cvcl_86)) (flet ($cvcl_80 $cvcl_79) (flet ($cvcl_102 (< ?cvcl_83 6)) (flet ($cvcl_77 (or x_0  $cvcl_59 )) (flet ($cvcl_60 (= x_13 0)) (flet ($cvcl_53 $cvcl_68) (flet ($cvcl_66 (and $cvcl_65 x_1)) (flet ($cvcl_73 (< ?cvcl_56 2)) (flet ($cvcl_54 (iff x_19 x_2)) (flet ($cvcl_90 (<= ?cvcl_84 1)) (flet ($cvcl_104 (<= ?cvcl_84 6)) (flet ($cvcl_64 (= x_13 ?cvcl_57)) (flet ($cvcl_69 (<= ?cvcl_57 1)) (flet ($cvcl_91 (= x_11 ?cvcl_84)) (flet ($cvcl_78 (<= ?cvcl_57 3)) (flet ($cvcl_76 (<= ?cvcl_57 2)) (flet ($cvcl_99 (not $cvcl_90)) (flet ($cvcl_108 (not x_3)) (flet ($cvcl_109 (not x_7)) (flet ($cvcl_19 (= x_13 2)) (flet ($cvcl_105 (not x_28)) (flet ($cvcl_20 (or $cvcl_22  $cvcl_18 )) (flet ($cvcl_106 (not x_25)) (flet ($cvcl_41 (= x_11 1)) (flet ($cvcl_46 (= x_11 6)) (flet ($cvcl_42 (or $cvcl_44  $cvcl_18 )) (flet ($cvcl_47 (or $cvcl_49  $cvcl_18 )) (flet ($cvcl_71 (= ?cvcl_56 2)) (flet ($cvcl_72 (or $cvcl_74  $cvcl_70 )) (flet ($cvcl_95 (= ?cvcl_83 1)) (flet ($cvcl_100 (= ?cvcl_83 6)) (flet ($cvcl_96 (or $cvcl_98  $cvcl_70 )) (flet ($cvcl_101 (or $cvcl_103  $cvcl_70 )) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_34 1) (>= x_34 0)) (<= x_20 1)) (>= x_20 0)) $cvcl_51) (not x_2)) $cvcl_108) $cvcl_79) (not x_6)) $cvcl_109) (not (< x_23 0))) (= x_34 (ite $cvcl_4 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_35 0) $cvcl_0) $cvcl_1) $cvcl_6) $cvcl_2) $cvcl_10) $cvcl_3)  (and (and (and (and (and (and (and (= x_35 1) $cvcl_0) $cvcl_1) x_28) (not x_29)) $cvcl_8) $cvcl_2) $cvcl_3) )  (and (and (and (and (and (and (and (= x_35 2) $cvcl_0) $cvcl_11) $cvcl_17) $cvcl_12) $cvcl_2) $cvcl_6) $cvcl_3) )  (and (and (and (and (and (and (and (and (= x_35 3) $cvcl_9) $cvcl_1) $cvcl_19) $cvcl_105) x_29) $cvcl_8) $cvcl_2) $cvcl_3) )  (and (and (and (and (and (and (and (= x_35 4) $cvcl_9) $cvcl_1) $cvcl_21) $cvcl_6) $cvcl_2) $cvcl_10) $cvcl_3) )  (and (and (and (and (and (and (and (= x_35 5) $cvcl_9) $cvcl_11) $cvcl_24) $cvcl_12) $cvcl_2) $cvcl_6) $cvcl_3) )  (and (and (and (and (and (and (and (= x_35 6) $cvcl_14) $cvcl_1) x_28) x_29) $cvcl_2) $cvcl_10) $cvcl_3) )  (and (and (and (and (and (and (and (= x_35 7) $cvcl_14) $cvcl_11) $cvcl_26) $cvcl_12) $cvcl_2) $cvcl_6) $cvcl_3) )  (and (and (and (and (and (and (= x_35 8) x_14) x_15) $cvcl_6) $cvcl_2) $cvcl_10) $cvcl_3) )  (and (and (and (and (and (and (and (and (and (and (and (and (= x_35 9) (or $cvcl_16  $cvcl_18 )) (or (or $cvcl_16  $cvcl_23 )  (not $cvcl_17) )) (or $cvcl_20  (not $cvcl_19) )) (or $cvcl_20  (not $cvcl_21) )) (or (or $cvcl_22  $cvcl_23 )  (not $cvcl_24) )) (or $cvcl_25  $cvcl_18 )) (or (or $cvcl_25  $cvcl_23 )  (not $cvcl_26) )) (or $cvcl_13  $cvcl_7 )) $cvcl_10) $cvcl_2) $cvcl_6) $cvcl_3) )) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_36 0) $cvcl_27) $cvcl_1) x_24) $cvcl_106) $cvcl_33) $cvcl_28) $cvcl_29)  (and (and (and (and (and (and (= x_36 1) $cvcl_27) $cvcl_1) $cvcl_31) $cvcl_28) $cvcl_35) $cvcl_29) )  (and (and (and (and (and (and (and (= x_36 2) $cvcl_27) $cvcl_11) $cvcl_36) $cvcl_37) $cvcl_28) $cvcl_31) $cvcl_29) )  (and (and (and (and (and (and (and (and (= x_36 3) $cvcl_34) $cvcl_1) $cvcl_41) (not x_24)) x_25) $cvcl_33) $cvcl_28) $cvcl_29) )  (and (and (and (and (and (and (and (= x_36 4) $cvcl_34) $cvcl_1) $cvcl_43) $cvcl_31) $cvcl_28) $cvcl_35) $cvcl_29) )  (and (and (and (and (and (and (and (= x_36 5) $cvcl_34) $cvcl_11) $cvcl_36) $cvcl_37) $cvcl_28) $cvcl_31) $cvcl_29) )  (and (and (and (and (and (and (and (and (= x_36 6) $cvcl_39) $cvcl_1) $cvcl_46) x_24) x_25) $cvcl_33) $cvcl_28) $cvcl_29) )  (and (and (and (and (and (and (and (= x_36 7) $cvcl_39) $cvcl_1) $cvcl_48) $cvcl_31) $cvcl_28) $cvcl_35) $cvcl_29) )  (and (and (and (and (and (and (and (= x_36 8) $cvcl_39) $cvcl_11) $cvcl_50) $cvcl_37) $cvcl_28) $cvcl_31) $cvcl_29) )  (and (and (and (and (and (and (= x_36 9) x_9) x_10) $cvcl_31) $cvcl_28) $cvcl_35) $cvcl_29) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_36 10) (or $cvcl_40  $cvcl_18 )) (or (or $cvcl_40  $cvcl_23 )  $cvcl_45 )) (or $cvcl_42  (not $cvcl_41) )) (or $cvcl_42  (not $cvcl_43) )) (or (or $cvcl_44  $cvcl_23 )  $cvcl_45 )) (or $cvcl_47  (not $cvcl_46) )) (or $cvcl_47  (not $cvcl_48) )) (or (or $cvcl_49  $cvcl_23 )  (not $cvcl_50) )) (or $cvcl_38  $cvcl_32 )) $cvcl_35) $cvcl_28) $cvcl_31) $cvcl_29) )) (not (< x_8 0))) (= x_20 (ite x_12 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_21 0) $cvcl_52) $cvcl_53) $cvcl_58) $cvcl_54) $cvcl_62) $cvcl_55)  (and (and (and (and (and (and (and (= x_21 1) $cvcl_52) $cvcl_53) x_14) $cvcl_7) $cvcl_60) $cvcl_54) $cvcl_55) )  (and (and (and (and (and (and (and (= x_21 2) $cvcl_52) $cvcl_63) $cvcl_69) $cvcl_64) $cvcl_54) $cvcl_58) $cvcl_55) )  (and (and (and (and (and (and (and (and (= x_21 3) $cvcl_61) $cvcl_53) $cvcl_71) $cvcl_13) x_15) $cvcl_60) $cvcl_54) $cvcl_55) )  (and (and (and (and (and (and (and (= x_21 4) $cvcl_61) $cvcl_53) $cvcl_73) $cvcl_58) $cvcl_54) $cvcl_62) $cvcl_55) )  (and (and (and (and (and (and (and (= x_21 5) $cvcl_61) $cvcl_63) $cvcl_76) $cvcl_64) $cvcl_54) $cvcl_58) $cvcl_55) )  (and (and (and (and (and (and (and (= x_21 6) $cvcl_66) $cvcl_53) x_14) x_15) $cvcl_54) $cvcl_62) $cvcl_55) )  (and (and (and (and (and (and (and (= x_21 7) $cvcl_66) $cvcl_63) $cvcl_78) $cvcl_64) $cvcl_54) $cvcl_58) $cvcl_55) )  (and (and (and (and (and (and (= x_21 8) x_0) x_1) $cvcl_58) $cvcl_54) $cvcl_62) $cvcl_55) )  (and (and (and (and (and (and (and (and (and (and (and (and (= x_21 9) (or $cvcl_67  $cvcl_70 )) (or (or $cvcl_67  $cvcl_75 )  (not $cvcl_69) )) (or $cvcl_72  (not $cvcl_71) )) (or $cvcl_72  (not $cvcl_73) )) (or (or $cvcl_74  $cvcl_75 )  (not $cvcl_76) )) (or $cvcl_77  $cvcl_70 )) (or (or $cvcl_77  $cvcl_75 )  (not $cvcl_78) )) (or $cvcl_65  $cvcl_59 )) $cvcl_62) $cvcl_54) $cvcl_58) $cvcl_55) )) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_22 0) $cvcl_80) $cvcl_53) x_9) $cvcl_32) $cvcl_87) $cvcl_81) $cvcl_82)  (and (and (and (and (and (and (= x_22 1) $cvcl_80) $cvcl_53) $cvcl_85) $cvcl_81) $cvcl_89) $cvcl_82) )  (and (and (and (and (and (and (and (= x_22 2) $cvcl_80) $cvcl_63) $cvcl_90) $cvcl_91) $cvcl_81) $cvcl_85) $cvcl_82) )  (and (and (and (and (and (and (and (and (= x_22 3) $cvcl_88) $cvcl_53) $cvcl_95) $cvcl_38) x_10) $cvcl_87) $cvcl_81) $cvcl_82) )  (and (and (and (and (and (and (and (= x_22 4) $cvcl_88) $cvcl_53) $cvcl_97) $cvcl_85) $cvcl_81) $cvcl_89) $cvcl_82) )  (and (and (and (and (and (and (and (= x_22 5) $cvcl_88) $cvcl_63) $cvcl_90) $cvcl_91) $cvcl_81) $cvcl_85) $cvcl_82) )  (and (and (and (and (and (and (and (and (= x_22 6) $cvcl_93) $cvcl_53) $cvcl_100) x_9) x_10) $cvcl_87) $cvcl_81) $cvcl_82) )  (and (and (and (and (and (and (and (= x_22 7) $cvcl_93) $cvcl_53) $cvcl_102) $cvcl_85) $cvcl_81) $cvcl_89) $cvcl_82) )  (and (and (and (and (and (and (and (= x_22 8) $cvcl_93) $cvcl_63) $cvcl_104) $cvcl_91) $cvcl_81) $cvcl_85) $cvcl_82) )  (and (and (and (and (and (and (= x_22 9) x_4) x_5) $cvcl_85) $cvcl_81) $cvcl_89) $cvcl_82) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_22 10) (or $cvcl_94  $cvcl_70 )) (or (or $cvcl_94  $cvcl_75 )  $cvcl_99 )) (or $cvcl_96  (not $cvcl_95) )) (or $cvcl_96  (not $cvcl_97) )) (or (or $cvcl_98  $cvcl_75 )  $cvcl_99 )) (or $cvcl_101  (not $cvcl_100) )) (or $cvcl_101  (not $cvcl_102) )) (or (or $cvcl_103  $cvcl_75 )  (not $cvcl_104) )) (or $cvcl_92  $cvcl_86 )) $cvcl_89) $cvcl_81) $cvcl_85) $cvcl_82) )) (or (or (and (and (and (and (not x_31) (not x_30)) $cvcl_105) x_29) (or x_24  $cvcl_106 ))  (and (and (and (and (not x_17) (not x_16)) $cvcl_13) x_15) $cvcl_107) )  (and (and (and (and $cvcl_108 $cvcl_109) $cvcl_65) x_1) $cvcl_110) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)