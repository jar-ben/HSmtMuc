(benchmark orb02_700.smt
  :source {
These benchmarks are used by the job-shop scheduling community and were
originaly from Andre Henning.  They were translated into CVC format by Bruno
Dutertre and Leonardo de Moura.  Contact demoura@csl.sri.com for more
information.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { crafted }
:difficulty { 0 }
  :logic QF_RDL
  :extrafuns ((cvclZero Real))
  :extrafuns ((Z Real))
  :extrafuns ((t_0_0 Real))
  :extrafuns ((t_0_1 Real))
  :extrafuns ((t_0_2 Real))
  :extrafuns ((t_0_3 Real))
  :extrafuns ((t_0_4 Real))
  :extrafuns ((t_0_5 Real))
  :extrafuns ((t_0_6 Real))
  :extrafuns ((t_0_7 Real))
  :extrafuns ((t_0_8 Real))
  :extrafuns ((t_0_9 Real))
  :extrafuns ((t_1_0 Real))
  :extrafuns ((t_1_1 Real))
  :extrafuns ((t_1_2 Real))
  :extrafuns ((t_1_3 Real))
  :extrafuns ((t_1_4 Real))
  :extrafuns ((t_1_5 Real))
  :extrafuns ((t_1_6 Real))
  :extrafuns ((t_1_7 Real))
  :extrafuns ((t_1_8 Real))
  :extrafuns ((t_1_9 Real))
  :extrafuns ((t_2_0 Real))
  :extrafuns ((t_2_1 Real))
  :extrafuns ((t_2_2 Real))
  :extrafuns ((t_2_3 Real))
  :extrafuns ((t_2_4 Real))
  :extrafuns ((t_2_5 Real))
  :extrafuns ((t_2_6 Real))
  :extrafuns ((t_2_7 Real))
  :extrafuns ((t_2_8 Real))
  :extrafuns ((t_2_9 Real))
  :extrafuns ((t_3_0 Real))
  :extrafuns ((t_3_1 Real))
  :extrafuns ((t_3_2 Real))
  :extrafuns ((t_3_3 Real))
  :extrafuns ((t_3_4 Real))
  :extrafuns ((t_3_5 Real))
  :extrafuns ((t_3_6 Real))
  :extrafuns ((t_3_7 Real))
  :extrafuns ((t_3_8 Real))
  :extrafuns ((t_3_9 Real))
  :extrafuns ((t_4_0 Real))
  :extrafuns ((t_4_1 Real))
  :extrafuns ((t_4_2 Real))
  :extrafuns ((t_4_3 Real))
  :extrafuns ((t_4_4 Real))
  :extrafuns ((t_4_5 Real))
  :extrafuns ((t_4_6 Real))
  :extrafuns ((t_4_7 Real))
  :extrafuns ((t_4_8 Real))
  :extrafuns ((t_4_9 Real))
  :extrafuns ((t_5_0 Real))
  :extrafuns ((t_5_1 Real))
  :extrafuns ((t_5_2 Real))
  :extrafuns ((t_5_3 Real))
  :extrafuns ((t_5_4 Real))
  :extrafuns ((t_5_5 Real))
  :extrafuns ((t_5_6 Real))
  :extrafuns ((t_5_7 Real))
  :extrafuns ((t_5_8 Real))
  :extrafuns ((t_5_9 Real))
  :extrafuns ((t_6_0 Real))
  :extrafuns ((t_6_1 Real))
  :extrafuns ((t_6_2 Real))
  :extrafuns ((t_6_3 Real))
  :extrafuns ((t_6_4 Real))
  :extrafuns ((t_6_5 Real))
  :extrafuns ((t_6_6 Real))
  :extrafuns ((t_6_7 Real))
  :extrafuns ((t_6_8 Real))
  :extrafuns ((t_6_9 Real))
  :extrafuns ((t_7_0 Real))
  :extrafuns ((t_7_1 Real))
  :extrafuns ((t_7_2 Real))
  :extrafuns ((t_7_3 Real))
  :extrafuns ((t_7_4 Real))
  :extrafuns ((t_7_5 Real))
  :extrafuns ((t_7_6 Real))
  :extrafuns ((t_7_7 Real))
  :extrafuns ((t_7_8 Real))
  :extrafuns ((t_7_9 Real))
  :extrafuns ((t_8_0 Real))
  :extrafuns ((t_8_1 Real))
  :extrafuns ((t_8_2 Real))
  :extrafuns ((t_8_3 Real))
  :extrafuns ((t_8_4 Real))
  :extrafuns ((t_8_5 Real))
  :extrafuns ((t_8_6 Real))
  :extrafuns ((t_8_7 Real))
  :extrafuns ((t_8_8 Real))
  :extrafuns ((t_8_9 Real))
  :extrafuns ((t_9_0 Real))
  :extrafuns ((t_9_1 Real))
  :extrafuns ((t_9_2 Real))
  :extrafuns ((t_9_3 Real))
  :extrafuns ((t_9_4 Real))
  :extrafuns ((t_9_5 Real))
  :extrafuns ((t_9_6 Real))
  :extrafuns ((t_9_7 Real))
  :extrafuns ((t_9_8 Real))
  :extrafuns ((t_9_9 Real))
  :formula
(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= (- t_0_0 cvclZero) 0) (>= (- t_0_1 t_0_0) 72)) (>= (- t_0_2 t_0_1) 54)) (>= (- t_0_3 t_0_2) 33)) (>= (- t_0_4 t_0_3) 86)) (>= (- t_0_5 t_0_4) 75)) (>= (- t_0_6 t_0_5) 16)) (>= (- t_0_7 t_0_6) 96)) (>= (- t_0_8 t_0_7) 7)) (>= (- t_0_9 t_0_8) 99)) (>= (- Z t_0_9) 76)) (and (and (and (and (and (and (and (and (and (and (>= (- t_1_0 cvclZero) 0) (>= (- t_1_3 t_1_0) 16)) (>= (- t_1_4 t_1_3) 88)) (>= (- t_1_8 t_1_4) 48)) (>= (- t_1_9 t_1_8) 52)) (>= (- t_1_6 t_1_9) 60)) (>= (- t_1_7 t_1_6) 29)) (>= (- t_1_5 t_1_7) 18)) (>= (- t_1_2 t_1_5) 89)) (>= (- t_1_1 t_1_2) 80)) (>= (- Z t_1_1) 76))) (and (and (and (and (and (and (and (and (and (and (>= (- t_2_0 cvclZero) 0) (>= (- t_2_7 t_2_0) 47)) (>= (- t_2_3 t_2_7) 11)) (>= (- t_2_2 t_2_3) 14)) (>= (- t_2_6 t_2_2) 56)) (>= (- t_2_4 t_2_6) 16)) (>= (- t_2_1 t_2_4) 83)) (>= (- t_2_5 t_2_1) 10)) (>= (- t_2_8 t_2_5) 61)) (>= (- t_2_9 t_2_8) 24)) (>= (- Z t_2_9) 58))) (and (and (and (and (and (and (and (and (and (and (>= (- t_3_0 cvclZero) 0) (>= (- t_3_1 t_3_0) 49)) (>= (- t_3_3 t_3_1) 31)) (>= (- t_3_8 t_3_3) 17)) (>= (- t_3_5 t_3_8) 50)) (>= (- t_3_2 t_3_5) 63)) (>= (- t_3_4 t_3_2) 35)) (>= (- t_3_7 t_3_4) 65)) (>= (- t_3_6 t_3_7) 23)) (>= (- t_3_9 t_3_6) 50)) (>= (- Z t_3_9) 29))) (and (and (and (and (and (and (and (and (and (and (>= (- t_4_0 cvclZero) 0) (>= (- t_4_6 t_4_0) 55)) (>= (- t_4_1 t_4_6) 6)) (>= (- t_4_3 t_4_1) 28)) (>= (- t_4_5 t_4_3) 96)) (>= (- t_4_2 t_4_5) 86)) (>= (- t_4_9 t_4_2) 99)) (>= (- t_4_7 t_4_9) 14)) (>= (- t_4_8 t_4_7) 70)) (>= (- t_4_4 t_4_8) 64)) (>= (- Z t_4_4) 24))) (and (and (and (and (and (and (and (and (and (and (>= (- t_5_4 cvclZero) 0) (>= (- t_5_0 t_5_4) 46)) (>= (- t_5_6 t_5_0) 23)) (>= (- t_5_8 t_5_6) 70)) (>= (- t_5_2 t_5_8) 19)) (>= (- t_5_3 t_5_2) 54)) (>= (- t_5_9 t_5_3) 22)) (>= (- t_5_7 t_5_9) 85)) (>= (- t_5_5 t_5_7) 87)) (>= (- t_5_1 t_5_5) 79)) (>= (- Z t_5_1) 93))) (and (and (and (and (and (and (and (and (and (and (>= (- t_6_4 cvclZero) 0) (>= (- t_6_3 t_6_4) 76)) (>= (- t_6_0 t_6_3) 60)) (>= (- t_6_9 t_6_0) 76)) (>= (- t_6_2 t_6_9) 98)) (>= (- t_6_1 t_6_2) 76)) (>= (- t_6_8 t_6_1) 50)) (>= (- t_6_7 t_6_8) 86)) (>= (- t_6_6 t_6_7) 14)) (>= (- t_6_5 t_6_6) 27)) (>= (- Z t_6_5) 57))) (and (and (and (and (and (and (and (and (and (and (>= (- t_7_4 cvclZero) 0) (>= (- t_7_6 t_7_4) 93)) (>= (- t_7_9 t_7_6) 27)) (>= (- t_7_3 t_7_9) 57)) (>= (- t_7_8 t_7_3) 87)) (>= (- t_7_2 t_7_8) 86)) (>= (- t_7_7 t_7_2) 54)) (>= (- t_7_5 t_7_7) 24)) (>= (- t_7_0 t_7_5) 49)) (>= (- t_7_1 t_7_0) 20)) (>= (- Z t_7_1) 47))) (and (and (and (and (and (and (and (and (and (and (>= (- t_8_2 cvclZero) 0) (>= (- t_8_6 t_8_2) 28)) (>= (- t_8_8 t_8_6) 11)) (>= (- t_8_7 t_8_8) 78)) (>= (- t_8_4 t_8_7) 85)) (>= (- t_8_9 t_8_4) 63)) (>= (- t_8_3 t_8_9) 81)) (>= (- t_8_1 t_8_3) 10)) (>= (- t_8_5 t_8_1) 9)) (>= (- t_8_0 t_8_5) 46)) (>= (- Z t_8_0) 32))) (and (and (and (and (and (and (and (and (and (and (>= (- t_9_2 cvclZero) 0) (>= (- t_9_9 t_9_2) 22)) (>= (- t_9_5 t_9_9) 76)) (>= (- t_9_8 t_9_5) 89)) (>= (- t_9_6 t_9_8) 13)) (>= (- t_9_3 t_9_6) 88)) (>= (- t_9_7 t_9_3) 10)) (>= (- t_9_4 t_9_7) 75)) (>= (- t_9_1 t_9_4) 98)) (>= (- t_9_0 t_9_1) 78)) (>= (- Z t_9_0) 17))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_0 t_1_0) 16)  (>= (- t_1_0 t_0_0) 72) )) (or (>= (- t_0_0 t_2_0) 47)  (>= (- t_2_0 t_0_0) 72) )) (or (>= (- t_0_0 t_3_0) 49)  (>= (- t_3_0 t_0_0) 72) )) (or (>= (- t_0_0 t_4_0) 55)  (>= (- t_4_0 t_0_0) 72) )) (or (>= (- t_0_0 t_5_0) 23)  (>= (- t_5_0 t_0_0) 72) )) (or (>= (- t_0_0 t_6_0) 76)  (>= (- t_6_0 t_0_0) 72) )) (or (>= (- t_0_0 t_7_0) 20)  (>= (- t_7_0 t_0_0) 72) )) (or (>= (- t_0_0 t_8_0) 32)  (>= (- t_8_0 t_0_0) 72) )) (or (>= (- t_0_0 t_9_0) 17)  (>= (- t_9_0 t_0_0) 72) )) (or (>= (- t_1_0 t_2_0) 47)  (>= (- t_2_0 t_1_0) 16) )) (or (>= (- t_1_0 t_3_0) 49)  (>= (- t_3_0 t_1_0) 16) )) (or (>= (- t_1_0 t_4_0) 55)  (>= (- t_4_0 t_1_0) 16) )) (or (>= (- t_1_0 t_5_0) 23)  (>= (- t_5_0 t_1_0) 16) )) (or (>= (- t_1_0 t_6_0) 76)  (>= (- t_6_0 t_1_0) 16) )) (or (>= (- t_1_0 t_7_0) 20)  (>= (- t_7_0 t_1_0) 16) )) (or (>= (- t_1_0 t_8_0) 32)  (>= (- t_8_0 t_1_0) 16) )) (or (>= (- t_1_0 t_9_0) 17)  (>= (- t_9_0 t_1_0) 16) )) (or (>= (- t_2_0 t_3_0) 49)  (>= (- t_3_0 t_2_0) 47) )) (or (>= (- t_2_0 t_4_0) 55)  (>= (- t_4_0 t_2_0) 47) )) (or (>= (- t_2_0 t_5_0) 23)  (>= (- t_5_0 t_2_0) 47) )) (or (>= (- t_2_0 t_6_0) 76)  (>= (- t_6_0 t_2_0) 47) )) (or (>= (- t_2_0 t_7_0) 20)  (>= (- t_7_0 t_2_0) 47) )) (or (>= (- t_2_0 t_8_0) 32)  (>= (- t_8_0 t_2_0) 47) )) (or (>= (- t_2_0 t_9_0) 17)  (>= (- t_9_0 t_2_0) 47) )) (or (>= (- t_3_0 t_4_0) 55)  (>= (- t_4_0 t_3_0) 49) )) (or (>= (- t_3_0 t_5_0) 23)  (>= (- t_5_0 t_3_0) 49) )) (or (>= (- t_3_0 t_6_0) 76)  (>= (- t_6_0 t_3_0) 49) )) (or (>= (- t_3_0 t_7_0) 20)  (>= (- t_7_0 t_3_0) 49) )) (or (>= (- t_3_0 t_8_0) 32)  (>= (- t_8_0 t_3_0) 49) )) (or (>= (- t_3_0 t_9_0) 17)  (>= (- t_9_0 t_3_0) 49) )) (or (>= (- t_4_0 t_5_0) 23)  (>= (- t_5_0 t_4_0) 55) )) (or (>= (- t_4_0 t_6_0) 76)  (>= (- t_6_0 t_4_0) 55) )) (or (>= (- t_4_0 t_7_0) 20)  (>= (- t_7_0 t_4_0) 55) )) (or (>= (- t_4_0 t_8_0) 32)  (>= (- t_8_0 t_4_0) 55) )) (or (>= (- t_4_0 t_9_0) 17)  (>= (- t_9_0 t_4_0) 55) )) (or (>= (- t_5_0 t_6_0) 76)  (>= (- t_6_0 t_5_0) 23) )) (or (>= (- t_5_0 t_7_0) 20)  (>= (- t_7_0 t_5_0) 23) )) (or (>= (- t_5_0 t_8_0) 32)  (>= (- t_8_0 t_5_0) 23) )) (or (>= (- t_5_0 t_9_0) 17)  (>= (- t_9_0 t_5_0) 23) )) (or (>= (- t_6_0 t_7_0) 20)  (>= (- t_7_0 t_6_0) 76) )) (or (>= (- t_6_0 t_8_0) 32)  (>= (- t_8_0 t_6_0) 76) )) (or (>= (- t_6_0 t_9_0) 17)  (>= (- t_9_0 t_6_0) 76) )) (or (>= (- t_7_0 t_8_0) 32)  (>= (- t_8_0 t_7_0) 20) )) (or (>= (- t_7_0 t_9_0) 17)  (>= (- t_9_0 t_7_0) 20) )) (or (>= (- t_8_0 t_9_0) 17)  (>= (- t_9_0 t_8_0) 32) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_1 t_1_1) 76)  (>= (- t_1_1 t_0_1) 54) )) (or (>= (- t_0_1 t_2_1) 10)  (>= (- t_2_1 t_0_1) 54) )) (or (>= (- t_0_1 t_3_1) 31)  (>= (- t_3_1 t_0_1) 54) )) (or (>= (- t_0_1 t_4_1) 28)  (>= (- t_4_1 t_0_1) 54) )) (or (>= (- t_0_1 t_5_1) 93)  (>= (- t_5_1 t_0_1) 54) )) (or (>= (- t_0_1 t_6_1) 50)  (>= (- t_6_1 t_0_1) 54) )) (or (>= (- t_0_1 t_7_1) 47)  (>= (- t_7_1 t_0_1) 54) )) (or (>= (- t_0_1 t_8_1) 9)  (>= (- t_8_1 t_0_1) 54) )) (or (>= (- t_0_1 t_9_1) 78)  (>= (- t_9_1 t_0_1) 54) )) (or (>= (- t_1_1 t_2_1) 10)  (>= (- t_2_1 t_1_1) 76) )) (or (>= (- t_1_1 t_3_1) 31)  (>= (- t_3_1 t_1_1) 76) )) (or (>= (- t_1_1 t_4_1) 28)  (>= (- t_4_1 t_1_1) 76) )) (or (>= (- t_1_1 t_5_1) 93)  (>= (- t_5_1 t_1_1) 76) )) (or (>= (- t_1_1 t_6_1) 50)  (>= (- t_6_1 t_1_1) 76) )) (or (>= (- t_1_1 t_7_1) 47)  (>= (- t_7_1 t_1_1) 76) )) (or (>= (- t_1_1 t_8_1) 9)  (>= (- t_8_1 t_1_1) 76) )) (or (>= (- t_1_1 t_9_1) 78)  (>= (- t_9_1 t_1_1) 76) )) (or (>= (- t_2_1 t_3_1) 31)  (>= (- t_3_1 t_2_1) 10) )) (or (>= (- t_2_1 t_4_1) 28)  (>= (- t_4_1 t_2_1) 10) )) (or (>= (- t_2_1 t_5_1) 93)  (>= (- t_5_1 t_2_1) 10) )) (or (>= (- t_2_1 t_6_1) 50)  (>= (- t_6_1 t_2_1) 10) )) (or (>= (- t_2_1 t_7_1) 47)  (>= (- t_7_1 t_2_1) 10) )) (or (>= (- t_2_1 t_8_1) 9)  (>= (- t_8_1 t_2_1) 10) )) (or (>= (- t_2_1 t_9_1) 78)  (>= (- t_9_1 t_2_1) 10) )) (or (>= (- t_3_1 t_4_1) 28)  (>= (- t_4_1 t_3_1) 31) )) (or (>= (- t_3_1 t_5_1) 93)  (>= (- t_5_1 t_3_1) 31) )) (or (>= (- t_3_1 t_6_1) 50)  (>= (- t_6_1 t_3_1) 31) )) (or (>= (- t_3_1 t_7_1) 47)  (>= (- t_7_1 t_3_1) 31) )) (or (>= (- t_3_1 t_8_1) 9)  (>= (- t_8_1 t_3_1) 31) )) (or (>= (- t_3_1 t_9_1) 78)  (>= (- t_9_1 t_3_1) 31) )) (or (>= (- t_4_1 t_5_1) 93)  (>= (- t_5_1 t_4_1) 28) )) (or (>= (- t_4_1 t_6_1) 50)  (>= (- t_6_1 t_4_1) 28) )) (or (>= (- t_4_1 t_7_1) 47)  (>= (- t_7_1 t_4_1) 28) )) (or (>= (- t_4_1 t_8_1) 9)  (>= (- t_8_1 t_4_1) 28) )) (or (>= (- t_4_1 t_9_1) 78)  (>= (- t_9_1 t_4_1) 28) )) (or (>= (- t_5_1 t_6_1) 50)  (>= (- t_6_1 t_5_1) 93) )) (or (>= (- t_5_1 t_7_1) 47)  (>= (- t_7_1 t_5_1) 93) )) (or (>= (- t_5_1 t_8_1) 9)  (>= (- t_8_1 t_5_1) 93) )) (or (>= (- t_5_1 t_9_1) 78)  (>= (- t_9_1 t_5_1) 93) )) (or (>= (- t_6_1 t_7_1) 47)  (>= (- t_7_1 t_6_1) 50) )) (or (>= (- t_6_1 t_8_1) 9)  (>= (- t_8_1 t_6_1) 50) )) (or (>= (- t_6_1 t_9_1) 78)  (>= (- t_9_1 t_6_1) 50) )) (or (>= (- t_7_1 t_8_1) 9)  (>= (- t_8_1 t_7_1) 47) )) (or (>= (- t_7_1 t_9_1) 78)  (>= (- t_9_1 t_7_1) 47) )) (or (>= (- t_8_1 t_9_1) 78)  (>= (- t_9_1 t_8_1) 9) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_2 t_1_2) 80)  (>= (- t_1_2 t_0_2) 33) )) (or (>= (- t_0_2 t_2_2) 56)  (>= (- t_2_2 t_0_2) 33) )) (or (>= (- t_0_2 t_3_2) 35)  (>= (- t_3_2 t_0_2) 33) )) (or (>= (- t_0_2 t_4_2) 99)  (>= (- t_4_2 t_0_2) 33) )) (or (>= (- t_0_2 t_5_2) 54)  (>= (- t_5_2 t_0_2) 33) )) (or (>= (- t_0_2 t_6_2) 76)  (>= (- t_6_2 t_0_2) 33) )) (or (>= (- t_0_2 t_7_2) 54)  (>= (- t_7_2 t_0_2) 33) )) (or (>= (- t_0_2 t_8_2) 28)  (>= (- t_8_2 t_0_2) 33) )) (or (>= (- t_0_2 t_9_2) 22)  (>= (- t_9_2 t_0_2) 33) )) (or (>= (- t_1_2 t_2_2) 56)  (>= (- t_2_2 t_1_2) 80) )) (or (>= (- t_1_2 t_3_2) 35)  (>= (- t_3_2 t_1_2) 80) )) (or (>= (- t_1_2 t_4_2) 99)  (>= (- t_4_2 t_1_2) 80) )) (or (>= (- t_1_2 t_5_2) 54)  (>= (- t_5_2 t_1_2) 80) )) (or (>= (- t_1_2 t_6_2) 76)  (>= (- t_6_2 t_1_2) 80) )) (or (>= (- t_1_2 t_7_2) 54)  (>= (- t_7_2 t_1_2) 80) )) (or (>= (- t_1_2 t_8_2) 28)  (>= (- t_8_2 t_1_2) 80) )) (or (>= (- t_1_2 t_9_2) 22)  (>= (- t_9_2 t_1_2) 80) )) (or (>= (- t_2_2 t_3_2) 35)  (>= (- t_3_2 t_2_2) 56) )) (or (>= (- t_2_2 t_4_2) 99)  (>= (- t_4_2 t_2_2) 56) )) (or (>= (- t_2_2 t_5_2) 54)  (>= (- t_5_2 t_2_2) 56) )) (or (>= (- t_2_2 t_6_2) 76)  (>= (- t_6_2 t_2_2) 56) )) (or (>= (- t_2_2 t_7_2) 54)  (>= (- t_7_2 t_2_2) 56) )) (or (>= (- t_2_2 t_8_2) 28)  (>= (- t_8_2 t_2_2) 56) )) (or (>= (- t_2_2 t_9_2) 22)  (>= (- t_9_2 t_2_2) 56) )) (or (>= (- t_3_2 t_4_2) 99)  (>= (- t_4_2 t_3_2) 35) )) (or (>= (- t_3_2 t_5_2) 54)  (>= (- t_5_2 t_3_2) 35) )) (or (>= (- t_3_2 t_6_2) 76)  (>= (- t_6_2 t_3_2) 35) )) (or (>= (- t_3_2 t_7_2) 54)  (>= (- t_7_2 t_3_2) 35) )) (or (>= (- t_3_2 t_8_2) 28)  (>= (- t_8_2 t_3_2) 35) )) (or (>= (- t_3_2 t_9_2) 22)  (>= (- t_9_2 t_3_2) 35) )) (or (>= (- t_4_2 t_5_2) 54)  (>= (- t_5_2 t_4_2) 99) )) (or (>= (- t_4_2 t_6_2) 76)  (>= (- t_6_2 t_4_2) 99) )) (or (>= (- t_4_2 t_7_2) 54)  (>= (- t_7_2 t_4_2) 99) )) (or (>= (- t_4_2 t_8_2) 28)  (>= (- t_8_2 t_4_2) 99) )) (or (>= (- t_4_2 t_9_2) 22)  (>= (- t_9_2 t_4_2) 99) )) (or (>= (- t_5_2 t_6_2) 76)  (>= (- t_6_2 t_5_2) 54) )) (or (>= (- t_5_2 t_7_2) 54)  (>= (- t_7_2 t_5_2) 54) )) (or (>= (- t_5_2 t_8_2) 28)  (>= (- t_8_2 t_5_2) 54) )) (or (>= (- t_5_2 t_9_2) 22)  (>= (- t_9_2 t_5_2) 54) )) (or (>= (- t_6_2 t_7_2) 54)  (>= (- t_7_2 t_6_2) 76) )) (or (>= (- t_6_2 t_8_2) 28)  (>= (- t_8_2 t_6_2) 76) )) (or (>= (- t_6_2 t_9_2) 22)  (>= (- t_9_2 t_6_2) 76) )) (or (>= (- t_7_2 t_8_2) 28)  (>= (- t_8_2 t_7_2) 54) )) (or (>= (- t_7_2 t_9_2) 22)  (>= (- t_9_2 t_7_2) 54) )) (or (>= (- t_8_2 t_9_2) 22)  (>= (- t_9_2 t_8_2) 28) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_3 t_1_3) 88)  (>= (- t_1_3 t_0_3) 86) )) (or (>= (- t_0_3 t_2_3) 14)  (>= (- t_2_3 t_0_3) 86) )) (or (>= (- t_0_3 t_3_3) 17)  (>= (- t_3_3 t_0_3) 86) )) (or (>= (- t_0_3 t_4_3) 96)  (>= (- t_4_3 t_0_3) 86) )) (or (>= (- t_0_3 t_5_3) 22)  (>= (- t_5_3 t_0_3) 86) )) (or (>= (- t_0_3 t_6_3) 60)  (>= (- t_6_3 t_0_3) 86) )) (or (>= (- t_0_3 t_7_3) 87)  (>= (- t_7_3 t_0_3) 86) )) (or (>= (- t_0_3 t_8_3) 10)  (>= (- t_8_3 t_0_3) 86) )) (or (>= (- t_0_3 t_9_3) 10)  (>= (- t_9_3 t_0_3) 86) )) (or (>= (- t_1_3 t_2_3) 14)  (>= (- t_2_3 t_1_3) 88) )) (or (>= (- t_1_3 t_3_3) 17)  (>= (- t_3_3 t_1_3) 88) )) (or (>= (- t_1_3 t_4_3) 96)  (>= (- t_4_3 t_1_3) 88) )) (or (>= (- t_1_3 t_5_3) 22)  (>= (- t_5_3 t_1_3) 88) )) (or (>= (- t_1_3 t_6_3) 60)  (>= (- t_6_3 t_1_3) 88) )) (or (>= (- t_1_3 t_7_3) 87)  (>= (- t_7_3 t_1_3) 88) )) (or (>= (- t_1_3 t_8_3) 10)  (>= (- t_8_3 t_1_3) 88) )) (or (>= (- t_1_3 t_9_3) 10)  (>= (- t_9_3 t_1_3) 88) )) (or (>= (- t_2_3 t_3_3) 17)  (>= (- t_3_3 t_2_3) 14) )) (or (>= (- t_2_3 t_4_3) 96)  (>= (- t_4_3 t_2_3) 14) )) (or (>= (- t_2_3 t_5_3) 22)  (>= (- t_5_3 t_2_3) 14) )) (or (>= (- t_2_3 t_6_3) 60)  (>= (- t_6_3 t_2_3) 14) )) (or (>= (- t_2_3 t_7_3) 87)  (>= (- t_7_3 t_2_3) 14) )) (or (>= (- t_2_3 t_8_3) 10)  (>= (- t_8_3 t_2_3) 14) )) (or (>= (- t_2_3 t_9_3) 10)  (>= (- t_9_3 t_2_3) 14) )) (or (>= (- t_3_3 t_4_3) 96)  (>= (- t_4_3 t_3_3) 17) )) (or (>= (- t_3_3 t_5_3) 22)  (>= (- t_5_3 t_3_3) 17) )) (or (>= (- t_3_3 t_6_3) 60)  (>= (- t_6_3 t_3_3) 17) )) (or (>= (- t_3_3 t_7_3) 87)  (>= (- t_7_3 t_3_3) 17) )) (or (>= (- t_3_3 t_8_3) 10)  (>= (- t_8_3 t_3_3) 17) )) (or (>= (- t_3_3 t_9_3) 10)  (>= (- t_9_3 t_3_3) 17) )) (or (>= (- t_4_3 t_5_3) 22)  (>= (- t_5_3 t_4_3) 96) )) (or (>= (- t_4_3 t_6_3) 60)  (>= (- t_6_3 t_4_3) 96) )) (or (>= (- t_4_3 t_7_3) 87)  (>= (- t_7_3 t_4_3) 96) )) (or (>= (- t_4_3 t_8_3) 10)  (>= (- t_8_3 t_4_3) 96) )) (or (>= (- t_4_3 t_9_3) 10)  (>= (- t_9_3 t_4_3) 96) )) (or (>= (- t_5_3 t_6_3) 60)  (>= (- t_6_3 t_5_3) 22) )) (or (>= (- t_5_3 t_7_3) 87)  (>= (- t_7_3 t_5_3) 22) )) (or (>= (- t_5_3 t_8_3) 10)  (>= (- t_8_3 t_5_3) 22) )) (or (>= (- t_5_3 t_9_3) 10)  (>= (- t_9_3 t_5_3) 22) )) (or (>= (- t_6_3 t_7_3) 87)  (>= (- t_7_3 t_6_3) 60) )) (or (>= (- t_6_3 t_8_3) 10)  (>= (- t_8_3 t_6_3) 60) )) (or (>= (- t_6_3 t_9_3) 10)  (>= (- t_9_3 t_6_3) 60) )) (or (>= (- t_7_3 t_8_3) 10)  (>= (- t_8_3 t_7_3) 87) )) (or (>= (- t_7_3 t_9_3) 10)  (>= (- t_9_3 t_7_3) 87) )) (or (>= (- t_8_3 t_9_3) 10)  (>= (- t_9_3 t_8_3) 10) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_4 t_1_4) 48)  (>= (- t_1_4 t_0_4) 75) )) (or (>= (- t_0_4 t_2_4) 83)  (>= (- t_2_4 t_0_4) 75) )) (or (>= (- t_0_4 t_3_4) 65)  (>= (- t_3_4 t_0_4) 75) )) (or (>= (- t_0_4 t_4_4) 24)  (>= (- t_4_4 t_0_4) 75) )) (or (>= (- t_0_4 t_5_4) 46)  (>= (- t_5_4 t_0_4) 75) )) (or (>= (- t_0_4 t_6_4) 76)  (>= (- t_6_4 t_0_4) 75) )) (or (>= (- t_0_4 t_7_4) 93)  (>= (- t_7_4 t_0_4) 75) )) (or (>= (- t_0_4 t_8_4) 63)  (>= (- t_8_4 t_0_4) 75) )) (or (>= (- t_0_4 t_9_4) 98)  (>= (- t_9_4 t_0_4) 75) )) (or (>= (- t_1_4 t_2_4) 83)  (>= (- t_2_4 t_1_4) 48) )) (or (>= (- t_1_4 t_3_4) 65)  (>= (- t_3_4 t_1_4) 48) )) (or (>= (- t_1_4 t_4_4) 24)  (>= (- t_4_4 t_1_4) 48) )) (or (>= (- t_1_4 t_5_4) 46)  (>= (- t_5_4 t_1_4) 48) )) (or (>= (- t_1_4 t_6_4) 76)  (>= (- t_6_4 t_1_4) 48) )) (or (>= (- t_1_4 t_7_4) 93)  (>= (- t_7_4 t_1_4) 48) )) (or (>= (- t_1_4 t_8_4) 63)  (>= (- t_8_4 t_1_4) 48) )) (or (>= (- t_1_4 t_9_4) 98)  (>= (- t_9_4 t_1_4) 48) )) (or (>= (- t_2_4 t_3_4) 65)  (>= (- t_3_4 t_2_4) 83) )) (or (>= (- t_2_4 t_4_4) 24)  (>= (- t_4_4 t_2_4) 83) )) (or (>= (- t_2_4 t_5_4) 46)  (>= (- t_5_4 t_2_4) 83) )) (or (>= (- t_2_4 t_6_4) 76)  (>= (- t_6_4 t_2_4) 83) )) (or (>= (- t_2_4 t_7_4) 93)  (>= (- t_7_4 t_2_4) 83) )) (or (>= (- t_2_4 t_8_4) 63)  (>= (- t_8_4 t_2_4) 83) )) (or (>= (- t_2_4 t_9_4) 98)  (>= (- t_9_4 t_2_4) 83) )) (or (>= (- t_3_4 t_4_4) 24)  (>= (- t_4_4 t_3_4) 65) )) (or (>= (- t_3_4 t_5_4) 46)  (>= (- t_5_4 t_3_4) 65) )) (or (>= (- t_3_4 t_6_4) 76)  (>= (- t_6_4 t_3_4) 65) )) (or (>= (- t_3_4 t_7_4) 93)  (>= (- t_7_4 t_3_4) 65) )) (or (>= (- t_3_4 t_8_4) 63)  (>= (- t_8_4 t_3_4) 65) )) (or (>= (- t_3_4 t_9_4) 98)  (>= (- t_9_4 t_3_4) 65) )) (or (>= (- t_4_4 t_5_4) 46)  (>= (- t_5_4 t_4_4) 24) )) (or (>= (- t_4_4 t_6_4) 76)  (>= (- t_6_4 t_4_4) 24) )) (or (>= (- t_4_4 t_7_4) 93)  (>= (- t_7_4 t_4_4) 24) )) (or (>= (- t_4_4 t_8_4) 63)  (>= (- t_8_4 t_4_4) 24) )) (or (>= (- t_4_4 t_9_4) 98)  (>= (- t_9_4 t_4_4) 24) )) (or (>= (- t_5_4 t_6_4) 76)  (>= (- t_6_4 t_5_4) 46) )) (or (>= (- t_5_4 t_7_4) 93)  (>= (- t_7_4 t_5_4) 46) )) (or (>= (- t_5_4 t_8_4) 63)  (>= (- t_8_4 t_5_4) 46) )) (or (>= (- t_5_4 t_9_4) 98)  (>= (- t_9_4 t_5_4) 46) )) (or (>= (- t_6_4 t_7_4) 93)  (>= (- t_7_4 t_6_4) 76) )) (or (>= (- t_6_4 t_8_4) 63)  (>= (- t_8_4 t_6_4) 76) )) (or (>= (- t_6_4 t_9_4) 98)  (>= (- t_9_4 t_6_4) 76) )) (or (>= (- t_7_4 t_8_4) 63)  (>= (- t_8_4 t_7_4) 93) )) (or (>= (- t_7_4 t_9_4) 98)  (>= (- t_9_4 t_7_4) 93) )) (or (>= (- t_8_4 t_9_4) 98)  (>= (- t_9_4 t_8_4) 63) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_5 t_1_5) 89)  (>= (- t_1_5 t_0_5) 16) )) (or (>= (- t_0_5 t_2_5) 61)  (>= (- t_2_5 t_0_5) 16) )) (or (>= (- t_0_5 t_3_5) 63)  (>= (- t_3_5 t_0_5) 16) )) (or (>= (- t_0_5 t_4_5) 86)  (>= (- t_4_5 t_0_5) 16) )) (or (>= (- t_0_5 t_5_5) 79)  (>= (- t_5_5 t_0_5) 16) )) (or (>= (- t_0_5 t_6_5) 57)  (>= (- t_6_5 t_0_5) 16) )) (or (>= (- t_0_5 t_7_5) 49)  (>= (- t_7_5 t_0_5) 16) )) (or (>= (- t_0_5 t_8_5) 46)  (>= (- t_8_5 t_0_5) 16) )) (or (>= (- t_0_5 t_9_5) 89)  (>= (- t_9_5 t_0_5) 16) )) (or (>= (- t_1_5 t_2_5) 61)  (>= (- t_2_5 t_1_5) 89) )) (or (>= (- t_1_5 t_3_5) 63)  (>= (- t_3_5 t_1_5) 89) )) (or (>= (- t_1_5 t_4_5) 86)  (>= (- t_4_5 t_1_5) 89) )) (or (>= (- t_1_5 t_5_5) 79)  (>= (- t_5_5 t_1_5) 89) )) (or (>= (- t_1_5 t_6_5) 57)  (>= (- t_6_5 t_1_5) 89) )) (or (>= (- t_1_5 t_7_5) 49)  (>= (- t_7_5 t_1_5) 89) )) (or (>= (- t_1_5 t_8_5) 46)  (>= (- t_8_5 t_1_5) 89) )) (or (>= (- t_1_5 t_9_5) 89)  (>= (- t_9_5 t_1_5) 89) )) (or (>= (- t_2_5 t_3_5) 63)  (>= (- t_3_5 t_2_5) 61) )) (or (>= (- t_2_5 t_4_5) 86)  (>= (- t_4_5 t_2_5) 61) )) (or (>= (- t_2_5 t_5_5) 79)  (>= (- t_5_5 t_2_5) 61) )) (or (>= (- t_2_5 t_6_5) 57)  (>= (- t_6_5 t_2_5) 61) )) (or (>= (- t_2_5 t_7_5) 49)  (>= (- t_7_5 t_2_5) 61) )) (or (>= (- t_2_5 t_8_5) 46)  (>= (- t_8_5 t_2_5) 61) )) (or (>= (- t_2_5 t_9_5) 89)  (>= (- t_9_5 t_2_5) 61) )) (or (>= (- t_3_5 t_4_5) 86)  (>= (- t_4_5 t_3_5) 63) )) (or (>= (- t_3_5 t_5_5) 79)  (>= (- t_5_5 t_3_5) 63) )) (or (>= (- t_3_5 t_6_5) 57)  (>= (- t_6_5 t_3_5) 63) )) (or (>= (- t_3_5 t_7_5) 49)  (>= (- t_7_5 t_3_5) 63) )) (or (>= (- t_3_5 t_8_5) 46)  (>= (- t_8_5 t_3_5) 63) )) (or (>= (- t_3_5 t_9_5) 89)  (>= (- t_9_5 t_3_5) 63) )) (or (>= (- t_4_5 t_5_5) 79)  (>= (- t_5_5 t_4_5) 86) )) (or (>= (- t_4_5 t_6_5) 57)  (>= (- t_6_5 t_4_5) 86) )) (or (>= (- t_4_5 t_7_5) 49)  (>= (- t_7_5 t_4_5) 86) )) (or (>= (- t_4_5 t_8_5) 46)  (>= (- t_8_5 t_4_5) 86) )) (or (>= (- t_4_5 t_9_5) 89)  (>= (- t_9_5 t_4_5) 86) )) (or (>= (- t_5_5 t_6_5) 57)  (>= (- t_6_5 t_5_5) 79) )) (or (>= (- t_5_5 t_7_5) 49)  (>= (- t_7_5 t_5_5) 79) )) (or (>= (- t_5_5 t_8_5) 46)  (>= (- t_8_5 t_5_5) 79) )) (or (>= (- t_5_5 t_9_5) 89)  (>= (- t_9_5 t_5_5) 79) )) (or (>= (- t_6_5 t_7_5) 49)  (>= (- t_7_5 t_6_5) 57) )) (or (>= (- t_6_5 t_8_5) 46)  (>= (- t_8_5 t_6_5) 57) )) (or (>= (- t_6_5 t_9_5) 89)  (>= (- t_9_5 t_6_5) 57) )) (or (>= (- t_7_5 t_8_5) 46)  (>= (- t_8_5 t_7_5) 49) )) (or (>= (- t_7_5 t_9_5) 89)  (>= (- t_9_5 t_7_5) 49) )) (or (>= (- t_8_5 t_9_5) 89)  (>= (- t_9_5 t_8_5) 46) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_6 t_1_6) 29)  (>= (- t_1_6 t_0_6) 96) )) (or (>= (- t_0_6 t_2_6) 16)  (>= (- t_2_6 t_0_6) 96) )) (or (>= (- t_0_6 t_3_6) 50)  (>= (- t_3_6 t_0_6) 96) )) (or (>= (- t_0_6 t_4_6) 6)  (>= (- t_4_6 t_0_6) 96) )) (or (>= (- t_0_6 t_5_6) 70)  (>= (- t_5_6 t_0_6) 96) )) (or (>= (- t_0_6 t_6_6) 27)  (>= (- t_6_6 t_0_6) 96) )) (or (>= (- t_0_6 t_7_6) 27)  (>= (- t_7_6 t_0_6) 96) )) (or (>= (- t_0_6 t_8_6) 11)  (>= (- t_8_6 t_0_6) 96) )) (or (>= (- t_0_6 t_9_6) 88)  (>= (- t_9_6 t_0_6) 96) )) (or (>= (- t_1_6 t_2_6) 16)  (>= (- t_2_6 t_1_6) 29) )) (or (>= (- t_1_6 t_3_6) 50)  (>= (- t_3_6 t_1_6) 29) )) (or (>= (- t_1_6 t_4_6) 6)  (>= (- t_4_6 t_1_6) 29) )) (or (>= (- t_1_6 t_5_6) 70)  (>= (- t_5_6 t_1_6) 29) )) (or (>= (- t_1_6 t_6_6) 27)  (>= (- t_6_6 t_1_6) 29) )) (or (>= (- t_1_6 t_7_6) 27)  (>= (- t_7_6 t_1_6) 29) )) (or (>= (- t_1_6 t_8_6) 11)  (>= (- t_8_6 t_1_6) 29) )) (or (>= (- t_1_6 t_9_6) 88)  (>= (- t_9_6 t_1_6) 29) )) (or (>= (- t_2_6 t_3_6) 50)  (>= (- t_3_6 t_2_6) 16) )) (or (>= (- t_2_6 t_4_6) 6)  (>= (- t_4_6 t_2_6) 16) )) (or (>= (- t_2_6 t_5_6) 70)  (>= (- t_5_6 t_2_6) 16) )) (or (>= (- t_2_6 t_6_6) 27)  (>= (- t_6_6 t_2_6) 16) )) (or (>= (- t_2_6 t_7_6) 27)  (>= (- t_7_6 t_2_6) 16) )) (or (>= (- t_2_6 t_8_6) 11)  (>= (- t_8_6 t_2_6) 16) )) (or (>= (- t_2_6 t_9_6) 88)  (>= (- t_9_6 t_2_6) 16) )) (or (>= (- t_3_6 t_4_6) 6)  (>= (- t_4_6 t_3_6) 50) )) (or (>= (- t_3_6 t_5_6) 70)  (>= (- t_5_6 t_3_6) 50) )) (or (>= (- t_3_6 t_6_6) 27)  (>= (- t_6_6 t_3_6) 50) )) (or (>= (- t_3_6 t_7_6) 27)  (>= (- t_7_6 t_3_6) 50) )) (or (>= (- t_3_6 t_8_6) 11)  (>= (- t_8_6 t_3_6) 50) )) (or (>= (- t_3_6 t_9_6) 88)  (>= (- t_9_6 t_3_6) 50) )) (or (>= (- t_4_6 t_5_6) 70)  (>= (- t_5_6 t_4_6) 6) )) (or (>= (- t_4_6 t_6_6) 27)  (>= (- t_6_6 t_4_6) 6) )) (or (>= (- t_4_6 t_7_6) 27)  (>= (- t_7_6 t_4_6) 6) )) (or (>= (- t_4_6 t_8_6) 11)  (>= (- t_8_6 t_4_6) 6) )) (or (>= (- t_4_6 t_9_6) 88)  (>= (- t_9_6 t_4_6) 6) )) (or (>= (- t_5_6 t_6_6) 27)  (>= (- t_6_6 t_5_6) 70) )) (or (>= (- t_5_6 t_7_6) 27)  (>= (- t_7_6 t_5_6) 70) )) (or (>= (- t_5_6 t_8_6) 11)  (>= (- t_8_6 t_5_6) 70) )) (or (>= (- t_5_6 t_9_6) 88)  (>= (- t_9_6 t_5_6) 70) )) (or (>= (- t_6_6 t_7_6) 27)  (>= (- t_7_6 t_6_6) 27) )) (or (>= (- t_6_6 t_8_6) 11)  (>= (- t_8_6 t_6_6) 27) )) (or (>= (- t_6_6 t_9_6) 88)  (>= (- t_9_6 t_6_6) 27) )) (or (>= (- t_7_6 t_8_6) 11)  (>= (- t_8_6 t_7_6) 27) )) (or (>= (- t_7_6 t_9_6) 88)  (>= (- t_9_6 t_7_6) 27) )) (or (>= (- t_8_6 t_9_6) 88)  (>= (- t_9_6 t_8_6) 11) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_7 t_1_7) 18)  (>= (- t_1_7 t_0_7) 7) )) (or (>= (- t_0_7 t_2_7) 11)  (>= (- t_2_7 t_0_7) 7) )) (or (>= (- t_0_7 t_3_7) 23)  (>= (- t_3_7 t_0_7) 7) )) (or (>= (- t_0_7 t_4_7) 70)  (>= (- t_4_7 t_0_7) 7) )) (or (>= (- t_0_7 t_5_7) 87)  (>= (- t_5_7 t_0_7) 7) )) (or (>= (- t_0_7 t_6_7) 14)  (>= (- t_6_7 t_0_7) 7) )) (or (>= (- t_0_7 t_7_7) 24)  (>= (- t_7_7 t_0_7) 7) )) (or (>= (- t_0_7 t_8_7) 85)  (>= (- t_8_7 t_0_7) 7) )) (or (>= (- t_0_7 t_9_7) 75)  (>= (- t_9_7 t_0_7) 7) )) (or (>= (- t_1_7 t_2_7) 11)  (>= (- t_2_7 t_1_7) 18) )) (or (>= (- t_1_7 t_3_7) 23)  (>= (- t_3_7 t_1_7) 18) )) (or (>= (- t_1_7 t_4_7) 70)  (>= (- t_4_7 t_1_7) 18) )) (or (>= (- t_1_7 t_5_7) 87)  (>= (- t_5_7 t_1_7) 18) )) (or (>= (- t_1_7 t_6_7) 14)  (>= (- t_6_7 t_1_7) 18) )) (or (>= (- t_1_7 t_7_7) 24)  (>= (- t_7_7 t_1_7) 18) )) (or (>= (- t_1_7 t_8_7) 85)  (>= (- t_8_7 t_1_7) 18) )) (or (>= (- t_1_7 t_9_7) 75)  (>= (- t_9_7 t_1_7) 18) )) (or (>= (- t_2_7 t_3_7) 23)  (>= (- t_3_7 t_2_7) 11) )) (or (>= (- t_2_7 t_4_7) 70)  (>= (- t_4_7 t_2_7) 11) )) (or (>= (- t_2_7 t_5_7) 87)  (>= (- t_5_7 t_2_7) 11) )) (or (>= (- t_2_7 t_6_7) 14)  (>= (- t_6_7 t_2_7) 11) )) (or (>= (- t_2_7 t_7_7) 24)  (>= (- t_7_7 t_2_7) 11) )) (or (>= (- t_2_7 t_8_7) 85)  (>= (- t_8_7 t_2_7) 11) )) (or (>= (- t_2_7 t_9_7) 75)  (>= (- t_9_7 t_2_7) 11) )) (or (>= (- t_3_7 t_4_7) 70)  (>= (- t_4_7 t_3_7) 23) )) (or (>= (- t_3_7 t_5_7) 87)  (>= (- t_5_7 t_3_7) 23) )) (or (>= (- t_3_7 t_6_7) 14)  (>= (- t_6_7 t_3_7) 23) )) (or (>= (- t_3_7 t_7_7) 24)  (>= (- t_7_7 t_3_7) 23) )) (or (>= (- t_3_7 t_8_7) 85)  (>= (- t_8_7 t_3_7) 23) )) (or (>= (- t_3_7 t_9_7) 75)  (>= (- t_9_7 t_3_7) 23) )) (or (>= (- t_4_7 t_5_7) 87)  (>= (- t_5_7 t_4_7) 70) )) (or (>= (- t_4_7 t_6_7) 14)  (>= (- t_6_7 t_4_7) 70) )) (or (>= (- t_4_7 t_7_7) 24)  (>= (- t_7_7 t_4_7) 70) )) (or (>= (- t_4_7 t_8_7) 85)  (>= (- t_8_7 t_4_7) 70) )) (or (>= (- t_4_7 t_9_7) 75)  (>= (- t_9_7 t_4_7) 70) )) (or (>= (- t_5_7 t_6_7) 14)  (>= (- t_6_7 t_5_7) 87) )) (or (>= (- t_5_7 t_7_7) 24)  (>= (- t_7_7 t_5_7) 87) )) (or (>= (- t_5_7 t_8_7) 85)  (>= (- t_8_7 t_5_7) 87) )) (or (>= (- t_5_7 t_9_7) 75)  (>= (- t_9_7 t_5_7) 87) )) (or (>= (- t_6_7 t_7_7) 24)  (>= (- t_7_7 t_6_7) 14) )) (or (>= (- t_6_7 t_8_7) 85)  (>= (- t_8_7 t_6_7) 14) )) (or (>= (- t_6_7 t_9_7) 75)  (>= (- t_9_7 t_6_7) 14) )) (or (>= (- t_7_7 t_8_7) 85)  (>= (- t_8_7 t_7_7) 24) )) (or (>= (- t_7_7 t_9_7) 75)  (>= (- t_9_7 t_7_7) 24) )) (or (>= (- t_8_7 t_9_7) 75)  (>= (- t_9_7 t_8_7) 85) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_8 t_1_8) 52)  (>= (- t_1_8 t_0_8) 99) )) (or (>= (- t_0_8 t_2_8) 24)  (>= (- t_2_8 t_0_8) 99) )) (or (>= (- t_0_8 t_3_8) 50)  (>= (- t_3_8 t_0_8) 99) )) (or (>= (- t_0_8 t_4_8) 64)  (>= (- t_4_8 t_0_8) 99) )) (or (>= (- t_0_8 t_5_8) 19)  (>= (- t_5_8 t_0_8) 99) )) (or (>= (- t_0_8 t_6_8) 86)  (>= (- t_6_8 t_0_8) 99) )) (or (>= (- t_0_8 t_7_8) 86)  (>= (- t_7_8 t_0_8) 99) )) (or (>= (- t_0_8 t_8_8) 78)  (>= (- t_8_8 t_0_8) 99) )) (or (>= (- t_0_8 t_9_8) 13)  (>= (- t_9_8 t_0_8) 99) )) (or (>= (- t_1_8 t_2_8) 24)  (>= (- t_2_8 t_1_8) 52) )) (or (>= (- t_1_8 t_3_8) 50)  (>= (- t_3_8 t_1_8) 52) )) (or (>= (- t_1_8 t_4_8) 64)  (>= (- t_4_8 t_1_8) 52) )) (or (>= (- t_1_8 t_5_8) 19)  (>= (- t_5_8 t_1_8) 52) )) (or (>= (- t_1_8 t_6_8) 86)  (>= (- t_6_8 t_1_8) 52) )) (or (>= (- t_1_8 t_7_8) 86)  (>= (- t_7_8 t_1_8) 52) )) (or (>= (- t_1_8 t_8_8) 78)  (>= (- t_8_8 t_1_8) 52) )) (or (>= (- t_1_8 t_9_8) 13)  (>= (- t_9_8 t_1_8) 52) )) (or (>= (- t_2_8 t_3_8) 50)  (>= (- t_3_8 t_2_8) 24) )) (or (>= (- t_2_8 t_4_8) 64)  (>= (- t_4_8 t_2_8) 24) )) (or (>= (- t_2_8 t_5_8) 19)  (>= (- t_5_8 t_2_8) 24) )) (or (>= (- t_2_8 t_6_8) 86)  (>= (- t_6_8 t_2_8) 24) )) (or (>= (- t_2_8 t_7_8) 86)  (>= (- t_7_8 t_2_8) 24) )) (or (>= (- t_2_8 t_8_8) 78)  (>= (- t_8_8 t_2_8) 24) )) (or (>= (- t_2_8 t_9_8) 13)  (>= (- t_9_8 t_2_8) 24) )) (or (>= (- t_3_8 t_4_8) 64)  (>= (- t_4_8 t_3_8) 50) )) (or (>= (- t_3_8 t_5_8) 19)  (>= (- t_5_8 t_3_8) 50) )) (or (>= (- t_3_8 t_6_8) 86)  (>= (- t_6_8 t_3_8) 50) )) (or (>= (- t_3_8 t_7_8) 86)  (>= (- t_7_8 t_3_8) 50) )) (or (>= (- t_3_8 t_8_8) 78)  (>= (- t_8_8 t_3_8) 50) )) (or (>= (- t_3_8 t_9_8) 13)  (>= (- t_9_8 t_3_8) 50) )) (or (>= (- t_4_8 t_5_8) 19)  (>= (- t_5_8 t_4_8) 64) )) (or (>= (- t_4_8 t_6_8) 86)  (>= (- t_6_8 t_4_8) 64) )) (or (>= (- t_4_8 t_7_8) 86)  (>= (- t_7_8 t_4_8) 64) )) (or (>= (- t_4_8 t_8_8) 78)  (>= (- t_8_8 t_4_8) 64) )) (or (>= (- t_4_8 t_9_8) 13)  (>= (- t_9_8 t_4_8) 64) )) (or (>= (- t_5_8 t_6_8) 86)  (>= (- t_6_8 t_5_8) 19) )) (or (>= (- t_5_8 t_7_8) 86)  (>= (- t_7_8 t_5_8) 19) )) (or (>= (- t_5_8 t_8_8) 78)  (>= (- t_8_8 t_5_8) 19) )) (or (>= (- t_5_8 t_9_8) 13)  (>= (- t_9_8 t_5_8) 19) )) (or (>= (- t_6_8 t_7_8) 86)  (>= (- t_7_8 t_6_8) 86) )) (or (>= (- t_6_8 t_8_8) 78)  (>= (- t_8_8 t_6_8) 86) )) (or (>= (- t_6_8 t_9_8) 13)  (>= (- t_9_8 t_6_8) 86) )) (or (>= (- t_7_8 t_8_8) 78)  (>= (- t_8_8 t_7_8) 86) )) (or (>= (- t_7_8 t_9_8) 13)  (>= (- t_9_8 t_7_8) 86) )) (or (>= (- t_8_8 t_9_8) 13)  (>= (- t_9_8 t_8_8) 78) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and true (or (>= (- t_0_9 t_1_9) 60)  (>= (- t_1_9 t_0_9) 76) )) (or (>= (- t_0_9 t_2_9) 58)  (>= (- t_2_9 t_0_9) 76) )) (or (>= (- t_0_9 t_3_9) 29)  (>= (- t_3_9 t_0_9) 76) )) (or (>= (- t_0_9 t_4_9) 14)  (>= (- t_4_9 t_0_9) 76) )) (or (>= (- t_0_9 t_5_9) 85)  (>= (- t_5_9 t_0_9) 76) )) (or (>= (- t_0_9 t_6_9) 98)  (>= (- t_6_9 t_0_9) 76) )) (or (>= (- t_0_9 t_7_9) 57)  (>= (- t_7_9 t_0_9) 76) )) (or (>= (- t_0_9 t_8_9) 81)  (>= (- t_8_9 t_0_9) 76) )) (or (>= (- t_0_9 t_9_9) 76)  (>= (- t_9_9 t_0_9) 76) )) (or (>= (- t_1_9 t_2_9) 58)  (>= (- t_2_9 t_1_9) 60) )) (or (>= (- t_1_9 t_3_9) 29)  (>= (- t_3_9 t_1_9) 60) )) (or (>= (- t_1_9 t_4_9) 14)  (>= (- t_4_9 t_1_9) 60) )) (or (>= (- t_1_9 t_5_9) 85)  (>= (- t_5_9 t_1_9) 60) )) (or (>= (- t_1_9 t_6_9) 98)  (>= (- t_6_9 t_1_9) 60) )) (or (>= (- t_1_9 t_7_9) 57)  (>= (- t_7_9 t_1_9) 60) )) (or (>= (- t_1_9 t_8_9) 81)  (>= (- t_8_9 t_1_9) 60) )) (or (>= (- t_1_9 t_9_9) 76)  (>= (- t_9_9 t_1_9) 60) )) (or (>= (- t_2_9 t_3_9) 29)  (>= (- t_3_9 t_2_9) 58) )) (or (>= (- t_2_9 t_4_9) 14)  (>= (- t_4_9 t_2_9) 58) )) (or (>= (- t_2_9 t_5_9) 85)  (>= (- t_5_9 t_2_9) 58) )) (or (>= (- t_2_9 t_6_9) 98)  (>= (- t_6_9 t_2_9) 58) )) (or (>= (- t_2_9 t_7_9) 57)  (>= (- t_7_9 t_2_9) 58) )) (or (>= (- t_2_9 t_8_9) 81)  (>= (- t_8_9 t_2_9) 58) )) (or (>= (- t_2_9 t_9_9) 76)  (>= (- t_9_9 t_2_9) 58) )) (or (>= (- t_3_9 t_4_9) 14)  (>= (- t_4_9 t_3_9) 29) )) (or (>= (- t_3_9 t_5_9) 85)  (>= (- t_5_9 t_3_9) 29) )) (or (>= (- t_3_9 t_6_9) 98)  (>= (- t_6_9 t_3_9) 29) )) (or (>= (- t_3_9 t_7_9) 57)  (>= (- t_7_9 t_3_9) 29) )) (or (>= (- t_3_9 t_8_9) 81)  (>= (- t_8_9 t_3_9) 29) )) (or (>= (- t_3_9 t_9_9) 76)  (>= (- t_9_9 t_3_9) 29) )) (or (>= (- t_4_9 t_5_9) 85)  (>= (- t_5_9 t_4_9) 14) )) (or (>= (- t_4_9 t_6_9) 98)  (>= (- t_6_9 t_4_9) 14) )) (or (>= (- t_4_9 t_7_9) 57)  (>= (- t_7_9 t_4_9) 14) )) (or (>= (- t_4_9 t_8_9) 81)  (>= (- t_8_9 t_4_9) 14) )) (or (>= (- t_4_9 t_9_9) 76)  (>= (- t_9_9 t_4_9) 14) )) (or (>= (- t_5_9 t_6_9) 98)  (>= (- t_6_9 t_5_9) 85) )) (or (>= (- t_5_9 t_7_9) 57)  (>= (- t_7_9 t_5_9) 85) )) (or (>= (- t_5_9 t_8_9) 81)  (>= (- t_8_9 t_5_9) 85) )) (or (>= (- t_5_9 t_9_9) 76)  (>= (- t_9_9 t_5_9) 85) )) (or (>= (- t_6_9 t_7_9) 57)  (>= (- t_7_9 t_6_9) 98) )) (or (>= (- t_6_9 t_8_9) 81)  (>= (- t_8_9 t_6_9) 98) )) (or (>= (- t_6_9 t_9_9) 76)  (>= (- t_9_9 t_6_9) 98) )) (or (>= (- t_7_9 t_8_9) 81)  (>= (- t_8_9 t_7_9) 57) )) (or (>= (- t_7_9 t_9_9) 76)  (>= (- t_9_9 t_7_9) 57) )) (or (>= (- t_8_9 t_9_9) 76)  (>= (- t_9_9 t_8_9) 81) ))) (<= (- Z cvclZero) 700))
)