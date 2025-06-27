* NGSPICE file created from top_final_switch.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT a_129_420# a_n129_145# a_n129_394# a_129_n327#
+ a_n29_420# a_129_n576# a_n187_171# a_129_n78# w_n223_n389# w_n223_109# w_n223_358#
+ a_n29_n78# a_n187_420# a_29_n104# a_29_n353# a_n129_n353# a_n129_n104# a_29_145#
+ a_29_394# w_n223_n638# w_n223_n140# a_n187_n78# a_29_n602# a_n129_n602# a_n29_n576#
+ a_n29_n327# a_129_171# a_n187_n327# a_n187_n576# a_n29_171#
X0 a_129_171# a_29_145# a_n29_171# w_n223_109# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=0.5
X1 a_n29_n327# a_n129_n353# a_n187_n327# w_n223_n389# sky130_fd_pr__pfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=0.5
X2 a_n29_171# a_n129_145# a_n187_171# w_n223_109# sky130_fd_pr__pfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=0.5
X3 a_129_420# a_29_394# a_n29_420# w_n223_358# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=0.5
X4 a_129_n78# a_29_n104# a_n29_n78# w_n223_n140# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=0.5
X5 a_129_n576# a_29_n602# a_n29_n576# w_n223_n638# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=0.5
X6 a_n29_420# a_n129_394# a_n187_420# w_n223_358# sky130_fd_pr__pfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=0.5
X7 a_n29_n78# a_n129_n104# a_n187_n78# w_n223_n140# sky130_fd_pr__pfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=0.5
X8 a_n29_n576# a_n129_n602# a_n187_n576# w_n223_n638# sky130_fd_pr__pfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=0.5
X9 a_129_n327# a_29_n353# a_n29_n327# w_n223_n389# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=0.5
.ends

.subckt seg_sel_pmos sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_171# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_171#
+ sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_420# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_n327#
+ sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_n576# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_420#
+ m1_6687_620# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_n78# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_n78#
+ sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_n327# w_6231_294# m1_6529_620# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_n576#
+ li_6309_372# m1_6767_472#
Xsky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0 sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_420#
+ m1_6687_620# m1_6687_620# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_n327# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_420#
+ sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_n576# m1_6767_472# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_n78#
+ w_6231_294# w_6231_294# w_6231_294# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_n78#
+ m1_6767_472# m1_6529_620# m1_6529_620# m1_6687_620# m1_6687_620# m1_6529_620# m1_6529_620#
+ w_6231_294# w_6231_294# m1_6767_472# m1_6529_620# m1_6687_620# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_n576#
+ sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_n327# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_129_171#
+ m1_6767_472# m1_6767_472# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT_0/a_n29_171# sky130_fd_pr__pfet_g5v0d10v5_Y8TEUT
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_Z832FA a_n129_145# a_129_n327# a_n187_171# a_129_n78#
+ w_n223_n389# w_n223_109# a_n29_n78# a_29_n104# a_29_n353# a_n129_n353# a_n129_n104#
+ a_29_145# w_n223_n140# a_n187_n78# a_n29_n327# a_129_171# a_n187_n327# a_n29_171#
X0 a_129_171# a_29_145# a_n29_171# w_n223_109# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=0.5
X1 a_n29_n327# a_n129_n353# a_n187_n327# w_n223_n389# sky130_fd_pr__pfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=0.5
X2 a_n29_171# a_n129_145# a_n187_171# w_n223_109# sky130_fd_pr__pfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=0.5
X3 a_129_n78# a_29_n104# a_n29_n78# w_n223_n140# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=0.5
X4 a_n29_n78# a_n129_n104# a_n187_n78# w_n223_n140# sky130_fd_pr__pfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=0.5
X5 a_129_n327# a_29_n353# a_n29_n327# w_n223_n389# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=0.5
.ends

.subckt interpolation_s3_v2 m1_15413_13747# w_15213_13557# m1_15499_14094# m1_15657_14167#
+ sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_171# sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_n327#
+ m1_15657_13912# m1_15657_14412# m1_15499_14343# m1_15499_13845# m1_15749_13747#
+ li_15291_13635# sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_n78#
Xsky130_fd_pr__pfet_g5v0d10v5_Z832FA_0 m1_15657_14412# m1_15413_13747# m1_15749_13747#
+ m1_15413_13747# w_15213_13557# w_15213_13557# sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_n78#
+ m1_15499_14094# m1_15499_13845# m1_15657_13912# m1_15657_14167# m1_15499_14343#
+ w_15213_13557# m1_15749_13747# sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_n327#
+ m1_15413_13747# m1_15749_13747# sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_171#
+ sky130_fd_pr__pfet_g5v0d10v5_Z832FA
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ a_129_n73# a_n129_n99# a_n29_n73# a_n187_n73#
+ a_29_n99# VSUBS
X0 a_129_n73# a_29_n99# a_n29_n73# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=0.5
X1 a_n29_n73# a_n129_n99# a_n187_n73# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=0.5
.ends

.subckt interpolation_s2_v2 sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1/a_n29_n73# m1_15110_14094#
+ m1_14952_14644# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2/a_n29_n73# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/a_n29_n73#
+ m1_15110_14343# m1_15110_14592# m1_15110_13845# m1_15202_13747# m1_14952_13900#
+ li_14740_13627# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/VSUBS m1_14866_13747# m1_14952_14395#
+ sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0/a_n29_n73# m1_14952_14149#
Xsky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0 m1_15202_13747# m1_14952_13900# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0/a_n29_n73#
+ m1_14866_13747# m1_15110_13845# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/VSUBS sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ
Xsky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1 m1_15202_13747# m1_14952_14149# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1/a_n29_n73#
+ m1_14866_13747# m1_15110_14094# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/VSUBS sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ
Xsky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2 m1_15202_13747# m1_14952_14395# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2/a_n29_n73#
+ m1_14866_13747# m1_15110_14343# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/VSUBS sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ
Xsky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3 m1_15202_13747# m1_14952_14644# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/a_n29_n73#
+ m1_14866_13747# m1_15110_14592# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/VSUBS sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ
.ends

.subckt interpolation_switch interpolation_s2_v2_0/m1_14866_13747# m2_282_393# interpolation_s3_v2_0/sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_n78#
+ m2_130_451# interpolation_s3_v2_0/w_15213_13557# m2_130_949# interpolation_s2_v2_0/sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0/a_n29_n73#
+ m2_130_700# interpolation_s3_v2_0/sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_n327#
+ m2_130_202# interpolation_s2_v2_0/sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1/a_n29_n73#
+ m2_282_642# interpolation_s3_v2_0/m1_15749_13747# m2_288_144# interpolation_s2_v2_0/sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2/a_n29_n73#
+ interpolation_s2_v2_0/sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/a_n29_n73# interpolation_s3_v2_0/li_15291_13635#
+ interpolation_s2_v2_0/m1_15202_13747# m2_282_891# interpolation_s3_v2_0/sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_171#
+ interpolation_s2_v2_0/li_14740_13627# interpolation_s3_v2_0/m1_15413_13747# VSUBS
Xinterpolation_s3_v2_0 interpolation_s3_v2_0/m1_15413_13747# interpolation_s3_v2_0/w_15213_13557#
+ m2_282_393# m2_130_451# interpolation_s3_v2_0/sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_171#
+ interpolation_s3_v2_0/sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_n327# m2_130_202#
+ m2_130_700# m2_282_642# m2_288_144# interpolation_s3_v2_0/m1_15749_13747# interpolation_s3_v2_0/li_15291_13635#
+ interpolation_s3_v2_0/sky130_fd_pr__pfet_g5v0d10v5_Z832FA_0/a_n29_n78# interpolation_s3_v2
Xinterpolation_s2_v2_0 interpolation_s2_v2_0/sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1/a_n29_n73#
+ m2_282_393# m2_130_949# interpolation_s2_v2_0/sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2/a_n29_n73#
+ interpolation_s2_v2_0/sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/a_n29_n73# m2_282_642#
+ m2_282_891# m2_288_144# interpolation_s2_v2_0/m1_15202_13747# m2_130_202# interpolation_s2_v2_0/li_14740_13627#
+ VSUBS interpolation_s2_v2_0/m1_14866_13747# m2_130_700# interpolation_s2_v2_0/sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0/a_n29_n73#
+ m2_130_451# interpolation_s2_v2
.ends

.subckt seg_sel_nmos sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1/a_n29_n73# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/a_129_n73#
+ li_n882_n121# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2/a_n29_n73# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/a_129_n73#
+ sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/a_n29_n73# m1_n658_138# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/a_n29_n73#
+ m1_n500_138# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/VSUBS m1_n756_n1# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0/a_129_n73#
+ sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1/a_129_n73# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0/a_n29_n73#
+ sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2/a_129_n73#
Xsky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0 sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0/a_129_n73#
+ m1_n658_138# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_0/a_n29_n73# m1_n756_n1# m1_n500_138#
+ sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/VSUBS sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ
Xsky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1 sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1/a_129_n73#
+ m1_n658_138# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_1/a_n29_n73# m1_n756_n1# m1_n500_138#
+ sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/VSUBS sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ
Xsky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2 sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2/a_129_n73#
+ m1_n658_138# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_2/a_n29_n73# m1_n756_n1# m1_n500_138#
+ sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/VSUBS sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ
Xsky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3 sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/a_129_n73#
+ m1_n658_138# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_3/a_n29_n73# m1_n756_n1# m1_n500_138#
+ sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/VSUBS sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ
Xsky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4 sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/a_129_n73#
+ m1_n658_138# sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/a_n29_n73# m1_n756_n1# m1_n500_138#
+ sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ_4/VSUBS sky130_fd_pr__nfet_g5v0d10v5_CSEDJZ
.ends

.subckt top_final_switch b[0] b[1] b[2] b[3] bb[0] bb[1] bb[2] bb[3] SH[1] SH[2] SH[3]
+ SH[4] VS1 VL2 VH2 VL3 VH3 VS4 VOUT[0] VOUT[1] VOUT[2] VOUT[3] VOUT[4] VDDH GND
Xseg_sel_pmos_0 m1_16146_13540# VOUT[3] m1_16146_13789# VOUT[1] VOUT[0] VOUT[4] SH[4]
+ m1_16146_13291# VOUT[2] VL3 VDDH SH[3] VL3 VDDH VS4 seg_sel_pmos
Xinterpolation_switch_0 VH2 bb[1] m1_16146_13540# b[1] VDDH b[3] m1_14915_13540# b[2]
+ m1_16146_13291# b[0] m1_14915_13789# bb[2] VL3 bb[0] m1_14915_14038# m1_14915_14287#
+ VDDH VL2 bb[3] m1_16146_13789# GND VH3 GND interpolation_switch
Xseg_sel_nmos_0 VOUT[1] m1_14915_14038# GND VOUT[2] m1_14915_14287# VOUT[3] SH[1]
+ VOUT[4] SH[2] GND VS1 VL2 m1_14915_13540# VOUT[0] m1_14915_13789# seg_sel_nmos
.ends

