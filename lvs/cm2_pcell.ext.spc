* NGSPICE file created from cm2_pcell.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5 a_n158_n216# a_n100_n242# w_n194_n278#
+ a_100_n216#
X0 a_100_n216# a_n100_n242# a_n158_n216# w_n194_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.522 pd=4.18 as=0.522 ps=4.18 w=1.8 l=1
.ends

.subckt cm_pcell_1 sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278# m1_98_429#
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0 sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_98_429# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
.ends

.subckt cm_pcell1_2 cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell_1_0/m1_98_429# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278#
+ cm_pcell_1_1/m1_98_429# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
Xcm_pcell_1_0 cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278# cm_pcell_1_0/m1_98_429#
+ cm_pcell_1
Xcm_pcell_1_1 cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278# cm_pcell_1_1/m1_98_429#
+ cm_pcell_1
.ends

.subckt cm2_pcell1_5 m2_n720_637# cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ a_n1302_203# m1_n1312_203# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# li_n1289_203# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
Xcm_pcell_1_1 m1_n1312_203# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m2_n720_637# cm_pcell_1
Xcm_pcell1_2_0 cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_n1312_203# m1_n1312_203# m2_n720_637# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m2_n720_637# cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2
Xcm_pcell1_2_1 cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_n1312_203# m1_n1312_203# m2_n720_637# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m2_n720_637# cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0 m1_n1312_203# m1_n1312_203# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_n1312_203# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1 m1_n1312_203# m1_n1312_203# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_n1312_203# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
.ends

.subckt cm2_pcell1 m1_3146_2371# cm2_pcell1_5_1/li_n1289_203# m1_2941_2170# m1_3258_2289#
+ m1_2770_2195# w_1957_1661# m1_3899_2170# m1_2559_2408#
Xcm2_pcell1_5_0 m1_3258_2289# m1_2559_2408# w_1957_1661# m1_3899_2170# m1_2770_2195#
+ m1_3146_2371# m1_2941_2170# w_1957_1661# cm2_pcell1_5_1/li_n1289_203# m1_3258_2289#
+ cm2_pcell1_5
Xcm2_pcell1_5_1 m1_3258_2289# m1_2559_2408# w_1957_1661# m1_3899_2170# m1_2770_2195#
+ m1_3146_2371# m1_2941_2170# w_1957_1661# cm2_pcell1_5_1/li_n1289_203# m1_3258_2289#
+ cm2_pcell1_5
.ends

.subckt cm2_pcell2_5 m2_n720_637# cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# m1_n1182_568#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_1074_292# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
Xcm_pcell_1_1 cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m2_n720_637# cm_pcell_1
Xcm_pcell1_2_0 cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ m2_n720_637# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m2_n720_637# cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2
Xcm_pcell1_2_1 cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ m2_n720_637# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m2_n720_637# cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0 m1_1074_292# m1_1074_292# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_1074_292# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1 m1_n1182_568# m1_n1182_568# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_n1182_568# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
.ends

.subckt cm2_pcell2 S0 S1 S2 S3 S4 D0 D1 D2 D3 D4 VDDA m1_1859_1359# w_1803_1303#
Xcm2_pcell2_5_0 D0 S4 D4 D0 S2 m1_1859_1359# S3 D2 S1 w_1803_1303# m1_1859_1359# S0
+ D3 D1 cm2_pcell2_5
Xcm2_pcell2_5_1 D0 S3 D3 D0 S1 m1_1859_1359# S4 D1 S2 w_1803_1303# m1_1859_1359# S0
+ D4 D2 cm2_pcell2_5
.ends

.subckt cm2_pcell D0 D1 D2 D3 D4 VDDA
Xcm2_pcell1_0 cm2_pcell2_0/S2 VDDA cm2_pcell2_0/S1 cm2_pcell2_0/S0 cm2_pcell2_0/S3
+ VDDA VDDA cm2_pcell2_0/S4 cm2_pcell1
Xcm2_pcell2_0 cm2_pcell2_0/S0 cm2_pcell2_0/S1 cm2_pcell2_0/S2 cm2_pcell2_0/S3 cm2_pcell2_0/S4
+ D0 D1 D2 D3 D4 VDDA VDDA VDDA cm2_pcell2
.ends

