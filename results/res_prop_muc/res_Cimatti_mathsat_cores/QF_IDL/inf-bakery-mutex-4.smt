( benchmark inf_bakery_mutex_4.smt
:source {
SAL benchmark suite.  Created at SRI by Bruno Dutertre, John Rushby, Maria
Sorea, and Leonardo de Moura.  Contact demoura@csl.sri.com for more
information.

This benchmark was automatically translated into SMT-LIB format by Albert Oliveras.
}
:status unsat
:category { industrial }
:difficulty { 0 }
:logic QF_IDL
:extrafuns ((x_2 Int ))
:extrafuns ((uclid_ZERO Int ))
:extrafuns ((x_15 Int ))
:extrafuns ((x_14 Int ))
:extrafuns ((x_16 Int ))
:extrafuns ((x_17 Int ))
:extrafuns ((x_18 Int ))
:extrafuns ((x_5 Int ))
:extrafuns ((x_24 Int ))
:extrafuns ((x_23 Int ))
:extrafuns ((x_25 Int ))
:extrafuns ((x_33 Int ))
:extrafuns ((x_26 Int ))
:extrafuns ((x_27 Int ))
:extrafuns ((x_32 Int ))
:extrafuns ((x_34 Int ))
:extrafuns ((x_35 Int ))
:extrafuns ((x_36 Int ))
:extrafuns ((x_41 Int ))
:extrafuns ((x_6 Int ))
:extrafuns ((x_7 Int ))
:extrafuns ((x_8 Int ))
:extrafuns ((x_9 Int ))
:extrapreds ((x_0)) 
:extrapreds ((x_1)) 
:extrapreds ((x_3)) 
:extrapreds ((x_28)) 
:extrapreds ((x_19)) 
:extrapreds ((x_10)) 
:extrapreds ((x_11)) 
:extrapreds ((x_12)) 
:extrapreds ((x_13)) 
:extrapreds ((x_20)) 
:extrapreds ((x_21)) 
:extrapreds ((x_22)) 
:extrapreds ((x_29)) 
:extrapreds ((x_4)) 
:extrapreds ((x_37)) 
:extrapreds ((x_30)) 
:extrapreds ((x_31)) 
:extrapreds ((x_38)) 
:extrapreds ((x_39)) 
:extrapreds ((x_40)) 
:formula
( let (  ?t10   x_2  ) ( let (  ?t11   uclid_ZERO  ) ( flet (  $t12  ( <  x_2   uclid_ZERO  ) ) ( flet (  $t13  ( not  $t12  ) ) ( let (  ?t14   x_5  ) ( flet (  $t15  ( <  x_5   uclid_ZERO  ) ) ( flet (  $t16  ( not  $t15  ) ) ( flet (  $t17  ( and  $t13   $t16  ) ) ( let (  ?t18   x_6  ) ( flet (  $t19  ( <  x_6   uclid_ZERO  ) ) ( flet (  $t20  ( not  $t19  ) ) ( flet (  $t21  ( and  $t17   $t20  ) ) ( let (  ?t22   x_7  ) ( flet (  $t23  ( <  x_7   uclid_ZERO  ) ) ( flet (  $t24  ( not  $t23  ) ) ( flet (  $t25  ( and  $t21   $t24  ) ) ( let (  ?t26   x_15  ) ( flet (  $t27  ( <  x_15   uclid_ZERO  ) ) ( flet (  $t28  ( not  $t27  ) ) ( flet (  $t29  ( and  $t25   $t28  ) ) ( let (  ?t30   x_16  ) ( flet (  $t31  ( <  x_16   uclid_ZERO  ) ) ( flet (  $t32  ( not  $t31  ) ) ( flet (  $t33  ( and  $t29   $t32  ) ) ( let (  ?t34   x_24  ) ( flet (  $t35  ( <  x_24   uclid_ZERO  ) ) ( flet (  $t36  ( not  $t35  ) ) ( flet (  $t37  ( and  $t33   $t36  ) ) ( let (  ?t38   x_25  ) ( flet (  $t39  ( <  x_25   uclid_ZERO  ) ) ( flet (  $t40  ( not  $t39  ) ) ( flet (  $t41  ( and  $t37   $t40  ) ) ( let (  ?t42   x_33  ) ( flet (  $t43  ( <  x_33   uclid_ZERO  ) ) ( flet (  $t44  ( not  $t43  ) ) ( flet (  $t45  ( and  $t41   $t44  ) ) ( let (  ?t46   x_34  ) ( flet (  $t47  ( <  x_34   uclid_ZERO  ) ) ( flet (  $t48  ( not  $t47  ) ) ( flet (  $t49  ( and  $t45   $t48  ) ) ( flet (  $t50   x_0  ) ( flet (  $t51  ( not  $t50  ) ) ( flet (  $t52   x_1  ) ( flet (  $t53  ( not  $t52  ) ) ( flet (  $t54  ( and  $t51   $t53  ) ) ( flet (  $t55  ( and  $t49   $t54  ) ) ( flet (  $t56  ( =  x_2   uclid_ZERO  ) ) ( flet (  $t57  ( and  $t55   $t56  ) ) ( flet (  $t58   x_3  ) ( flet (  $t59  ( not  $t58  ) ) ( flet (  $t60   x_4  ) ( flet (  $t61  ( not  $t60  ) ) ( flet (  $t62  ( and  $t59   $t61  ) ) ( flet (  $t63  ( and  $t57   $t62  ) ) ( flet (  $t64  ( =  x_5   uclid_ZERO  ) ) ( flet (  $t65  ( and  $t63   $t64  ) ) ( let (  ?t66   x_35  ) ( flet (  $t67  ( =  x_35   uclid_ZERO  ) ) ( let (  ?t68   x_36  ) ( flet (  $t69  ( =  x_36   uclid_ZERO  ) ) ( flet (  $t70   x_28  ) ( flet (  $t71  ( not  $t70  ) ) ( flet (  $t72  ( and  $t69   $t71  ) ) ( flet (  $t73   x_29  ) ( flet (  $t74  ( not  $t73  ) ) ( flet (  $t75  ( and  $t72   $t74  ) ) ( flet (  $t77  ( = ( -  x_34   x_24  )  1  ) ) ( flet (  $t78  ( and  $t75   $t77  ) ) ( flet (  $t79   x_37  ) ( flet (  $t80  ( and  $t78   $t79  ) ) ( flet (  $t81   x_38  ) ( flet (  $t82  ( not  $t81  ) ) ( flet (  $t83  ( and  $t80   $t82  ) ) ( flet (  $t85  ( = ( -  x_36   uclid_ZERO  )  1  ) ) ( flet (  $t86  ( and  $t85   $t70  ) ) ( flet (  $t87  ( and  $t86   $t74  ) ) ( flet (  $t88  ( =  x_24   uclid_ZERO  ) ) ( flet (  $t89  ( <  x_25   x_24  ) ) ( flet (  $t90  ( or  $t88   $t89  ) ) ( flet (  $t91  ( and  $t87   $t90  ) ) ( flet (  $t92  ( not  $t79  ) ) ( flet (  $t93  ( and  $t91   $t92  ) ) ( flet (  $t94  ( and  $t93   $t81  ) ) ( flet (  $t95  ( =  x_34   x_25  ) ) ( flet (  $t96  ( and  $t94   $t95  ) ) ( flet (  $t97  ( or  $t83   $t96  ) ) ( flet (  $t99  ( = ( -  x_36   uclid_ZERO  )  2  ) ) ( flet (  $t100  ( and  $t99   $t71  ) ) ( flet (  $t101  ( and  $t100   $t73  ) ) ( flet (  $t102  ( =  x_34   uclid_ZERO  ) ) ( flet (  $t103  ( and  $t101   $t102  ) ) ( flet (  $t104  ( and  $t103   $t92  ) ) ( flet (  $t105  ( and  $t104   $t82  ) ) ( flet (  $t106  ( or  $t97   $t105  ) ) ( flet (  $t107  ( and  $t67   $t106  ) ) ( flet (  $t108   x_39  ) ( flet (  $t109  ( not  $t108  ) ) ( flet (  $t110   x_30  ) ( flet (  $t111  ( or  $t109   $t110  ) ) ( flet (  $t112  ( not  $t110  ) ) ( flet (  $t113  ( or  $t112   $t108  ) ) ( flet (  $t114  ( and  $t111   $t113  ) ) ( flet (  $t115  ( and  $t107   $t114  ) ) ( flet (  $t116   x_40  ) ( flet (  $t117  ( not  $t116  ) ) ( flet (  $t118   x_31  ) ( flet (  $t119  ( or  $t117   $t118  ) ) ( flet (  $t120  ( not  $t118  ) ) ( flet (  $t121  ( or  $t120   $t116  ) ) ( flet (  $t122  ( and  $t119   $t121  ) ) ( flet (  $t123  ( and  $t115   $t122  ) ) ( flet (  $t124  ( =  x_33   x_24  ) ) ( flet (  $t125  ( and  $t123   $t124  ) ) ( flet (  $t126  ( = ( -  x_35   uclid_ZERO  )  1  ) ) ( let (  ?t127   x_41  ) ( flet (  $t128  ( =  x_41   uclid_ZERO  ) ) ( flet (  $t129  ( and  $t128   $t112  ) ) ( flet (  $t130  ( and  $t129   $t120  ) ) ( flet (  $t132  ( = ( -  x_33   x_25  )  1  ) ) ( flet (  $t133  ( and  $t130   $t132  ) ) ( flet (  $t134  ( and  $t133   $t108  ) ) ( flet (  $t135  ( and  $t134   $t117  ) ) ( flet (  $t136  ( = ( -  x_41   uclid_ZERO  )  1  ) ) ( flet (  $t137  ( and  $t136   $t110  ) ) ( flet (  $t138  ( and  $t137   $t120  ) ) ( flet (  $t139  ( =  x_25   uclid_ZERO  ) ) ( flet (  $t140  ( <  x_24   x_25  ) ) ( flet (  $t141  ( or  $t139   $t140  ) ) ( flet (  $t142  ( and  $t138   $t141  ) ) ( flet (  $t143  ( and  $t142   $t109  ) ) ( flet (  $t144  ( and  $t143   $t116  ) ) ( flet (  $t145  ( and  $t144   $t124  ) ) ( flet (  $t146  ( or  $t135   $t145  ) ) ( flet (  $t147  ( = ( -  x_41   uclid_ZERO  )  2  ) ) ( flet (  $t148  ( and  $t147   $t112  ) ) ( flet (  $t149  ( and  $t148   $t118  ) ) ( flet (  $t150  ( =  x_33   uclid_ZERO  ) ) ( flet (  $t151  ( and  $t149   $t150  ) ) ( flet (  $t152  ( and  $t151   $t109  ) ) ( flet (  $t153  ( and  $t152   $t117  ) ) ( flet (  $t154  ( or  $t146   $t153  ) ) ( flet (  $t155  ( and  $t126   $t154  ) ) ( flet (  $t156  ( or  $t92   $t70  ) ) ( flet (  $t157  ( or  $t71   $t79  ) ) ( flet (  $t158  ( and  $t156   $t157  ) ) ( flet (  $t159  ( and  $t155   $t158  ) ) ( flet (  $t160  ( or  $t82   $t73  ) ) ( flet (  $t161  ( or  $t74   $t81  ) ) ( flet (  $t162  ( and  $t160   $t161  ) ) ( flet (  $t163  ( and  $t159   $t162  ) ) ( flet (  $t164  ( and  $t163   $t95  ) ) ( flet (  $t165  ( or  $t125   $t164  ) ) ( flet (  $t166  ( and  $t65   $t165  ) ) ( let (  ?t167   x_26  ) ( flet (  $t168  ( =  x_26   uclid_ZERO  ) ) ( let (  ?t169   x_27  ) ( flet (  $t170  ( =  x_27   uclid_ZERO  ) ) ( flet (  $t171   x_19  ) ( flet (  $t172  ( not  $t171  ) ) ( flet (  $t173  ( and  $t170   $t172  ) ) ( flet (  $t174   x_20  ) ( flet (  $t175  ( not  $t174  ) ) ( flet (  $t176  ( and  $t173   $t175  ) ) ( flet (  $t178  ( = ( -  x_25   x_15  )  1  ) ) ( flet (  $t179  ( and  $t176   $t178  ) ) ( flet (  $t180  ( and  $t179   $t70  ) ) ( flet (  $t181  ( and  $t180   $t74  ) ) ( flet (  $t182  ( = ( -  x_27   uclid_ZERO  )  1  ) ) ( flet (  $t183  ( and  $t182   $t171  ) ) ( flet (  $t184  ( and  $t183   $t175  ) ) ( flet (  $t185  ( =  x_15   uclid_ZERO  ) ) ( flet (  $t186  ( <  x_16   x_15  ) ) ( flet (  $t187  ( or  $t185   $t186  ) ) ( flet (  $t188  ( and  $t184   $t187  ) ) ( flet (  $t189  ( and  $t188   $t71  ) ) ( flet (  $t190  ( and  $t189   $t73  ) ) ( flet (  $t191  ( =  x_25   x_16  ) ) ( flet (  $t192  ( and  $t190   $t191  ) ) ( flet (  $t193  ( or  $t181   $t192  ) ) ( flet (  $t194  ( = ( -  x_27   uclid_ZERO  )  2  ) ) ( flet (  $t195  ( and  $t194   $t172  ) ) ( flet (  $t196  ( and  $t195   $t174  ) ) ( flet (  $t197  ( and  $t196   $t139  ) ) ( flet (  $t198  ( and  $t197   $t71  ) ) ( flet (  $t199  ( and  $t198   $t74  ) ) ( flet (  $t200  ( or  $t193   $t199  ) ) ( flet (  $t201  ( and  $t168   $t200  ) ) ( flet (  $t202   x_21  ) ( flet (  $t203  ( or  $t112   $t202  ) ) ( flet (  $t204  ( not  $t202  ) ) ( flet (  $t205  ( or  $t204   $t110  ) ) ( flet (  $t206  ( and  $t203   $t205  ) ) ( flet (  $t207  ( and  $t201   $t206  ) ) ( flet (  $t208   x_22  ) ( flet (  $t209  ( or  $t120   $t208  ) ) ( flet (  $t210  ( not  $t208  ) ) ( flet (  $t211  ( or  $t210   $t118  ) ) ( flet (  $t212  ( and  $t209   $t211  ) ) ( flet (  $t213  ( and  $t207   $t212  ) ) ( flet (  $t214  ( =  x_24   x_15  ) ) ( flet (  $t215  ( and  $t213   $t214  ) ) ( flet (  $t216  ( = ( -  x_26   uclid_ZERO  )  1  ) ) ( let (  ?t217   x_32  ) ( flet (  $t218  ( =  x_32   uclid_ZERO  ) ) ( flet (  $t219  ( and  $t218   $t204  ) ) ( flet (  $t220  ( and  $t219   $t210  ) ) ( flet (  $t222  ( = ( -  x_24   x_16  )  1  ) ) ( flet (  $t223  ( and  $t220   $t222  ) ) ( flet (  $t224  ( and  $t223   $t110  ) ) ( flet (  $t225  ( and  $t224   $t120  ) ) ( flet (  $t226  ( = ( -  x_32   uclid_ZERO  )  1  ) ) ( flet (  $t227  ( and  $t226   $t202  ) ) ( flet (  $t228  ( and  $t227   $t210  ) ) ( flet (  $t229  ( =  x_16   uclid_ZERO  ) ) ( flet (  $t230  ( <  x_15   x_16  ) ) ( flet (  $t231  ( or  $t229   $t230  ) ) ( flet (  $t232  ( and  $t228   $t231  ) ) ( flet (  $t233  ( and  $t232   $t112  ) ) ( flet (  $t234  ( and  $t233   $t118  ) ) ( flet (  $t235  ( and  $t234   $t214  ) ) ( flet (  $t236  ( or  $t225   $t235  ) ) ( flet (  $t237  ( = ( -  x_32   uclid_ZERO  )  2  ) ) ( flet (  $t238  ( and  $t237   $t204  ) ) ( flet (  $t239  ( and  $t238   $t208  ) ) ( flet (  $t240  ( and  $t239   $t88  ) ) ( flet (  $t241  ( and  $t240   $t112  ) ) ( flet (  $t242  ( and  $t241   $t120  ) ) ( flet (  $t243  ( or  $t236   $t242  ) ) ( flet (  $t244  ( and  $t216   $t243  ) ) ( flet (  $t245  ( or  $t71   $t171  ) ) ( flet (  $t246  ( or  $t172   $t70  ) ) ( flet (  $t247  ( and  $t245   $t246  ) ) ( flet (  $t248  ( and  $t244   $t247  ) ) ( flet (  $t249  ( or  $t74   $t174  ) ) ( flet (  $t250  ( or  $t175   $t73  ) ) ( flet (  $t251  ( and  $t249   $t250  ) ) ( flet (  $t252  ( and  $t248   $t251  ) ) ( flet (  $t253  ( and  $t252   $t191  ) ) ( flet (  $t254  ( or  $t215   $t253  ) ) ( flet (  $t255  ( and  $t166   $t254  ) ) ( let (  ?t256   x_17  ) ( flet (  $t257  ( =  x_17   uclid_ZERO  ) ) ( let (  ?t258   x_18  ) ( flet (  $t259  ( =  x_18   uclid_ZERO  ) ) ( flet (  $t260   x_10  ) ( flet (  $t261  ( not  $t260  ) ) ( flet (  $t262  ( and  $t259   $t261  ) ) ( flet (  $t263   x_11  ) ( flet (  $t264  ( not  $t263  ) ) ( flet (  $t265  ( and  $t262   $t264  ) ) ( flet (  $t267  ( = ( -  x_16   x_6  )  1  ) ) ( flet (  $t268  ( and  $t265   $t267  ) ) ( flet (  $t269  ( and  $t268   $t171  ) ) ( flet (  $t270  ( and  $t269   $t175  ) ) ( flet (  $t271  ( = ( -  x_18   uclid_ZERO  )  1  ) ) ( flet (  $t272  ( and  $t271   $t260  ) ) ( flet (  $t273  ( and  $t272   $t264  ) ) ( flet (  $t274  ( =  x_6   uclid_ZERO  ) ) ( flet (  $t275  ( <  x_7   x_6  ) ) ( flet (  $t276  ( or  $t274   $t275  ) ) ( flet (  $t277  ( and  $t273   $t276  ) ) ( flet (  $t278  ( and  $t277   $t172  ) ) ( flet (  $t279  ( and  $t278   $t174  ) ) ( flet (  $t280  ( =  x_16   x_7  ) ) ( flet (  $t281  ( and  $t279   $t280  ) ) ( flet (  $t282  ( or  $t270   $t281  ) ) ( flet (  $t283  ( = ( -  x_18   uclid_ZERO  )  2  ) ) ( flet (  $t284  ( and  $t283   $t261  ) ) ( flet (  $t285  ( and  $t284   $t263  ) ) ( flet (  $t286  ( and  $t285   $t229  ) ) ( flet (  $t287  ( and  $t286   $t172  ) ) ( flet (  $t288  ( and  $t287   $t175  ) ) ( flet (  $t289  ( or  $t282   $t288  ) ) ( flet (  $t290  ( and  $t257   $t289  ) ) ( flet (  $t291   x_12  ) ( flet (  $t292  ( or  $t204   $t291  ) ) ( flet (  $t293  ( not  $t291  ) ) ( flet (  $t294  ( or  $t293   $t202  ) ) ( flet (  $t295  ( and  $t292   $t294  ) ) ( flet (  $t296  ( and  $t290   $t295  ) ) ( flet (  $t297   x_13  ) ( flet (  $t298  ( or  $t210   $t297  ) ) ( flet (  $t299  ( not  $t297  ) ) ( flet (  $t300  ( or  $t299   $t208  ) ) ( flet (  $t301  ( and  $t298   $t300  ) ) ( flet (  $t302  ( and  $t296   $t301  ) ) ( flet (  $t303  ( =  x_15   x_6  ) ) ( flet (  $t304  ( and  $t302   $t303  ) ) ( flet (  $t305  ( = ( -  x_17   uclid_ZERO  )  1  ) ) ( let (  ?t306   x_23  ) ( flet (  $t307  ( =  x_23   uclid_ZERO  ) ) ( flet (  $t308  ( and  $t307   $t293  ) ) ( flet (  $t309  ( and  $t308   $t299  ) ) ( flet (  $t311  ( = ( -  x_15   x_7  )  1  ) ) ( flet (  $t312  ( and  $t309   $t311  ) ) ( flet (  $t313  ( and  $t312   $t202  ) ) ( flet (  $t314  ( and  $t313   $t210  ) ) ( flet (  $t315  ( = ( -  x_23   uclid_ZERO  )  1  ) ) ( flet (  $t316  ( and  $t315   $t291  ) ) ( flet (  $t317  ( and  $t316   $t299  ) ) ( flet (  $t318  ( =  x_7   uclid_ZERO  ) ) ( flet (  $t319  ( <  x_6   x_7  ) ) ( flet (  $t320  ( or  $t318   $t319  ) ) ( flet (  $t321  ( and  $t317   $t320  ) ) ( flet (  $t322  ( and  $t321   $t204  ) ) ( flet (  $t323  ( and  $t322   $t208  ) ) ( flet (  $t324  ( and  $t323   $t303  ) ) ( flet (  $t325  ( or  $t314   $t324  ) ) ( flet (  $t326  ( = ( -  x_23   uclid_ZERO  )  2  ) ) ( flet (  $t327  ( and  $t326   $t293  ) ) ( flet (  $t328  ( and  $t327   $t297  ) ) ( flet (  $t329  ( and  $t328   $t185  ) ) ( flet (  $t330  ( and  $t329   $t204  ) ) ( flet (  $t331  ( and  $t330   $t210  ) ) ( flet (  $t332  ( or  $t325   $t331  ) ) ( flet (  $t333  ( and  $t305   $t332  ) ) ( flet (  $t334  ( or  $t172   $t260  ) ) ( flet (  $t335  ( or  $t261   $t171  ) ) ( flet (  $t336  ( and  $t334   $t335  ) ) ( flet (  $t337  ( and  $t333   $t336  ) ) ( flet (  $t338  ( or  $t175   $t263  ) ) ( flet (  $t339  ( or  $t264   $t174  ) ) ( flet (  $t340  ( and  $t338   $t339  ) ) ( flet (  $t341  ( and  $t337   $t340  ) ) ( flet (  $t342  ( and  $t341   $t280  ) ) ( flet (  $t343  ( or  $t304   $t342  ) ) ( flet (  $t344  ( and  $t255   $t343  ) ) ( let (  ?t345   x_8  ) ( flet (  $t346  ( =  x_8   uclid_ZERO  ) ) ( let (  ?t347   x_9  ) ( flet (  $t348  ( =  x_9   uclid_ZERO  ) ) ( flet (  $t349  ( and  $t348   $t51  ) ) ( flet (  $t350  ( and  $t349   $t53  ) ) ( flet (  $t352  ( = ( -  x_7   x_5  )  1  ) ) ( flet (  $t353  ( and  $t350   $t352  ) ) ( flet (  $t354  ( and  $t353   $t260  ) ) ( flet (  $t355  ( and  $t354   $t264  ) ) ( flet (  $t356  ( = ( -  x_9   uclid_ZERO  )  1  ) ) ( flet (  $t357  ( and  $t356   $t50  ) ) ( flet (  $t358  ( and  $t357   $t53  ) ) ( flet (  $t359  ( <  x_2   x_5  ) ) ( flet (  $t360  ( or  $t64   $t359  ) ) ( flet (  $t361  ( and  $t358   $t360  ) ) ( flet (  $t362  ( and  $t361   $t261  ) ) ( flet (  $t363  ( and  $t362   $t263  ) ) ( flet (  $t364  ( =  x_7   x_2  ) ) ( flet (  $t365  ( and  $t363   $t364  ) ) ( flet (  $t366  ( or  $t355   $t365  ) ) ( flet (  $t367  ( = ( -  x_9   uclid_ZERO  )  2  ) ) ( flet (  $t368  ( and  $t367   $t51  ) ) ( flet (  $t369  ( and  $t368   $t52  ) ) ( flet (  $t370  ( and  $t369   $t318  ) ) ( flet (  $t371  ( and  $t370   $t261  ) ) ( flet (  $t372  ( and  $t371   $t264  ) ) ( flet (  $t373  ( or  $t366   $t372  ) ) ( flet (  $t374  ( and  $t346   $t373  ) ) ( flet (  $t375  ( or  $t293   $t58  ) ) ( flet (  $t376  ( or  $t59   $t291  ) ) ( flet (  $t377  ( and  $t375   $t376  ) ) ( flet (  $t378  ( and  $t374   $t377  ) ) ( flet (  $t379  ( or  $t299   $t60  ) ) ( flet (  $t380  ( or  $t61   $t297  ) ) ( flet (  $t381  ( and  $t379   $t380  ) ) ( flet (  $t382  ( and  $t378   $t381  ) ) ( flet (  $t383  ( =  x_6   x_5  ) ) ( flet (  $t384  ( and  $t382   $t383  ) ) ( flet (  $t385  ( = ( -  x_8   uclid_ZERO  )  1  ) ) ( let (  ?t386   x_14  ) ( flet (  $t387  ( =  x_14   uclid_ZERO  ) ) ( flet (  $t388  ( and  $t387   $t59  ) ) ( flet (  $t389  ( and  $t388   $t61  ) ) ( flet (  $t391  ( = ( -  x_6   x_2  )  1  ) ) ( flet (  $t392  ( and  $t389   $t391  ) ) ( flet (  $t393  ( and  $t392   $t291  ) ) ( flet (  $t394  ( and  $t393   $t299  ) ) ( flet (  $t395  ( = ( -  x_14   uclid_ZERO  )  1  ) ) ( flet (  $t396  ( and  $t395   $t58  ) ) ( flet (  $t397  ( and  $t396   $t61  ) ) ( flet (  $t398  ( <  x_5   x_2  ) ) ( flet (  $t399  ( or  $t56   $t398  ) ) ( flet (  $t400  ( and  $t397   $t399  ) ) ( flet (  $t401  ( and  $t400   $t293  ) ) ( flet (  $t402  ( and  $t401   $t297  ) ) ( flet (  $t403  ( and  $t402   $t383  ) ) ( flet (  $t404  ( or  $t394   $t403  ) ) ( flet (  $t405  ( = ( -  x_14   uclid_ZERO  )  2  ) ) ( flet (  $t406  ( and  $t405   $t59  ) ) ( flet (  $t407  ( and  $t406   $t60  ) ) ( flet (  $t408  ( and  $t407   $t274  ) ) ( flet (  $t409  ( and  $t408   $t293  ) ) ( flet (  $t410  ( and  $t409   $t299  ) ) ( flet (  $t411  ( or  $t404   $t410  ) ) ( flet (  $t412  ( and  $t385   $t411  ) ) ( flet (  $t413  ( or  $t261   $t50  ) ) ( flet (  $t414  ( or  $t51   $t260  ) ) ( flet (  $t415  ( and  $t413   $t414  ) ) ( flet (  $t416  ( and  $t412   $t415  ) ) ( flet (  $t417  ( or  $t264   $t52  ) ) ( flet (  $t418  ( or  $t53   $t263  ) ) ( flet (  $t419  ( and  $t417   $t418  ) ) ( flet (  $t420  ( and  $t416   $t419  ) ) ( flet (  $t421  ( and  $t420   $t364  ) ) ( flet (  $t422  ( or  $t384   $t421  ) ) ( flet (  $t423  ( and  $t344   $t422  ) ) ( flet (  $t424  ( and  $t92   $t81  ) ) ( flet (  $t425  ( and  $t424   $t109  ) ) ( flet (  $t426  ( and  $t425   $t116  ) ) ( flet (  $t427  ( and  $t71   $t73  ) ) ( flet (  $t428  ( and  $t427   $t112  ) ) ( flet (  $t429  ( and  $t428   $t118  ) ) ( flet (  $t430  ( or  $t426   $t429  ) ) ( flet (  $t431  ( and  $t172   $t174  ) ) ( flet (  $t432  ( and  $t431   $t204  ) ) ( flet (  $t433  ( and  $t432   $t208  ) ) ( flet (  $t434  ( or  $t430   $t433  ) ) ( flet (  $t435  ( and  $t261   $t263  ) ) ( flet (  $t436  ( and  $t435   $t293  ) ) ( flet (  $t437  ( and  $t436   $t297  ) ) ( flet (  $t438  ( or  $t434   $t437  ) ) ( flet (  $t439  ( and  $t51   $t52  ) ) ( flet (  $t440  ( and  $t439   $t59  ) ) ( flet (  $t441  ( and  $t440   $t60  ) ) ( flet (  $t442  ( or  $t438   $t441  ) ) ( flet (  $t443  ( and  $t423   $t442  ) ) ( flet (  $t444  ( or  $t53   $t51  ) ) ( flet (  $t445  ( and  $t443   $t444  ) ) ( flet (  $t446  ( or  $t61   $t59  ) ) ( flet (  $t447  ( and  $t445   $t446  ) ) ( flet (  $t448  ( or  $t264   $t261  ) ) ( flet (  $t449  ( and  $t447   $t448  ) ) ( flet (  $t450  ( or  $t299   $t293  ) ) ( flet (  $t451  ( and  $t449   $t450  ) ) ( flet (  $t452  ( or  $t175   $t172  ) ) ( flet (  $t453  ( and  $t451   $t452  ) ) ( flet (  $t454  ( or  $t210   $t204  ) ) ( flet (  $t455  ( and  $t453   $t454  ) ) ( flet (  $t456  ( or  $t74   $t71  ) ) ( flet (  $t457  ( and  $t455   $t456  ) ) ( flet (  $t458  ( or  $t120   $t112  ) ) ( flet (  $t459  ( and  $t457   $t458  ) ) ( flet (  $t460  ( or  $t82   $t92  ) ) ( flet (  $t461  ( and  $t459   $t460  ) ) ( flet (  $t462  ( or  $t117   $t109  ) ) ( flet (  $t463  ( and  $t461   $t462  ) ) ( flet (  $t464  ( not  $t463  ) ) ( not  $t464  )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))