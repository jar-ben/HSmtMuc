(benchmark DTP_k2_n35_c210_s16.smt
:source {
Randomly generated benchmarks. Contact TSAT++ group at 
http://www.ai.dist.unige.it/Tsat for more information.

Translated into SMT-LIB format by Albert Oliveras.
}
:status unsat
:category { random }
:difficulty { 1 }
:logic QF_IDL
:extrafuns ((x18 Int))
:extrafuns ((x0 Int))
:extrafuns ((x10 Int))
:extrafuns ((x1 Int))
:extrafuns ((x17 Int))
:extrafuns ((x13 Int))
:extrafuns ((x11 Int))
:extrafuns ((x12 Int))
:extrafuns ((x14 Int))
:extrafuns ((x15 Int))
:extrafuns ((x16 Int))
:extrafuns ((x6 Int))
:extrafuns ((x2 Int))
:extrafuns ((x19 Int))
:extrafuns ((x32 Int))
:extrafuns ((x3 Int))
:extrafuns ((x25 Int))
:extrafuns ((x22 Int))
:extrafuns ((x20 Int))
:extrafuns ((x21 Int))
:extrafuns ((x23 Int))
:extrafuns ((x24 Int))
:extrafuns ((x26 Int))
:extrafuns ((x27 Int))
:extrafuns ((x28 Int))
:extrafuns ((x29 Int))
:extrafuns ((x31 Int))
:extrafuns ((x30 Int))
:extrafuns ((x34 Int))
:extrafuns ((x33 Int))
:extrafuns ((x5 Int))
:extrafuns ((x4 Int))
:extrafuns ((x7 Int))
:extrafuns ((x8 Int))
:extrafuns ((x9 Int))
:formula
( and
(or  (not ( >= ( - x18 x6 ) 98 ))  (not ( >= ( - x2 x32 ) 10 ))  )
(or ( >= ( - x7 x19 ) 13 ) ( >= ( - x0 x3 ) 43 )  )
(or ( >= ( - x31 x3 ) 6 ) ( >= ( - x7 x10 ) 8 )  )
(or  (not ( >= ( - x1 x25 ) 25 ))  (not ( >= ( - x26 x8 ) 32 ))  )
(or  (not ( >= ( - x34 x8 ) 43 )) ( >= ( - x2 x27 ) 55 )  )
(or ( >= ( - x27 x22 ) 42 )  (not ( >= ( - x30 x17 ) 30 ))  )
(or  (not ( >= ( - x20 x33 ) 55 )) ( >= ( - x0 x17 ) 72 )  )
(or ( >= ( - x28 x31 ) 90 ) ( >= ( - x20 x28 ) 15 )  )
(or  (not ( >= ( - x13 x8 ) 100 ))  (not ( >= ( - x31 x5 ) 75 ))  )
(or ( >= ( - x11 x23 ) 83 ) ( >= ( - x19 x17 ) 92 )  )
(or ( >= ( - x32 x17 ) 83 )  (not ( >= ( - x11 x20 ) 16 ))  )
(or ( >= ( - x27 x1 ) 67 )  (not ( >= ( - x0 x32 ) 22 ))  )
(or ( >= ( - x12 x0 ) 70 )  (not ( >= ( - x26 x13 ) 31 ))  )
(or  (not ( >= ( - x10 x17 ) 50 ))  (not ( >= ( - x3 x14 ) 84 ))  )
(or ( >= ( - x1 x26 ) 44 )  (not ( >= ( - x26 x31 ) 39 ))  )
(or  (not ( >= ( - x10 x25 ) 79 ))  (not ( >= ( - x7 x4 ) 84 ))  )
(or  (not ( >= ( - x30 x4 ) 71 )) ( >= ( - x7 x25 ) 20 )  )
(or ( >= ( - x13 x11 ) 80 ) ( >= ( - x21 x6 ) 83 )  )
(or  (not ( >= ( - x26 x28 ) 74 ))  (not ( >= ( - x21 x18 ) 8 ))  )
(or  (not ( >= ( - x11 x32 ) 49 )) ( >= ( - x9 x4 ) 53 )  )
(or ( >= ( - x17 x33 ) 41 )  (not ( >= ( - x23 x33 ) 20 ))  )
(or  (not ( >= ( - x32 x33 ) 17 )) ( >= ( - x18 x4 ) 49 )  )
(or ( >= ( - x15 x32 ) 23 )  (not ( >= ( - x0 x19 ) 48 ))  )
(or ( >= ( - x23 x1 ) 94 ) ( >= ( - x16 x7 ) 72 )  )
(or ( >= ( - x32 x33 ) 68 ) ( >= ( - x22 x2 ) 76 )  )
(or  (not ( >= ( - x10 x1 ) 43 ))  (not ( >= ( - x29 x19 ) 70 ))  )
(or ( >= ( - x4 x21 ) 33 ) ( >= ( - x1 x31 ) 90 )  )
(or  (not ( >= ( - x6 x16 ) 95 ))  (not ( >= ( - x26 x1 ) 68 ))  )
(or ( >= ( - x24 x23 ) 56 )  (not ( >= ( - x14 x26 ) 94 ))  )
(or ( >= ( - x11 x13 ) 64 ) ( >= ( - x7 x10 ) 65 )  )
(or  (not ( >= ( - x3 x6 ) 76 ))  (not ( >= ( - x23 x25 ) 51 ))  )
(or  (not ( >= ( - x27 x26 ) 14 ))  (not ( >= ( - x5 x4 ) 23 ))  )
(or  (not ( >= ( - x22 x5 ) 21 )) ( >= ( - x8 x31 ) 41 )  )
(or  (not ( >= ( - x34 x12 ) 41 ))  (not ( >= ( - x3 x33 ) 2 ))  )
(or ( >= ( - x23 x6 ) 41 ) ( >= ( - x33 x31 ) 53 )  )
(or  (not ( >= ( - x15 x25 ) 24 ))  (not ( >= ( - x28 x33 ) 84 ))  )
(or  (not ( >= ( - x31 x34 ) 24 ))  (not ( >= ( - x23 x18 ) 78 ))  )
(or ( >= ( - x1 x21 ) 46 )  (not ( >= ( - x32 x13 ) 41 ))  )
(or ( >= ( - x8 x29 ) 7 ) ( >= ( - x10 x8 ) 85 )  )
(or  (not ( >= ( - x20 x5 ) 64 ))  (not ( >= ( - x20 x15 ) 36 ))  )
(or ( >= ( - x14 x17 ) 31 )  (not ( >= ( - x4 x23 ) 87 ))  )
(or  (not ( >= ( - x2 x33 ) 4 )) ( >= ( - x23 x6 ) 2 )  )
(or ( >= ( - x11 x10 ) 36 )  (not ( >= ( - x12 x2 ) 5 ))  )
(or ( >= ( - x26 x25 ) 2 ) ( >= ( - x6 x7 ) 3 )  )
(or ( >= ( - x27 x16 ) 25 )  (not ( >= ( - x33 x20 ) 21 ))  )
(or  (not ( >= ( - x22 x1 ) 31 )) ( >= ( - x11 x15 ) 80 )  )
(or  (not ( >= ( - x14 x17 ) 58 ))  (not ( >= ( - x5 x21 ) 69 ))  )
(or  (not ( >= ( - x20 x34 ) 44 ))  (not ( >= ( - x17 x6 ) 42 ))  )
(or  (not ( >= ( - x16 x26 ) 16 ))  (not ( >= ( - x6 x11 ) 81 ))  )
(or  (not ( >= ( - x1 x14 ) 68 )) ( >= ( - x29 x0 ) 53 )  )
(or ( >= ( - x9 x6 ) 84 )  (not ( >= ( - x26 x21 ) 26 ))  )
(or  (not ( >= ( - x1 x7 ) 24 )) ( >= ( - x30 x28 ) 33 )  )
(or ( >= ( - x4 x7 ) 87 )  (not ( >= ( - x27 x24 ) 100 ))  )
(or  (not ( >= ( - x5 x31 ) 33 ))  (not ( >= ( - x17 x28 ) 90 ))  )
(or ( >= ( - x18 x5 ) 98 )  (not ( >= ( - x6 x23 ) 30 ))  )
(or ( >= ( - x3 x21 ) 95 ) ( >= ( - x10 x29 ) 99 )  )
(or  (not ( >= ( - x18 x25 ) 97 )) ( >= ( - x4 x16 ) 37 )  )
(or  (not ( >= ( - x17 x27 ) 55 ))  (not ( >= ( - x6 x18 ) 22 ))  )
(or ( >= ( - x11 x21 ) 73 ) ( >= ( - x1 x21 ) 52 )  )
(or  (not ( >= ( - x2 x4 ) 28 )) ( >= ( - x0 x11 ) 31 )  )
(or  (not ( >= ( - x21 x4 ) 63 ))  (not ( >= ( - x12 x14 ) 32 ))  )
(or  (not ( >= ( - x20 x14 ) 90 )) ( >= ( - x3 x17 ) 83 )  )
(or  (not ( >= ( - x25 x20 ) 57 ))  (not ( >= ( - x3 x31 ) 96 ))  )
(or ( >= ( - x8 x4 ) 75 ) ( >= ( - x2 x13 ) 25 )  )
(or  (not ( >= ( - x26 x21 ) 92 )) ( >= ( - x19 x14 ) 60 )  )
(or  (not ( >= ( - x15 x2 ) 26 )) ( >= ( - x9 x31 ) 21 )  )
(or  (not ( >= ( - x25 x21 ) 27 ))  (not ( >= ( - x15 x20 ) 33 ))  )
(or  (not ( >= ( - x24 x0 ) 97 )) ( >= ( - x21 x30 ) 30 )  )
(or  (not ( >= ( - x27 x9 ) 43 ))  (not ( >= ( - x5 x9 ) 46 ))  )
(or  (not ( >= ( - x17 x21 ) 21 ))  (not ( >= ( - x30 x20 ) 6 ))  )
(or ( >= ( - x26 x25 ) 27 ) ( >= ( - x10 x8 ) 51 )  )
(or  (not ( >= ( - x12 x13 ) 36 )) ( >= ( - x5 x27 ) 69 )  )
(or ( >= ( - x25 x18 ) 84 ) ( >= ( - x3 x15 ) 99 )  )
(or  (not ( >= ( - x14 x31 ) 72 )) ( >= ( - x4 x31 ) 77 )  )
(or  (not ( >= ( - x11 x14 ) 55 ))  (not ( >= ( - x34 x3 ) 8 ))  )
(or ( >= ( - x26 x13 ) 49 )  (not ( >= ( - x9 x12 ) 32 ))  )
(or ( >= ( - x2 x27 ) 16 )  (not ( >= ( - x24 x8 ) 98 ))  )
(or ( >= ( - x21 x28 ) 86 )  (not ( >= ( - x24 x29 ) 14 ))  )
(or ( >= ( - x15 x28 ) 11 ) ( >= ( - x26 x10 ) 27 )  )
(or ( >= ( - x10 x13 ) 34 ) ( >= ( - x16 x3 ) 76 )  )
(or  (not ( >= ( - x8 x15 ) 53 ))  (not ( >= ( - x33 x24 ) 1 ))  )
(or ( >= ( - x9 x15 ) 64 )  (not ( >= ( - x3 x31 ) 60 ))  )
(or  (not ( >= ( - x22 x2 ) 61 ))  (not ( >= ( - x31 x28 ) 21 ))  )
(or ( >= ( - x11 x12 ) 4 ) ( >= ( - x25 x16 ) 89 )  )
(or ( >= ( - x23 x18 ) 29 )  (not ( >= ( - x15 x34 ) 30 ))  )
(or ( >= ( - x28 x27 ) 1 ) ( >= ( - x7 x12 ) 22 )  )
(or ( >= ( - x16 x8 ) 7 ) ( >= ( - x33 x9 ) 38 )  )
(or ( >= ( - x12 x6 ) 81 )  (not ( >= ( - x8 x1 ) 34 ))  )
(or ( >= ( - x12 x7 ) 36 ) ( >= ( - x16 x22 ) 22 )  )
(or ( >= ( - x5 x23 ) 14 ) ( >= ( - x32 x18 ) 68 )  )
(or ( >= ( - x10 x17 ) 15 ) ( >= ( - x9 x33 ) 78 )  )
(or ( >= ( - x15 x23 ) 87 )  (not ( >= ( - x3 x8 ) 34 ))  )
(or ( >= ( - x24 x34 ) 56 ) ( >= ( - x24 x13 ) 54 )  )
(or  (not ( >= ( - x23 x18 ) 47 ))  (not ( >= ( - x7 x13 ) 72 ))  )
(or  (not ( >= ( - x28 x31 ) 46 ))  (not ( >= ( - x5 x31 ) 81 ))  )
(or  (not ( >= ( - x26 x19 ) 73 ))  (not ( >= ( - x22 x31 ) 48 ))  )
(or ( >= ( - x10 x0 ) 57 )  (not ( >= ( - x13 x9 ) 89 ))  )
(or ( >= ( - x33 x11 ) 80 )  (not ( >= ( - x24 x22 ) 62 ))  )
(or ( >= ( - x30 x23 ) 54 ) ( >= ( - x26 x8 ) 83 )  )
(or ( >= ( - x8 x29 ) 75 )  (not ( >= ( - x2 x13 ) 45 ))  )
(or ( >= ( - x11 x15 ) 76 ) ( >= ( - x34 x13 ) 1 )  )
(or  (not ( >= ( - x7 x13 ) 5 ))  (not ( >= ( - x32 x18 ) 7 ))  )
(or ( >= ( - x0 x16 ) 18 ) ( >= ( - x9 x21 ) 81 )  )
(or  (not ( >= ( - x26 x10 ) 66 ))  (not ( >= ( - x6 x0 ) 51 ))  )
(or  (not ( >= ( - x4 x32 ) 36 ))  (not ( >= ( - x17 x1 ) 25 ))  )
(or  (not ( >= ( - x25 x30 ) 92 )) ( >= ( - x26 x29 ) 73 )  )
(or  (not ( >= ( - x32 x3 ) 23 ))  (not ( >= ( - x25 x18 ) 23 ))  )
(or  (not ( >= ( - x8 x25 ) 8 )) ( >= ( - x19 x21 ) 99 )  )
(or ( >= ( - x31 x15 ) 65 )  (not ( >= ( - x10 x0 ) 71 ))  )
(or  (not ( >= ( - x22 x18 ) 23 )) ( >= ( - x0 x16 ) 36 )  )
(or  (not ( >= ( - x23 x30 ) 65 )) ( >= ( - x28 x12 ) 11 )  )
(or ( >= ( - x21 x0 ) 15 ) ( >= ( - x23 x16 ) 47 )  )
(or ( >= ( - x17 x8 ) 59 )  (not ( >= ( - x6 x22 ) 71 ))  )
(or  (not ( >= ( - x7 x19 ) 49 )) ( >= ( - x28 x22 ) 48 )  )
(or  (not ( >= ( - x10 x16 ) 98 ))  (not ( >= ( - x21 x3 ) 23 ))  )
(or ( >= ( - x13 x10 ) 31 ) ( >= ( - x27 x0 ) 95 )  )
(or  (not ( >= ( - x9 x0 ) 16 ))  (not ( >= ( - x33 x1 ) 17 ))  )
(or ( >= ( - x20 x15 ) 43 )  (not ( >= ( - x14 x32 ) 62 ))  )
(or ( >= ( - x8 x29 ) 53 ) ( >= ( - x21 x11 ) 53 )  )
(or ( >= ( - x7 x26 ) 38 ) ( >= ( - x28 x0 ) 87 )  )
(or  (not ( >= ( - x30 x22 ) 32 )) ( >= ( - x9 x1 ) 95 )  )
(or ( >= ( - x34 x23 ) 44 ) ( >= ( - x14 x31 ) 86 )  )
(or  (not ( >= ( - x9 x24 ) 18 ))  (not ( >= ( - x17 x20 ) 68 ))  )
(or  (not ( >= ( - x21 x15 ) 30 )) ( >= ( - x27 x10 ) 45 )  )
(or ( >= ( - x30 x18 ) 45 ) ( >= ( - x34 x15 ) 90 )  )
(or ( >= ( - x33 x17 ) 61 )  (not ( >= ( - x2 x13 ) 71 ))  )
(or  (not ( >= ( - x27 x5 ) 46 ))  (not ( >= ( - x25 x18 ) 55 ))  )
(or ( >= ( - x33 x11 ) 89 )  (not ( >= ( - x19 x33 ) 2 ))  )
(or  (not ( >= ( - x14 x11 ) 4 )) ( >= ( - x17 x33 ) 72 )  )
(or  (not ( >= ( - x31 x27 ) 1 ))  (not ( >= ( - x2 x11 ) 15 ))  )
(or  (not ( >= ( - x16 x32 ) 64 ))  (not ( >= ( - x26 x34 ) 91 ))  )
(or  (not ( >= ( - x22 x1 ) 18 )) ( >= ( - x27 x8 ) 6 )  )
(or  (not ( >= ( - x26 x15 ) 21 ))  (not ( >= ( - x29 x4 ) 51 ))  )
(or  (not ( >= ( - x23 x20 ) 72 ))  (not ( >= ( - x10 x16 ) 28 ))  )
(or  (not ( >= ( - x17 x12 ) 19 ))  (not ( >= ( - x20 x15 ) 13 ))  )
(or  (not ( >= ( - x20 x22 ) 24 ))  (not ( >= ( - x26 x0 ) 86 ))  )
(or ( >= ( - x19 x7 ) 22 )  (not ( >= ( - x26 x19 ) 57 ))  )
(or ( >= ( - x7 x28 ) 63 )  (not ( >= ( - x18 x25 ) 65 ))  )
(or  (not ( >= ( - x32 x23 ) 99 )) ( >= ( - x25 x3 ) 57 )  )
(or  (not ( >= ( - x8 x18 ) 35 )) ( >= ( - x23 x20 ) 26 )  )
(or  (not ( >= ( - x6 x18 ) 64 )) ( >= ( - x25 x7 ) 29 )  )
(or  (not ( >= ( - x24 x5 ) 64 )) ( >= ( - x26 x9 ) 49 )  )
(or  (not ( >= ( - x22 x16 ) 100 ))  (not ( >= ( - x24 x2 ) 47 ))  )
(or  (not ( >= ( - x33 x24 ) 14 )) ( >= ( - x30 x11 ) 91 )  )
(or  (not ( >= ( - x33 x29 ) 66 ))  (not ( >= ( - x13 x4 ) 79 ))  )
(or ( >= ( - x15 x6 ) 77 ) ( >= ( - x4 x8 ) 83 )  )
(or ( >= ( - x10 x3 ) 96 ) ( >= ( - x20 x3 ) 21 )  )
(or ( >= ( - x26 x24 ) 1 ) ( >= ( - x16 x18 ) 14 )  )
(or  (not ( >= ( - x32 x28 ) 60 ))  (not ( >= ( - x0 x7 ) 23 ))  )
(or  (not ( >= ( - x7 x33 ) 100 ))  (not ( >= ( - x1 x32 ) 80 ))  )
(or ( >= ( - x8 x34 ) 75 )  (not ( >= ( - x12 x7 ) 22 ))  )
(or ( >= ( - x15 x32 ) 80 )  (not ( >= ( - x22 x0 ) 64 ))  )
(or ( >= ( - x23 x30 ) 3 )  (not ( >= ( - x12 x11 ) 15 ))  )
(or ( >= ( - x27 x17 ) 63 )  (not ( >= ( - x30 x20 ) 37 ))  )
(or  (not ( >= ( - x8 x33 ) 99 )) ( >= ( - x4 x29 ) 18 )  )
(or ( >= ( - x26 x21 ) 50 ) ( >= ( - x23 x20 ) 88 )  )
(or ( >= ( - x0 x21 ) 1 ) ( >= ( - x2 x18 ) 80 )  )
(or  (not ( >= ( - x30 x19 ) 66 ))  (not ( >= ( - x12 x11 ) 33 ))  )
(or  (not ( >= ( - x13 x0 ) 18 ))  (not ( >= ( - x23 x22 ) 68 ))  )
(or ( >= ( - x34 x3 ) 4 )  (not ( >= ( - x21 x3 ) 50 ))  )
(or ( >= ( - x11 x23 ) 96 )  (not ( >= ( - x26 x18 ) 41 ))  )
(or ( >= ( - x33 x10 ) 42 ) ( >= ( - x8 x11 ) 56 )  )
(or ( >= ( - x30 x3 ) 14 ) ( >= ( - x11 x28 ) 69 )  )
(or  (not ( >= ( - x30 x32 ) 86 )) ( >= ( - x18 x25 ) 19 )  )
(or  (not ( >= ( - x16 x9 ) 23 )) ( >= ( - x22 x26 ) 76 )  )
(or ( >= ( - x33 x32 ) 77 ) ( >= ( - x33 x2 ) 43 )  )
(or  (not ( >= ( - x27 x10 ) 22 )) ( >= ( - x10 x7 ) 93 )  )
(or ( >= ( - x11 x20 ) 93 )  (not ( >= ( - x14 x9 ) 13 ))  )
(or  (not ( >= ( - x21 x28 ) 58 ))  (not ( >= ( - x13 x11 ) 76 ))  )
(or  (not ( >= ( - x28 x12 ) 72 ))  (not ( >= ( - x21 x24 ) 60 ))  )
(or ( >= ( - x22 x4 ) 70 ) ( >= ( - x22 x18 ) 10 )  )
(or ( >= ( - x20 x3 ) 83 )  (not ( >= ( - x30 x18 ) 87 ))  )
(or  (not ( >= ( - x21 x7 ) 30 )) ( >= ( - x20 x2 ) 14 )  )
(or ( >= ( - x6 x30 ) 26 )  (not ( >= ( - x12 x8 ) 81 ))  )
(or ( >= ( - x19 x17 ) 28 ) ( >= ( - x2 x30 ) 93 )  )
(or ( >= ( - x27 x31 ) 2 )  (not ( >= ( - x31 x15 ) 68 ))  )
(or ( >= ( - x5 x22 ) 40 ) ( >= ( - x23 x20 ) 31 )  )
(or  (not ( >= ( - x14 x34 ) 4 )) ( >= ( - x34 x25 ) 26 )  )
(or ( >= ( - x19 x28 ) 53 )  (not ( >= ( - x12 x31 ) 20 ))  )
(or  (not ( >= ( - x13 x29 ) 28 ))  (not ( >= ( - x30 x20 ) 48 ))  )
(or ( >= ( - x10 x26 ) 25 ) ( >= ( - x32 x22 ) 32 )  )
(or ( >= ( - x14 x26 ) 94 ) ( >= ( - x4 x9 ) 91 )  )
(or ( >= ( - x31 x30 ) 36 ) ( >= ( - x31 x13 ) 40 )  )
(or  (not ( >= ( - x19 x3 ) 34 )) ( >= ( - x20 x17 ) 10 )  )
(or ( >= ( - x6 x12 ) 33 ) ( >= ( - x34 x32 ) 83 )  )
(or  (not ( >= ( - x21 x17 ) 62 ))  (not ( >= ( - x24 x30 ) 20 ))  )
(or  (not ( >= ( - x5 x13 ) 78 ))  (not ( >= ( - x29 x26 ) 66 ))  )
(or  (not ( >= ( - x22 x31 ) 69 )) ( >= ( - x11 x30 ) 28 )  )
(or ( >= ( - x22 x30 ) 57 )  (not ( >= ( - x30 x15 ) 41 ))  )
(or  (not ( >= ( - x18 x6 ) 97 )) ( >= ( - x21 x13 ) 84 )  )
(or ( >= ( - x25 x14 ) 28 )  (not ( >= ( - x5 x9 ) 98 ))  )
(or  (not ( >= ( - x32 x24 ) 58 )) ( >= ( - x5 x3 ) 78 )  )
(or  (not ( >= ( - x23 x11 ) 68 )) ( >= ( - x28 x21 ) 65 )  )
(or  (not ( >= ( - x0 x24 ) 44 ))  (not ( >= ( - x29 x15 ) 14 ))  )
(or ( >= ( - x9 x12 ) 82 ) ( >= ( - x6 x3 ) 90 )  )
(or  (not ( >= ( - x28 x12 ) 10 )) ( >= ( - x25 x2 ) 42 )  )
(or  (not ( >= ( - x11 x0 ) 1 ))  (not ( >= ( - x5 x10 ) 76 ))  )
(or  (not ( >= ( - x28 x33 ) 45 )) ( >= ( - x11 x22 ) 18 )  )
(or ( >= ( - x31 x10 ) 28 ) ( >= ( - x30 x16 ) 59 )  )
(or  (not ( >= ( - x0 x14 ) 61 )) ( >= ( - x30 x9 ) 23 )  )
(or  (not ( >= ( - x8 x27 ) 57 )) ( >= ( - x17 x18 ) 87 )  )
(or ( >= ( - x4 x26 ) 50 )  (not ( >= ( - x10 x28 ) 63 ))  )
(or  (not ( >= ( - x32 x30 ) 49 )) ( >= ( - x12 x18 ) 8 )  )
(or ( >= ( - x3 x23 ) 14 )  (not ( >= ( - x12 x34 ) 36 ))  )
(or  (not ( >= ( - x7 x2 ) 49 )) ( >= ( - x34 x32 ) 86 )  )
(or ( >= ( - x29 x30 ) 44 ) ( >= ( - x15 x19 ) 35 )  )
(or ( >= ( - x34 x31 ) 85 )  (not ( >= ( - x19 x18 ) 17 ))  )
(or  (not ( >= ( - x34 x4 ) 19 ))  (not ( >= ( - x28 x22 ) 24 ))  )
(or  (not ( >= ( - x21 x25 ) 59 )) ( >= ( - x5 x6 ) 88 )  )
(or  (not ( >= ( - x0 x33 ) 44 )) ( >= ( - x11 x28 ) 79 )  )
))