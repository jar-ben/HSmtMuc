(benchmark fischer3_mutex_2.smt
  :source {
Source unknown
This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_RDL
  :extrafuns ((cvclZero Real))
  :extrasorts (ANY)
  :extrapreds ((x_0))
  :extrapreds ((x_1))
  :extrapreds ((x_2))
  :extrapreds ((x_3))
  :extrapreds ((x_4))
  :extrapreds ((x_5))
  :extrafuns ((x_6 Real))
  :extrafuns ((x_7 Real))
  :extrafuns ((x_8 Real))
  :extrafuns ((x_9 Real))
  :extrafuns ((x_10 Real))
  :extrapreds ((x_11))
  :extrapreds ((x_12))
  :extrafuns ((x_13 Real))
  :extrapreds ((x_14))
  :extrapreds ((x_15))
  :extrapreds ((x_16))
  :extrapreds ((x_17))
  :extrafuns ((x_18 Real))
  :extrafuns ((x_19 Real))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrafuns ((x_22 Real))
  :extrafuns ((x_23 Real))
  :extrafuns ((x_24 Real))
  :extrapreds ((x_25))
  :extrapreds ((x_26))
  :extrafuns ((x_27 Real))
  :extrapreds ((x_28))
  :extrapreds ((x_29))
  :extrapreds ((x_30))
  :extrapreds ((x_31))
  :extrafuns ((x_32 Real))
  :extrafuns ((x_33 Real))
  :extrafuns ((x_34 Real))
  :extrafuns ((x_35 Real))
  :extrafuns ((x_36 Real))
  :extrafuns ((x_37 Real))
  :formula
(flet ($cvcl_12 (not x_25)) (flet ($cvcl_13 (not x_26)) (flet ($cvcl_14 (and $cvcl_12 $cvcl_13)) (flet ($cvcl_45 (not x_28)) (flet ($cvcl_46 (not x_29)) (flet ($cvcl_47 (and $cvcl_45 $cvcl_46)) (flet ($cvcl_32 (not x_30)) (flet ($cvcl_33 (not x_31)) (flet ($cvcl_35 (and $cvcl_32 $cvcl_33)) (flet ($cvcl_17 (and (iff x_28 x_14) (iff x_29 x_15))) (flet ($cvcl_42 (not x_14)) (flet ($cvcl_41 (not x_15)) (flet ($cvcl_38 (and $cvcl_42 $cvcl_41)) (flet ($cvcl_7 (and (iff x_25 x_11) (iff x_26 x_12))) (flet ($cvcl_28 (not x_16)) (flet ($cvcl_26 (not x_17)) (flet ($cvcl_21 (and $cvcl_28 $cvcl_26)) (flet ($cvcl_43 (and $cvcl_42 x_15)) (flet ($cvcl_15 (and (iff x_30 x_16) (iff x_31 x_17))) (flet ($cvcl_30 (and $cvcl_28 x_17)) (flet ($cvcl_9 (not x_11)) (flet ($cvcl_8 (not x_12)) (flet ($cvcl_3 (and $cvcl_9 $cvcl_8)) (flet ($cvcl_10 (and $cvcl_9 x_12)) (flet ($cvcl_65 (and (iff x_14 x_4) (iff x_15 x_5))) (flet ($cvcl_86 (not x_4)) (flet ($cvcl_85 (not x_5)) (flet ($cvcl_82 (and $cvcl_86 $cvcl_85)) (flet ($cvcl_58 (and (iff x_11 x_0) (iff x_12 x_1))) (flet ($cvcl_76 (not x_2)) (flet ($cvcl_74 (not x_3)) (flet ($cvcl_68 (and $cvcl_76 $cvcl_74)) (flet ($cvcl_87 (and $cvcl_86 x_5)) (flet ($cvcl_63 (and (iff x_16 x_2) (iff x_17 x_3))) (flet ($cvcl_78 (and $cvcl_76 x_3)) (flet ($cvcl_60 (not x_0)) (flet ($cvcl_59 (not x_1)) (flet ($cvcl_53 (and $cvcl_60 $cvcl_59)) (flet ($cvcl_61 (and $cvcl_60 x_1)) (flet ($cvcl_51 (< (- cvclZero x_6) 0)) (flet ($cvcl_50 (< (- cvclZero x_7) 0)) (flet ($cvcl_49 (< (- cvclZero x_8) 0)) (flet ($cvcl_54 (= (- x_9 cvclZero) 0)) (flet ($cvcl_0 (< (- x_18 x_19) 0)) (flet ($cvcl_1 (if_then_else $cvcl_0 (< (- x_18 x_20) 0) (< (- x_19 x_20) 0))) (flet ($cvcl_37 (= (- x_34 x_20) 0)) (flet ($cvcl_16 (= (- x_33 x_19) 0)) (flet ($cvcl_18 (= (- x_32 x_18) 0)) (flet ($cvcl_2 (= (- x_27 x_13) 0)) (flet ($cvcl_19 (= (- x_24 cvclZero) 0)) (flet ($cvcl_4 (= (- x_22 x_20) 0)) (flet ($cvcl_5 (= (- x_13 cvclZero) 0)) (flet ($cvcl_6 (< (- x_22 x_34) 0)) (flet ($cvcl_20 (= (- x_24 cvclZero) 1)) (flet ($cvcl_23 (not $cvcl_5)) (flet ($cvcl_25 (= (- x_24 cvclZero) 2)) (flet ($cvcl_89 (= (- x_27 cvclZero) 1)) (flet ($cvcl_27 (= (- x_24 cvclZero) 3)) (flet ($cvcl_11 (= (- x_13 cvclZero) 1)) (flet ($cvcl_29 (= (- x_24 cvclZero) 4)) (flet ($cvcl_92 (not $cvcl_11)) (flet ($cvcl_34 (= (- x_24 cvclZero) 5)) (flet ($cvcl_36 (= (- x_27 cvclZero) 0)) (flet ($cvcl_22 (= (- x_22 x_19) 0)) (flet ($cvcl_24 (< (- x_22 x_33) 0)) (flet ($cvcl_90 (= (- x_27 cvclZero) 2)) (flet ($cvcl_31 (= (- x_13 cvclZero) 2)) (flet ($cvcl_93 (not $cvcl_31)) (flet ($cvcl_39 (= (- x_22 x_18) 0)) (flet ($cvcl_40 (< (- x_22 x_32) 0)) (flet ($cvcl_91 (= (- x_27 cvclZero) 3)) (flet ($cvcl_44 (= (- x_13 cvclZero) 3)) (flet ($cvcl_94 (not $cvcl_44)) (flet ($cvcl_48 (< (- x_8 x_7) 0)) (flet ($cvcl_52 (if_then_else $cvcl_48 (< (- x_8 x_6) 0) (< (- x_7 x_6) 0))) (flet ($cvcl_81 (= (- x_20 x_6) 0)) (flet ($cvcl_64 (= (- x_19 x_7) 0)) (flet ($cvcl_66 (= (- x_18 x_8) 0)) (flet ($cvcl_55 (= (- x_13 x_9) 0)) (flet ($cvcl_67 (= (- x_10 cvclZero) 0)) (flet ($cvcl_56 (= (- cvclZero x_6) 0)) (flet ($cvcl_57 (< (- cvclZero x_20) 0)) (flet ($cvcl_69 (= (- x_10 cvclZero) 1)) (flet ($cvcl_71 (not $cvcl_54)) (flet ($cvcl_73 (= (- x_10 cvclZero) 2)) (flet ($cvcl_75 (= (- x_10 cvclZero) 3)) (flet ($cvcl_62 (= (- x_9 cvclZero) 1)) (flet ($cvcl_77 (= (- x_10 cvclZero) 4)) (flet ($cvcl_95 (not $cvcl_62)) (flet ($cvcl_80 (= (- x_10 cvclZero) 5)) (flet ($cvcl_70 (= (- cvclZero x_7) 0)) (flet ($cvcl_72 (< (- cvclZero x_19) 0)) (flet ($cvcl_79 (= (- x_9 cvclZero) 2)) (flet ($cvcl_96 (not $cvcl_79)) (flet ($cvcl_83 (= (- cvclZero x_8) 0)) (flet ($cvcl_84 (< (- cvclZero x_18) 0)) (flet ($cvcl_88 (= (- x_9 cvclZero) 3)) (flet ($cvcl_97 (not $cvcl_88)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (< (- x_9 cvclZero) 0)) (<= (- x_9 cvclZero) 3)) (not (< (- x_13 cvclZero) 0))) (<= (- x_13 cvclZero) 3)) (not (< (- x_27 cvclZero) 0))) (<= (- x_27 cvclZero) 3)) $cvcl_53) $cvcl_68) $cvcl_82) $cvcl_51) $cvcl_50) $cvcl_49) $cvcl_54) (or (and (and (and (and (and (and (and (and (and (= (- x_35 cvclZero) 0) (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_22 x_18) 0) (< (- x_22 x_19) 0)) (< (- x_22 x_20) 0))) (if_then_else $cvcl_1 (if_then_else $cvcl_0 (= (- x_36 x_18) 0) (= (- x_36 x_19) 0)) (= (- x_36 x_20) 0))) $cvcl_7) $cvcl_15) $cvcl_17) $cvcl_37) $cvcl_16) $cvcl_18) $cvcl_2)  (and (and (= (- x_35 cvclZero) 1) (or (or (and (and (and (and (and (= (- x_37 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_19 $cvcl_3) $cvcl_4) $cvcl_5) x_25) $cvcl_13) $cvcl_6) (<= (- x_34 x_22) 2)) $cvcl_2)  (and (and (and (and (and (and $cvcl_20 $cvcl_3) $cvcl_4) $cvcl_23) $cvcl_6) $cvcl_2) $cvcl_7) )  (and (and (and (and (and (and (and $cvcl_25 x_11) $cvcl_8) $cvcl_4) $cvcl_12) x_26) $cvcl_89) (<= (- x_22 x_34) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_27 $cvcl_10) $cvcl_4) $cvcl_11) x_25) x_26) $cvcl_6) $cvcl_2) )  (and (and (and (and (and (and $cvcl_29 $cvcl_10) $cvcl_4) $cvcl_92) $cvcl_14) $cvcl_6) $cvcl_2) )  (and (and (and (and (and (and $cvcl_34 x_11) x_12) $cvcl_4) $cvcl_14) $cvcl_36) $cvcl_6) )) $cvcl_15) $cvcl_16) $cvcl_17) $cvcl_18)  (and (and (and (and (and (= (- x_37 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_19 $cvcl_21) $cvcl_22) $cvcl_5) x_30) $cvcl_33) $cvcl_24) (<= (- x_33 x_22) 2)) $cvcl_2)  (and (and (and (and (and (and $cvcl_20 $cvcl_21) $cvcl_22) $cvcl_23) $cvcl_24) $cvcl_2) $cvcl_15) )  (and (and (and (and (and (and (and $cvcl_25 x_16) $cvcl_26) $cvcl_22) $cvcl_32) x_31) $cvcl_90) (<= (- x_22 x_33) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_27 $cvcl_30) $cvcl_22) $cvcl_31) x_30) x_31) $cvcl_24) $cvcl_2) )  (and (and (and (and (and (and $cvcl_29 $cvcl_30) $cvcl_22) $cvcl_93) $cvcl_35) $cvcl_24) $cvcl_2) )  (and (and (and (and (and (and $cvcl_34 x_16) x_17) $cvcl_22) $cvcl_35) $cvcl_36) $cvcl_24) )) $cvcl_7) $cvcl_37) $cvcl_17) $cvcl_18) )  (and (and (and (and (and (= (- x_37 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_19 $cvcl_38) $cvcl_39) $cvcl_5) x_28) $cvcl_46) $cvcl_40) (<= (- x_32 x_22) 2)) $cvcl_2)  (and (and (and (and (and (and $cvcl_20 $cvcl_38) $cvcl_39) $cvcl_23) $cvcl_40) $cvcl_2) $cvcl_17) )  (and (and (and (and (and (and (and $cvcl_25 x_14) $cvcl_41) $cvcl_39) $cvcl_45) x_29) $cvcl_91) (<= (- x_22 x_32) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_27 $cvcl_43) $cvcl_39) $cvcl_44) x_28) x_29) $cvcl_40) $cvcl_2) )  (and (and (and (and (and (and $cvcl_29 $cvcl_43) $cvcl_39) $cvcl_94) $cvcl_47) $cvcl_40) $cvcl_2) )  (and (and (and (and (and (and $cvcl_34 x_14) x_15) $cvcl_39) $cvcl_47) $cvcl_36) $cvcl_40) )) $cvcl_7) $cvcl_37) $cvcl_15) $cvcl_16) )) (= (- x_36 x_22) 0)) )) (or (and (and (and (and (and (and (and (and (and (= (- x_21 cvclZero) 0) (if_then_else $cvcl_52 (if_then_else $cvcl_48 $cvcl_49 $cvcl_50) $cvcl_51)) (if_then_else $cvcl_52 (if_then_else $cvcl_48 (= (- x_22 x_8) 0) (= (- x_22 x_7) 0)) (= (- x_22 x_6) 0))) $cvcl_58) $cvcl_63) $cvcl_65) $cvcl_81) $cvcl_64) $cvcl_66) $cvcl_55)  (and (and (= (- x_21 cvclZero) 1) (or (or (and (and (and (and (and (= (- x_23 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_67 $cvcl_53) $cvcl_56) $cvcl_54) x_11) $cvcl_8) $cvcl_57) (<= (- x_20 cvclZero) 2)) $cvcl_55)  (and (and (and (and (and (and $cvcl_69 $cvcl_53) $cvcl_56) $cvcl_71) $cvcl_57) $cvcl_55) $cvcl_58) )  (and (and (and (and (and (and (and $cvcl_73 x_0) $cvcl_59) $cvcl_56) $cvcl_9) x_12) $cvcl_11) (<= (- cvclZero x_20) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_75 $cvcl_61) $cvcl_56) $cvcl_62) x_11) x_12) $cvcl_57) $cvcl_55) )  (and (and (and (and (and (and $cvcl_77 $cvcl_61) $cvcl_56) $cvcl_95) $cvcl_3) $cvcl_57) $cvcl_55) )  (and (and (and (and (and (and $cvcl_80 x_0) x_1) $cvcl_56) $cvcl_3) $cvcl_5) $cvcl_57) )) $cvcl_63) $cvcl_64) $cvcl_65) $cvcl_66)  (and (and (and (and (and (= (- x_23 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_67 $cvcl_68) $cvcl_70) $cvcl_54) x_16) $cvcl_26) $cvcl_72) (<= (- x_19 cvclZero) 2)) $cvcl_55)  (and (and (and (and (and (and $cvcl_69 $cvcl_68) $cvcl_70) $cvcl_71) $cvcl_72) $cvcl_55) $cvcl_63) )  (and (and (and (and (and (and (and $cvcl_73 x_2) $cvcl_74) $cvcl_70) $cvcl_28) x_17) $cvcl_31) (<= (- cvclZero x_19) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_75 $cvcl_78) $cvcl_70) $cvcl_79) x_16) x_17) $cvcl_72) $cvcl_55) )  (and (and (and (and (and (and $cvcl_77 $cvcl_78) $cvcl_70) $cvcl_96) $cvcl_21) $cvcl_72) $cvcl_55) )  (and (and (and (and (and (and $cvcl_80 x_2) x_3) $cvcl_70) $cvcl_21) $cvcl_5) $cvcl_72) )) $cvcl_58) $cvcl_81) $cvcl_65) $cvcl_66) )  (and (and (and (and (and (= (- x_23 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_67 $cvcl_82) $cvcl_83) $cvcl_54) x_14) $cvcl_41) $cvcl_84) (<= (- x_18 cvclZero) 2)) $cvcl_55)  (and (and (and (and (and (and $cvcl_69 $cvcl_82) $cvcl_83) $cvcl_71) $cvcl_84) $cvcl_55) $cvcl_65) )  (and (and (and (and (and (and (and $cvcl_73 x_4) $cvcl_85) $cvcl_83) $cvcl_42) x_15) $cvcl_44) (<= (- cvclZero x_18) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_75 $cvcl_87) $cvcl_83) $cvcl_88) x_14) x_15) $cvcl_84) $cvcl_55) )  (and (and (and (and (and (and $cvcl_77 $cvcl_87) $cvcl_83) $cvcl_97) $cvcl_38) $cvcl_84) $cvcl_55) )  (and (and (and (and (and (and $cvcl_80 x_4) x_5) $cvcl_83) $cvcl_38) $cvcl_5) $cvcl_84) )) $cvcl_58) $cvcl_81) $cvcl_63) $cvcl_64) )) (= (- x_22 cvclZero) 0)) )) (or (or (or (or (or (or (or (or (and (and x_25 x_26) (not $cvcl_89))  (and (and x_30 x_31) (not $cvcl_90)) )  (and (and x_28 x_29) (not $cvcl_91)) )  (and (and x_11 x_12) $cvcl_92) )  (and (and x_16 x_17) $cvcl_93) )  (and (and x_14 x_15) $cvcl_94) )  (and (and x_0 x_1) $cvcl_95) )  (and (and x_2 x_3) $cvcl_96) )  (and (and x_4 x_5) $cvcl_97) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)