* NGSPICE file created from top_segment_4.ext - technology: sky130A

.subckt sky130_fd_pr__res_xhigh_po_1p41_BRCF4E a_n141_n620# a_n141_188# VSUBS
X0 a_n141_188# a_n141_n620# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.04
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_HPYJ2N a_n141_198# a_n141_n630# VSUBS
X0 a_n141_198# a_n141_n630# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.14
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_CPSH5Z a_n141_224# a_n141_n656# VSUBS
X0 a_n141_224# a_n141_n656# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.4
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_Y6ZMZ3 a_n141_157# a_n141_n589#
X0 a_n141_157# a_n141_n589# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.73
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_FBCWXR a_n141_n671# a_n141_239# VSUBS
X0 a_n141_239# a_n141_n671# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.55
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_FBCYXR a_n141_n671# a_n141_239# VSUBS
X0 a_n141_239# a_n141_n671# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.55
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_Y6ZPZ3 a_n141_157# a_n141_n589# VSUBS
X0 a_n141_157# a_n141_n589# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.73
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_53HSMM a_n141_n594# a_n141_162# VSUBS
X0 a_n141_162# a_n141_n594# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.78
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_W6V89A a_n141_178# a_n141_n610# VSUBS
X0 a_n141_178# a_n141_n610# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.94
.ends

.subckt rseg_4_8 sky130_fd_pr__res_xhigh_po_1p41_FBCYXR_1/a_n141_n671# m1_24036_n24663#
+ sky130_fd_pr__res_xhigh_po_1p41_FBCYXR_0/a_n141_239# m1_23994_n25311# sky130_fd_pr__res_xhigh_po_1p41_FBCYXR_1/a_n141_239#
+ sky130_fd_pr__res_xhigh_po_1p41_FBCYXR_0/a_n141_n671# sky130_fd_pr__res_xhigh_po_1p41_Y6ZPZ3_0/a_n141_n589#
+ m1_25347_n24987# sky130_fd_pr__res_xhigh_po_1p41_Y6ZMZ3_0/a_n141_n589# m1_25321_n25635#
+ m1_23968_n25959# sky130_fd_pr__res_xhigh_po_1p41_Y6ZMZ3_0/a_n141_157# m1_25383_n24339#
+ VSUBS m1_24068_n23753#
XXR60 m1_25347_n24987# m1_23994_n25311# VSUBS sky130_fd_pr__res_xhigh_po_1p41_BRCF4E
XXR61 m1_24036_n24663# m1_25347_n24987# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HPYJ2N
XXR62 m1_24036_n24663# m1_25383_n24339# VSUBS sky130_fd_pr__res_xhigh_po_1p41_CPSH5Z
Xsky130_fd_pr__res_xhigh_po_1p41_Y6ZMZ3_0 sky130_fd_pr__res_xhigh_po_1p41_Y6ZMZ3_0/a_n141_157#
+ sky130_fd_pr__res_xhigh_po_1p41_Y6ZMZ3_0/a_n141_n589# sky130_fd_pr__res_xhigh_po_1p41_Y6ZMZ3
XXR63 m1_25383_n24339# m1_24068_n23753# VSUBS sky130_fd_pr__res_xhigh_po_1p41_FBCWXR
Xsky130_fd_pr__res_xhigh_po_1p41_FBCYXR_0 sky130_fd_pr__res_xhigh_po_1p41_FBCYXR_0/a_n141_n671#
+ sky130_fd_pr__res_xhigh_po_1p41_FBCYXR_0/a_n141_239# sky130_fd_pr__res_xhigh_po_1p41_FBCYXR_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_FBCYXR
Xsky130_fd_pr__res_xhigh_po_1p41_FBCYXR_1 sky130_fd_pr__res_xhigh_po_1p41_FBCYXR_1/a_n141_n671#
+ sky130_fd_pr__res_xhigh_po_1p41_FBCYXR_1/a_n141_239# VSUBS sky130_fd_pr__res_xhigh_po_1p41_FBCYXR
Xsky130_fd_pr__res_xhigh_po_1p41_Y6ZPZ3_0 m1_23968_n25959# sky130_fd_pr__res_xhigh_po_1p41_Y6ZPZ3_0/a_n141_n589#
+ VSUBS sky130_fd_pr__res_xhigh_po_1p41_Y6ZPZ3
XXR58 m1_25321_n25635# m1_23968_n25959# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53HSMM
XXR59 m1_23994_n25311# m1_25321_n25635# VSUBS sky130_fd_pr__res_xhigh_po_1p41_W6V89A
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_EXVBAQ a_n141_n528# a_n141_96# VSUBS
X0 a_n141_96# a_n141_n528# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.12
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_355JL6 a_n141_n518# a_n141_86# VSUBS
X0 a_n141_86# a_n141_n518# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.02
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_BT8AW8 a_n141_n533# a_n141_101# VSUBS
X0 a_n141_101# a_n141_n533# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.17
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_8YBG5Q a_n141_n523# a_n141_91# VSUBS
X0 a_n141_91# a_n141_n523# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.07
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_YS54KC a_n141_n538# a_n141_106# VSUBS
X0 a_n141_106# a_n141_n538# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.22
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_355LL6 a_n141_n518# a_n141_86#
X0 a_n141_86# a_n141_n518# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.02
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_YS52KC a_n141_n538# a_n141_106# VSUBS
X0 a_n141_106# a_n141_n538# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.22
.ends

.subckt rseg_4_6 m1_18998_n24954# m1_17949_n23720# sky130_fd_pr__res_xhigh_po_1p41_YS52KC_0/a_n141_n538#
+ m1_18988_n25602# m1_17782_n25926# sky130_fd_pr__res_xhigh_po_1p41_355LL6_1/a_n141_86#
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_1/a_n141_n518# sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/a_n141_n538#
+ m1_19003_n24306# XR41/a_n141_n518# sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/a_n141_106#
+ m1_17881_n24630# VSUBS m1_17824_n25278#
Xsky130_fd_pr__res_xhigh_po_1p41_EXVBAQ_0 m1_18998_n24954# m1_17881_n24630# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_EXVBAQ
XXR41 XR41/a_n141_n518# m1_17782_n25926# VSUBS sky130_fd_pr__res_xhigh_po_1p41_355JL6
XXR44 m1_18998_n24954# m1_17824_n25278# VSUBS sky130_fd_pr__res_xhigh_po_1p41_EXVBAQ
XXR46 m1_19003_n24306# m1_17881_n24630# VSUBS sky130_fd_pr__res_xhigh_po_1p41_BT8AW8
Xsky130_fd_pr__res_xhigh_po_1p41_355JL6_0 m1_18988_n25602# m1_17782_n25926# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_355JL6
Xsky130_fd_pr__res_xhigh_po_1p41_8YBG5Q_0 m1_18988_n25602# m1_17824_n25278# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_8YBG5Q
Xsky130_fd_pr__res_xhigh_po_1p41_YS54KC_0 sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/a_n141_n538#
+ sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/a_n141_106# VSUBS sky130_fd_pr__res_xhigh_po_1p41_YS54KC
Xsky130_fd_pr__res_xhigh_po_1p41_BT8AW8_0 m1_19003_n24306# m1_17949_n23720# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_BT8AW8
Xsky130_fd_pr__res_xhigh_po_1p41_355LL6_1 sky130_fd_pr__res_xhigh_po_1p41_355LL6_1/a_n141_n518#
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_1/a_n141_86# sky130_fd_pr__res_xhigh_po_1p41_355LL6
Xsky130_fd_pr__res_xhigh_po_1p41_YS52KC_0 sky130_fd_pr__res_xhigh_po_1p41_YS52KC_0/a_n141_n538#
+ m1_17949_n23720# VSUBS sky130_fd_pr__res_xhigh_po_1p41_YS52KC
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_53UW4Z a_n141_65# a_n141_n497# VSUBS
X0 a_n141_65# a_n141_n497# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.81
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_6E4SWG a_n141_n502# a_n141_70# VSUBS
X0 a_n141_70# a_n141_n502# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.86
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J a_n141_60# a_n141_n492# VSUBS
X0 a_n141_60# a_n141_n492# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.76
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_53UU4Z a_n141_65# a_n141_n497# VSUBS
X0 a_n141_65# a_n141_n497# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.81
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J a_n141_60# a_n141_n492#
X0 a_n141_60# a_n141_n492# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.76
.ends

.subckt rseg_4_4 sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_1/a_n141_60# sky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0/a_n141_65#
+ m1_12647_n24942# XR25/a_n141_n492# m1_12642_n25590# sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_1/a_n141_n492#
+ m1_11488_n25914# m1_11665_n23708# m1_11592_n24618# m1_12647_n24294# sky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0/a_n141_n497#
+ m1_11535_n25266# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z_0/a_n141_n497#
XXR30 m1_11592_n24618# m1_12647_n24294# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z
Xsky130_fd_pr__res_xhigh_po_1p41_53UW4Z_0 m1_11665_n23708# sky130_fd_pr__res_xhigh_po_1p41_53UW4Z_0/a_n141_n497#
+ VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z
XXR31 m1_12647_n24294# m1_11665_n23708# VSUBS sky130_fd_pr__res_xhigh_po_1p41_6E4SWG
XXR25 m1_11488_n25914# XR25/a_n141_n492# VSUBS sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J
XXR26 m1_11488_n25914# m1_12642_n25590# VSUBS sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J
XXR28 m1_11535_n25266# m1_12647_n24942# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z
XXR29 m1_11592_n24618# m1_12647_n24942# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z
Xsky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0 sky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0/a_n141_65#
+ sky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0/a_n141_n497# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UU4Z
Xsky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_1 sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_1/a_n141_60#
+ sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_1/a_n141_n492# sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J
Xsky130_fd_pr__res_xhigh_po_1p41_B5ZK9J_0 m1_11535_n25266# m1_12642_n25590# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_C5Z94V a_n141_n482# a_n141_50# VSUBS
X0 a_n141_50# a_n141_n482# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.66
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q a_n141_45# a_n141_n477# VSUBS
X0 a_n141_45# a_n141_n477# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.61
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q a_n141_45# a_n141_n477#
X0 a_n141_45# a_n141_n477# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.61
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_C5ZB4V a_n141_n482# a_n141_50# VSUBS
X0 a_n141_50# a_n141_n482# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.66
.ends

.subckt rseg_4_2 sky130_fd_pr__res_xhigh_po_1p41_C5ZB4V_0/a_n141_50# XR16/a_n141_n482#
+ sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_1/a_n141_n477# m1_5330_n24683# m1_5330_n25007#
+ sky130_fd_pr__res_xhigh_po_1p41_C5ZB4V_0/a_n141_n482# sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_1/a_n141_45#
+ m1_5335_n24035# XR9/a_n141_n477# VSUBS
XXR10 m1_5330_n25007# m1_4301_n25655# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR11 m1_4342_n25007# m1_5330_n25007# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q
XXR12 m1_5330_n24683# m1_4342_n25007# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR14 m1_5335_n24035# m1_4368_n24359# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR15 m1_5335_n24035# m1_4383_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR16 XR16/a_n141_n482# m1_4383_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR9 m1_4301_n25655# XR9/a_n141_n477# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q
Xsky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_1 sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_1/a_n141_45#
+ sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_1/a_n141_n477# sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q
Xsky130_fd_pr__res_xhigh_po_1p41_C5ZB4V_0 sky130_fd_pr__res_xhigh_po_1p41_C5ZB4V_0/a_n141_n482#
+ sky130_fd_pr__res_xhigh_po_1p41_C5ZB4V_0/a_n141_50# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5ZB4V
Xsky130_fd_pr__res_xhigh_po_1p41_HUJT2Q_0 m1_4368_n24359# m1_5330_n24683# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_4LVXVX a_n141_132# a_n141_n564# VSUBS
X0 a_n141_132# a_n141_n564# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.48
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_M5C4B9 a_n141_n553# a_n141_121# VSUBS
X0 a_n141_121# a_n141_n553# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.37
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_JGC4EQ a_n141_n543# a_n141_111# VSUBS
X0 a_n141_111# a_n141_n543# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.27
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_C9MDUT a_n141_n579# a_n141_147#
X0 a_n141_147# a_n141_n579# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.63
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_C9MFUT a_n141_n579# a_n141_147# VSUBS
X0 a_n141_147# a_n141_n579# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.63
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_JGC2EQ a_n141_n543# a_n141_111# VSUBS
X0 a_n141_111# a_n141_n543# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.27
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_2RWHPC a_n141_n574# a_n141_142# VSUBS
X0 a_n141_142# a_n141_n574# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.58
.ends

.subckt rseg_4_7 m1_22046_n24017# m1_20754_n25961# sky130_fd_pr__res_xhigh_po_1p41_JGC4EQ_0/a_n141_n543#
+ m1_22082_n25961# XR49/a_n141_n543# m1_22067_n25313# m1_20889_n24665# sky130_fd_pr__res_xhigh_po_1p41_JGC4EQ_0/a_n141_111#
+ m1_20972_n23755# m1_20816_n25313# sky130_fd_pr__res_xhigh_po_1p41_C9MDUT_0/a_n141_n579#
+ sky130_fd_pr__res_xhigh_po_1p41_C9MDUT_0/a_n141_147# VSUBS
Xsky130_fd_pr__res_xhigh_po_1p41_4LVXVX_0 m1_20816_n25313# m1_22067_n25313# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_4LVXVX
XXR51 m1_22046_n24017# m1_20889_n24665# VSUBS sky130_fd_pr__res_xhigh_po_1p41_M5C4B9
Xsky130_fd_pr__res_xhigh_po_1p41_JGC4EQ_0 sky130_fd_pr__res_xhigh_po_1p41_JGC4EQ_0/a_n141_n543#
+ sky130_fd_pr__res_xhigh_po_1p41_JGC4EQ_0/a_n141_111# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JGC4EQ
XXR53 m1_20816_n25313# m1_22056_n24665# VSUBS sky130_fd_pr__res_xhigh_po_1p41_4LVXVX
Xsky130_fd_pr__res_xhigh_po_1p41_C9MDUT_0 sky130_fd_pr__res_xhigh_po_1p41_C9MDUT_0/a_n141_n579#
+ sky130_fd_pr__res_xhigh_po_1p41_C9MDUT_0/a_n141_147# sky130_fd_pr__res_xhigh_po_1p41_C9MDUT
XXR56 m1_22082_n25961# m1_20754_n25961# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C9MFUT
XXR49 XR49/a_n141_n543# m1_20972_n23755# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JGC2EQ
Xsky130_fd_pr__res_xhigh_po_1p41_M5C4B9_0 m1_22056_n24665# m1_20889_n24665# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_M5C4B9
Xsky130_fd_pr__res_xhigh_po_1p41_2RWHPC_0 m1_22067_n25313# m1_20754_n25961# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_2RWHPC
Xsky130_fd_pr__res_xhigh_po_1p41_JGC2EQ_0 m1_22046_n24017# m1_20972_n23755# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_JGC2EQ
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_VXMCTQ a_n141_80# a_n141_n512# VSUBS
X0 a_n141_80# a_n141_n512# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.96
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_9JVM35 a_n141_n507# a_n141_75# VSUBS
X0 a_n141_75# a_n141_n507# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.91
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_6E4UWG a_n141_n502# a_n141_70# VSUBS
X0 a_n141_70# a_n141_n502# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.86
.ends

.subckt rseg_4_5 sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/a_n141_70# m1_15997_n24922#
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_86# m1_15992_n24274# m1_14980_n24598#
+ m1_14802_n25894# m1_14954_n25246# sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_n518#
+ m1_14995_n23688# m1_16008_n25894# sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/a_n141_n502#
+ m1_16002_n25570# XR33/a_n141_n502# VSUBS
Xsky130_fd_pr__res_xhigh_po_1p41_VXMCTQ_0 m1_14802_n25894# m1_16002_n25570# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_VXMCTQ
XXR40 m1_16008_n25894# m1_14802_n25894# VSUBS sky130_fd_pr__res_xhigh_po_1p41_355JL6
XXR33 XR33/a_n141_n502# m1_14995_n23688# VSUBS sky130_fd_pr__res_xhigh_po_1p41_6E4SWG
XXR34 m1_15992_n24274# m1_14995_n23688# VSUBS sky130_fd_pr__res_xhigh_po_1p41_9JVM35
XXR36 m1_14980_n24598# m1_15997_n24922# VSUBS sky130_fd_pr__res_xhigh_po_1p41_VXMCTQ
Xsky130_fd_pr__res_xhigh_po_1p41_6E4SWG_0 m1_15992_n24274# m1_14980_n24598# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_6E4SWG
XXR38 m1_14954_n25246# m1_16002_n25570# VSUBS sky130_fd_pr__res_xhigh_po_1p41_VXMCTQ
Xsky130_fd_pr__res_xhigh_po_1p41_9JVM35_0 m1_15997_n24922# m1_14954_n25246# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_9JVM35
Xsky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0 sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/a_n141_n502#
+ sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/a_n141_70# VSUBS sky130_fd_pr__res_xhigh_po_1p41_6E4UWG
Xsky130_fd_pr__res_xhigh_po_1p41_355LL6_0 sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_n518#
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_86# sky130_fd_pr__res_xhigh_po_1p41_355LL6
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_238LSU a_n141_n487# a_n141_55# VSUBS
X0 a_n141_55# a_n141_n487# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.71
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_238JSU a_n141_n487# a_n141_55# VSUBS
X0 a_n141_55# a_n141_n487# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.71
.ends

.subckt rseg_4_3 sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_n487# m1_8725_n25778#
+ m1_7743_n24482# m1_8720_n25130# m1_7717_n25130# XR17/a_n141_n487# m1_8715_n23834#
+ m1_8720_n24806# sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0/a_n141_n492# m1_7676_n25778#
+ sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_55# m1_7763_n23572# sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0/a_n141_60#
+ VSUBS
XXR20 m1_8720_n24806# m1_7743_n24482# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
Xsky130_fd_pr__res_xhigh_po_1p41_238LSU_0 m1_8720_n25130# m1_7717_n25130# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
XXR21 m1_8720_n24806# m1_7717_n25130# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
XXR23 m1_7676_n25778# m1_8720_n25130# VSUBS sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J
XXR24 m1_7676_n25778# m1_8725_n25778# VSUBS sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J
XXR17 XR17/a_n141_n487# m1_7763_n23572# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
Xsky130_fd_pr__res_xhigh_po_1p41_C5Z94V_0 m1_8715_n23834# m1_7763_n23572# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR19 m1_8715_n23834# m1_7743_n24482# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
Xsky130_fd_pr__res_xhigh_po_1p41_238JSU_0 sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_n487#
+ sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_55# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238JSU
Xsky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0 sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0/a_n141_60#
+ sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0/a_n141_n492# sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_LNB4JD a_n141_n471# a_n141_39# VSUBS
X0 a_n141_39# a_n141_n471# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.55
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_LNB2JD a_n141_n471# a_n141_39# VSUBS
X0 a_n141_39# a_n141_n471# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.55
.ends

.subckt rseg_4_1 XR1/a_n141_n471# m1_1591_n23430# m1_1576_n24340# m1_2527_n25636#
+ sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0/a_n141_45# sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0/a_n141_n477#
+ sky130_fd_pr__res_xhigh_po_1p41_LNB2JD_0/a_n141_n471# m1_1550_n24988# sky130_fd_pr__res_xhigh_po_1p41_LNB2JD_0/a_n141_39#
+ VSUBS m1_1509_n25636#
XXR1 XR1/a_n141_n471# m1_1591_n23430# VSUBS sky130_fd_pr__res_xhigh_po_1p41_LNB4JD
XXR2 m1_2527_n24016# m1_1591_n23430# VSUBS sky130_fd_pr__res_xhigh_po_1p41_LNB4JD
XXR3 m1_1576_n24340# m1_2527_n24016# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q
XXR4 m1_2521_n24664# m1_1576_n24340# VSUBS sky130_fd_pr__res_xhigh_po_1p41_LNB4JD
XXR5 m1_1550_n24988# m1_2521_n24664# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q
XXR7 m1_1509_n25636# m1_2521_n25312# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q
Xsky130_fd_pr__res_xhigh_po_1p41_LNB4JD_0 m1_2521_n25312# m1_1550_n24988# VSUBS sky130_fd_pr__res_xhigh_po_1p41_LNB4JD
XXR8 m1_1509_n25636# m1_2527_n25636# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q
Xsky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0 sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0/a_n141_45#
+ sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0/a_n141_n477# sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q
Xsky130_fd_pr__res_xhigh_po_1p41_LNB2JD_0 sky130_fd_pr__res_xhigh_po_1p41_LNB2JD_0/a_n141_n471#
+ sky130_fd_pr__res_xhigh_po_1p41_LNB2JD_0/a_n141_39# VSUBS sky130_fd_pr__res_xhigh_po_1p41_LNB2JD
.ends

.subckt rseg_4_v3 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19
+ v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39
+ v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v54 v55 v56 v57 v58 v59 v60
+ v61 rseg_4_8_0/VSUBS v62 m1_14122_n18814# v53 m1_24468_n18814#
Xrseg_4_8_0 rseg_4_8_0/VSUBS v61 rseg_4_8_0/VSUBS v59 rseg_4_8_0/VSUBS rseg_4_8_0/VSUBS
+ v56 v60 rseg_4_8_0/VSUBS v58 v57 rseg_4_8_0/VSUBS v62 rseg_4_8_0/VSUBS m1_24468_n18814#
+ rseg_4_8
Xrseg_4_6_0 v44 v47 v48 v42 v41 rseg_4_8_0/VSUBS rseg_4_8_0/VSUBS rseg_4_8_0/VSUBS
+ v46 v40 rseg_4_8_0/VSUBS v45 rseg_4_8_0/VSUBS v43 rseg_4_6
Xrseg_4_4_0 rseg_4_8_0/VSUBS rseg_4_8_0/VSUBS v28 v24 v26 rseg_4_8_0/VSUBS v25 v31
+ v29 v30 rseg_4_8_0/VSUBS v27 rseg_4_8_0/VSUBS v32 rseg_4_4
Xrseg_4_2_0 rseg_4_8_0/VSUBS v16 rseg_4_8_0/VSUBS v12 v10 rseg_4_8_0/VSUBS rseg_4_8_0/VSUBS
+ v14 m1_14474_n21082# rseg_4_8_0/VSUBS rseg_4_2
Xrseg_4_7_0 v50 v55 rseg_4_8_0/VSUBS v56 v48 v54 v51 rseg_4_8_0/VSUBS v49 v53 rseg_4_8_0/VSUBS
+ rseg_4_8_0/VSUBS rseg_4_8_0/VSUBS rseg_4_7
Xrseg_4_5_0 rseg_4_8_0/VSUBS v36 rseg_4_8_0/VSUBS v34 v35 v39 v37 rseg_4_8_0/VSUBS
+ v33 v40 rseg_4_8_0/VSUBS v38 v32 rseg_4_8_0/VSUBS rseg_4_5
Xrseg_4_3_0 rseg_4_8_0/VSUBS v24 v19 v22 v21 v16 v18 v20 rseg_4_8_0/VSUBS v23 rseg_4_8_0/VSUBS
+ v17 rseg_4_8_0/VSUBS rseg_4_8_0/VSUBS rseg_4_3
Xrseg_4_1_0 m1_14122_n18814# v1 v3 m1_14474_n21082# rseg_4_8_0/VSUBS rseg_4_8_0/VSUBS
+ rseg_4_8_0/VSUBS v5 rseg_4_8_0/VSUBS rseg_4_8_0/VSUBS v7 rseg_4_1
.ends

.subckt rseg_4_routing rseg_4_v3_0/v42 rseg_4_v3_0/v50 rseg_4_v3_0/v4 rseg_4_v3_0/v14
+ rseg_4_v3_0/v13 rseg_4_v3_0/v51 rseg_4_v3_0/v6 rseg_4_v3_0/v33 rseg_4_v3_0/v32 rseg_4_v3_0/v37
+ rseg_4_v3_0/v15 rseg_4_v3_0/v11 rseg_4_v3_0/v25 rseg_4_v3_0/v61 rseg_4_v3_0/v2 rseg_4_v3_0/v36
+ rseg_4_v3_0/v40 rseg_4_v3_0/v44 m1_11915_2585# rseg_4_v3_0/v10 rseg_4_v3_0/v59 rseg_4_v3_0/v17
+ rseg_4_v3_0/v38 rseg_4_v3_0/v16 rseg_4_v3_0/v58 rseg_4_v3_0/v21 rseg_4_v3_0/v20
+ rseg_4_v3_0/v34 rseg_4_v3_0/v30 rseg_4_v3_0/v29 rseg_4_v3_0/v12 rseg_4_v3_0/v62
+ rseg_4_v3_0/v8 rseg_4_v3_0/v31 rseg_4_v3_0/v35 rseg_4_v3_0/v23 rseg_4_v3_0/v22 rseg_4_v3_0/v56
+ rseg_4_v3_0/v27 rseg_4_v3_0/v41 rseg_4_v3_0/v39 rseg_4_v3_0/v3 rseg_4_v3_0/v60 rseg_4_v3_0/v55
+ rseg_4_v3_0/v7 rseg_4_v3_0/v18 rseg_4_v3_0/v1 rseg_4_v3_0/v26 rseg_4_v3_0/v49 rseg_4_v3_0/v53
+ rseg_4_v3_0/v19 rseg_4_v3_0/v48 rseg_4_v3_0/v46 rseg_4_v3_0/v52 rseg_4_v3_0/v45
+ rseg_4_v3_0/v9 rseg_4_v3_0/v24 rseg_4_v3_0/v28 rseg_4_v3_0/v47 rseg_4_v3_0/v54 rseg_4_v3_0/v43
+ rseg_4_v3_0/v57 VSUBS pin_8_odd_2/m1_441_3065# rseg_4_v3_0/v5
Xrseg_4_v3_0 rseg_4_v3_0/v1 rseg_4_v3_0/v2 rseg_4_v3_0/v3 rseg_4_v3_0/v4 rseg_4_v3_0/v5
+ rseg_4_v3_0/v6 rseg_4_v3_0/v7 rseg_4_v3_0/v8 rseg_4_v3_0/v9 rseg_4_v3_0/v10 rseg_4_v3_0/v11
+ rseg_4_v3_0/v12 rseg_4_v3_0/v13 rseg_4_v3_0/v14 rseg_4_v3_0/v15 rseg_4_v3_0/v16
+ rseg_4_v3_0/v17 rseg_4_v3_0/v18 rseg_4_v3_0/v19 rseg_4_v3_0/v20 rseg_4_v3_0/v21
+ rseg_4_v3_0/v22 rseg_4_v3_0/v23 rseg_4_v3_0/v24 rseg_4_v3_0/v25 rseg_4_v3_0/v26
+ rseg_4_v3_0/v27 rseg_4_v3_0/v28 rseg_4_v3_0/v29 rseg_4_v3_0/v30 rseg_4_v3_0/v31
+ rseg_4_v3_0/v32 rseg_4_v3_0/v33 rseg_4_v3_0/v34 rseg_4_v3_0/v35 rseg_4_v3_0/v36
+ rseg_4_v3_0/v37 rseg_4_v3_0/v38 rseg_4_v3_0/v39 rseg_4_v3_0/v40 rseg_4_v3_0/v41
+ rseg_4_v3_0/v42 rseg_4_v3_0/v43 rseg_4_v3_0/v44 rseg_4_v3_0/v45 rseg_4_v3_0/v46
+ rseg_4_v3_0/v47 rseg_4_v3_0/v48 rseg_4_v3_0/v49 rseg_4_v3_0/v50 rseg_4_v3_0/v51
+ rseg_4_v3_0/v52 rseg_4_v3_0/v54 rseg_4_v3_0/v55 rseg_4_v3_0/v56 rseg_4_v3_0/v57
+ rseg_4_v3_0/v58 rseg_4_v3_0/v59 rseg_4_v3_0/v60 rseg_4_v3_0/v61 VSUBS rseg_4_v3_0/v62
+ pin_8_odd_2/m1_441_3065# rseg_4_v3_0/v53 m1_11915_2585# rseg_4_v3
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_WJ97JY w_n144_n140# a_n50_n104# a_n108_n78# a_50_n78#
X0 a_50_n78# a_n50_n104# a_n108_n78# w_n144_n140# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.1218 ps=1.42 w=0.42 l=0.5
.ends

.subckt hpmos_1 XM1/a_50_n78# XM1/w_n144_n140# XM1/a_n108_n78# m1_1998_n3033#
XXM1 XM1/w_n144_n140# m1_1998_n3033# XM1/a_n108_n78# XM1/a_50_n78# sky130_fd_pr__pfet_g5v0d10v5_WJ97JY
.ends

.subckt hpmos_2 hpmos_1_1/XM1/a_n108_n78# hpmos_1_1/XM1/a_50_n78# hpmos_1_0/XM1/a_n108_n78#
+ hpmos_1_1/m1_1998_n3033# hpmos_1_0/XM1/a_50_n78# hpmos_1_1/XM1/w_n144_n140#
Xhpmos_1_0 hpmos_1_0/XM1/a_50_n78# hpmos_1_1/XM1/w_n144_n140# hpmos_1_0/XM1/a_n108_n78#
+ hpmos_1_1/m1_1998_n3033# hpmos_1
Xhpmos_1_1 hpmos_1_1/XM1/a_50_n78# hpmos_1_1/XM1/w_n144_n140# hpmos_1_1/XM1/a_n108_n78#
+ hpmos_1_1/m1_1998_n3033# hpmos_1
.ends

.subckt hpmos_4 hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_2_0/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_2_1/hpmos_1_0/XM1/a_50_n78# hpmos_2_1/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# hpmos_2_1/hpmos_1_1/XM1/a_50_n78#
+ hpmos_2_1/hpmos_1_1/m1_1998_n3033# hpmos_2_0/hpmos_1_1/XM1/a_n108_n78#
Xhpmos_2_0 hpmos_2_0/hpmos_1_1/XM1/a_n108_n78# hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_2_0/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_1/hpmos_1_1/m1_1998_n3033# hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_2_1/hpmos_1_1/XM1/w_n144_n140#
+ hpmos_2
Xhpmos_2_1 hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_2_1/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_1/hpmos_1_1/m1_1998_n3033# hpmos_2_1/hpmos_1_0/XM1/a_50_n78# hpmos_2_1/hpmos_1_1/XM1/w_n144_n140#
+ hpmos_2
.ends

.subckt hpmos_8 hpmos_4_1/hpmos_2_0/hpmos_1_1/XM1/a_n108_n78# hpmos_4_1/hpmos_2_0/hpmos_1_0/XM1/a_50_n78#
+ hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_n108_n78# hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78#
+ hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_4_1/hpmos_2_0/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_4_1/hpmos_2_1/hpmos_1_0/XM1/a_50_n78# hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_4_1/hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_4_1/hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78#
+ hpmos_4_1/hpmos_2_1/hpmos_1_0/XM1/a_n108_n78# hpmos_4_1/hpmos_2_1/hpmos_1_1/XM1/a_50_n78#
+ hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_n108_n78#
+ w_227_n172# hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
Xhpmos_4_0 hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_n108_n78# hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78#
+ w_227_n172# hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_n108_n78# hpmos_4
Xhpmos_4_1 hpmos_4_1/hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_4_1/hpmos_2_0/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_4_1/hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_4_1/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_4_1/hpmos_2_1/hpmos_1_0/XM1/a_n108_n78# hpmos_4_1/hpmos_2_0/hpmos_1_1/XM1/a_50_n78#
+ w_227_n172# hpmos_4_1/hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_4_1/hpmos_2_0/hpmos_1_1/XM1/a_n108_n78# hpmos_4
.ends

.subckt pswitch_8_stage_1 hpmos_8_8/w_227_n172# m1_30693_n8466# m1_29667_n8174# m1_30957_n8466#
+ m1_30219_n8174# m1_31255_n8174# m1_29943_n8174# m1_31531_n8174# m1_31807_n8174#
+ m1_29857_n8438# m1_30781_n8466# m1_30495_n8174# m1_30409_n8262# m1_30133_n8350#
+ m1_30869_n8466# hpmos_8_8/hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033# m1_31045_n8466#
+ m1_30979_n8174#
Xhpmos_8_8 m1_30869_n8466# m1_30979_n8174# m1_29667_n8174# m1_29857_n8438# m1_30495_n8174#
+ m1_30781_n8466# m1_31531_n8174# m1_30219_n8174# m1_31045_n8466# m1_30409_n8262#
+ m1_31255_n8174# m1_30133_n8350# m1_30957_n8466# m1_31807_n8174# m1_30693_n8466#
+ m1_29943_n8174# hpmos_8_8/w_227_n172# hpmos_8_8/hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_8
.ends

.subckt pswitch_4_stage_3 m1_339_n639# hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140#
+ m1_891_n463# m1_1074_70# hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033# m1_615_n551#
+ m1_246_70# m1_63_n727# m1_522_70# m1_798_70#
Xhpmos_4_0 m1_246_70# m1_63_n727# m1_891_n463# m1_798_70# m1_615_n551# m1_522_70#
+ hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# m1_1074_70# hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ m1_339_n639# hpmos_4
.ends

.subckt pswitch_4_stage_3_H m1_615_n199# m1_339_n287# hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140#
+ m1_1074_70# m1_891_n111# m1_246_70# m1_63_n375# hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ m1_522_70# m1_798_70#
Xhpmos_4_0 m1_246_70# m1_63_n375# m1_891_n111# m1_798_70# m1_615_n199# m1_522_70#
+ hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# m1_1074_70# hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ m1_339_n287# hpmos_4
.ends

.subckt pswitch_16_final hpmos_1_0/m1_1998_n3033# pswitch_4_stage_3_0/m1_615_n551#
+ m1_35144_n4481# hpmos_2_0/hpmos_1_1/XM1/w_n144_n140# pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140#
+ hpmos_2_0/hpmos_1_1/m1_1998_n3033# pswitch_4_stage_3_H_0/m1_615_n199# hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_1_0/XM1/w_n144_n140# pswitch_4_stage_3_H_0/m1_339_n287# hpmos_1_1/m1_1998_n3033#
+ pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033# pswitch_4_stage_3_H_0/m1_891_n111#
+ pswitch_4_stage_3_H_0/m1_63_n375# hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# hpmos_1_1/XM1/w_n144_n140#
+ pswitch_4_stage_3_0/m1_339_n639# pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140#
+ pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033# pswitch_4_stage_3_0/m1_891_n463#
+ pswitch_4_stage_3_0/m1_63_n727#
Xhpmos_1_0 m1_35656_n4481# hpmos_1_0/XM1/w_n144_n140# m1_35144_n4481# hpmos_1_0/m1_1998_n3033#
+ hpmos_1
Xhpmos_1_1 m1_35352_n4481# hpmos_1_1/XM1/w_n144_n140# m1_35144_n4481# hpmos_1_1/m1_1998_n3033#
+ hpmos_1
Xpswitch_4_stage_3_0 pswitch_4_stage_3_0/m1_339_n639# pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140#
+ pswitch_4_stage_3_0/m1_891_n463# m1_35950_n4481# pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_4_stage_3_0/m1_615_n551# m1_36816_n4481# pswitch_4_stage_3_0/m1_63_n727#
+ m1_36530_n4481# m1_36236_n4481# pswitch_4_stage_3
Xpswitch_4_stage_3_H_0 pswitch_4_stage_3_H_0/m1_615_n199# pswitch_4_stage_3_H_0/m1_339_n287#
+ pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# m1_35950_n4481#
+ pswitch_4_stage_3_H_0/m1_891_n111# m1_36816_n4481# pswitch_4_stage_3_H_0/m1_63_n375#
+ pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033# m1_36530_n4481#
+ m1_36236_n4481# pswitch_4_stage_3_H
Xhpmos_2_0 m1_35656_n4481# m1_36236_n4481# m1_35352_n4481# hpmos_2_0/hpmos_1_1/m1_1998_n3033#
+ m1_35950_n4481# hpmos_2_0/hpmos_1_1/XM1/w_n144_n140# hpmos_2
Xhpmos_2_1 m1_35656_n4481# m1_36816_n4481# m1_35352_n4481# hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ m1_36530_n4481# hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# hpmos_2
.ends

.subckt pgring_16 pswitch_16_final_0/pswitch_4_stage_3_0/m1_615_n551# pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_891_n111#
+ pswitch_16_final_0/hpmos_1_0/m1_1998_n3033# pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_63_n375#
+ pswitch_16_final_0/hpmos_1_1/m1_1998_n3033# pswitch_16_final_0/pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_0/m1_63_n727# pswitch_16_final_0/hpmos_2_0/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_615_n199# w_37186_n4181# pswitch_16_final_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_339_n287# pswitch_16_final_0/pswitch_4_stage_3_0/m1_339_n639#
+ pswitch_16_final_0/pswitch_4_stage_3_0/m1_891_n463# pswitch_16_final_0/m1_35144_n4481#
Xpswitch_16_final_0 pswitch_16_final_0/hpmos_1_0/m1_1998_n3033# pswitch_16_final_0/pswitch_4_stage_3_0/m1_615_n551#
+ pswitch_16_final_0/m1_35144_n4481# w_37186_n4181# w_37186_n4181# pswitch_16_final_0/hpmos_2_0/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_615_n199# pswitch_16_final_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ w_37186_n4181# pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_339_n287# pswitch_16_final_0/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_891_n111# pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_63_n375#
+ w_37186_n4181# w_37186_n4181# pswitch_16_final_0/pswitch_4_stage_3_0/m1_339_n639#
+ w_37186_n4181# pswitch_16_final_0/pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_0/m1_891_n463# pswitch_16_final_0/pswitch_4_stage_3_0/m1_63_n727#
+ pswitch_16_final
.ends

.subckt pswitch_8_stage_2 m1_34662_n5386# m1_34938_n5386# m1_36110_n5386# hpmos_8_8/w_227_n172#
+ m1_35741_n5650# m1_36386_n5386# m1_35214_n5386# hpmos_8_8/hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ m1_36622_n5386# m1_35480_n5386# m1_36017_n5562# m1_35834_n5386# m1_34291_n5386#
+ m1_34291_n5474# m1_34291_n5562# m1_35568_n5386# m1_34291_n5650# m1_36293_n5474#
Xhpmos_8_8 m1_35834_n5386# m1_35741_n5650# m1_34291_n5386# m1_34662_n5386# m1_34291_n5650#
+ m1_35568_n5386# m1_36293_n5474# m1_34291_n5562# m1_36386_n5386# m1_35214_n5386#
+ m1_36017_n5562# m1_34938_n5386# m1_36110_n5386# m1_36622_n5386# m1_35480_n5386#
+ m1_34291_n5474# hpmos_8_8/w_227_n172# hpmos_8_8/hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_8
.ends

.subckt pswitch_8_stage_1_up m1_30869_n9812# m1_31045_n9812# m1_31230_n8000# hpmos_8_8/w_227_n172#
+ m1_31506_n8000# m1_30693_n9812# m1_29692_n8000# hpmos_8_8/hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ m1_29875_n8438# m1_29968_n8000# m1_30957_n9812# m1_30244_n8000# m1_30520_n8000#
+ m1_31782_n8000# m1_30427_n8262# m1_30151_n8350# m1_30781_n9812# m1_30954_n8000#
Xhpmos_8_8 m1_30869_n9812# m1_30954_n8000# m1_29692_n8000# m1_29875_n8438# m1_30520_n8000#
+ m1_30781_n9812# m1_31506_n8000# m1_30244_n8000# m1_31045_n9812# m1_30427_n8262#
+ m1_31230_n8000# m1_30151_n8350# m1_30957_n9812# m1_31782_n8000# m1_30693_n9812#
+ m1_29968_n8000# hpmos_8_8/w_227_n172# hpmos_8_8/hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_8
.ends

.subckt top_segment_4 V0 V63 DEC0 DEC1 DEC2 DEC3 b0 b1 b2 b3 bb0 bb1 bb2 bb3 VOUT
+ GND VPB
Xrseg_4_routing_0 rseg_4_routing_0/rseg_4_v3_0/v42 rseg_4_routing_0/rseg_4_v3_0/v50
+ rseg_4_routing_0/rseg_4_v3_0/v4 rseg_4_routing_0/rseg_4_v3_0/v14 rseg_4_routing_0/rseg_4_v3_0/v13
+ rseg_4_routing_0/rseg_4_v3_0/v51 rseg_4_routing_0/rseg_4_v3_0/v6 rseg_4_routing_0/rseg_4_v3_0/v33
+ rseg_4_routing_0/rseg_4_v3_0/v32 rseg_4_routing_0/rseg_4_v3_0/v37 rseg_4_routing_0/rseg_4_v3_0/v15
+ rseg_4_routing_0/rseg_4_v3_0/v11 rseg_4_routing_0/rseg_4_v3_0/v25 rseg_4_routing_0/rseg_4_v3_0/v61
+ rseg_4_routing_0/rseg_4_v3_0/v2 rseg_4_routing_0/rseg_4_v3_0/v36 rseg_4_routing_0/rseg_4_v3_0/v40
+ rseg_4_routing_0/rseg_4_v3_0/v44 V63 rseg_4_routing_0/rseg_4_v3_0/v10 rseg_4_routing_0/rseg_4_v3_0/v59
+ rseg_4_routing_0/rseg_4_v3_0/v17 rseg_4_routing_0/rseg_4_v3_0/v38 rseg_4_routing_0/rseg_4_v3_0/v16
+ rseg_4_routing_0/rseg_4_v3_0/v58 rseg_4_routing_0/rseg_4_v3_0/v21 rseg_4_routing_0/rseg_4_v3_0/v20
+ rseg_4_routing_0/rseg_4_v3_0/v34 rseg_4_routing_0/rseg_4_v3_0/v30 rseg_4_routing_0/rseg_4_v3_0/v29
+ rseg_4_routing_0/rseg_4_v3_0/v12 rseg_4_routing_0/rseg_4_v3_0/v62 rseg_4_routing_0/rseg_4_v3_0/v8
+ rseg_4_routing_0/rseg_4_v3_0/v31 rseg_4_routing_0/rseg_4_v3_0/v35 rseg_4_routing_0/rseg_4_v3_0/v23
+ rseg_4_routing_0/rseg_4_v3_0/v22 rseg_4_routing_0/rseg_4_v3_0/v56 rseg_4_routing_0/rseg_4_v3_0/v27
+ rseg_4_routing_0/rseg_4_v3_0/v41 rseg_4_routing_0/rseg_4_v3_0/v39 rseg_4_routing_0/rseg_4_v3_0/v3
+ rseg_4_routing_0/rseg_4_v3_0/v60 rseg_4_routing_0/rseg_4_v3_0/v55 rseg_4_routing_0/rseg_4_v3_0/v7
+ rseg_4_routing_0/rseg_4_v3_0/v18 rseg_4_routing_0/rseg_4_v3_0/v1 rseg_4_routing_0/rseg_4_v3_0/v26
+ rseg_4_routing_0/rseg_4_v3_0/v49 rseg_4_routing_0/rseg_4_v3_0/v53 rseg_4_routing_0/rseg_4_v3_0/v19
+ rseg_4_routing_0/rseg_4_v3_0/v48 rseg_4_routing_0/rseg_4_v3_0/v46 rseg_4_routing_0/rseg_4_v3_0/v52
+ rseg_4_routing_0/rseg_4_v3_0/v45 rseg_4_routing_0/rseg_4_v3_0/v9 rseg_4_routing_0/rseg_4_v3_0/v24
+ rseg_4_routing_0/rseg_4_v3_0/v28 rseg_4_routing_0/rseg_4_v3_0/v47 rseg_4_routing_0/rseg_4_v3_0/v54
+ rseg_4_routing_0/rseg_4_v3_0/v43 rseg_4_routing_0/rseg_4_v3_0/v57 GND V0 rseg_4_routing_0/rseg_4_v3_0/v5
+ rseg_4_routing
Xpswitch_8_stage_1_0 VPB rseg_4_routing_0/rseg_4_v3_0/v3 m1_33687_n7890# rseg_4_routing_0/rseg_4_v3_0/v6
+ m1_33863_n7714# m1_36817_n5650# m1_33775_n7802# m1_36817_n5562# m1_36817_n5474#
+ V0 rseg_4_routing_0/rseg_4_v3_0/v4 m1_33951_n7626# rseg_4_routing_0/rseg_4_v3_0/v2
+ rseg_4_routing_0/rseg_4_v3_0/v1 rseg_4_routing_0/rseg_4_v3_0/v5 DEC0 rseg_4_routing_0/rseg_4_v3_0/v7
+ m1_36817_n5738# pswitch_8_stage_1
Xpswitch_8_stage_1_1 VPB rseg_4_routing_0/rseg_4_v3_0/v19 m1_33687_n7890# rseg_4_routing_0/rseg_4_v3_0/v22
+ m1_33863_n7714# m1_36817_n5650# m1_33775_n7802# m1_36817_n5562# m1_36817_n5474#
+ rseg_4_routing_0/rseg_4_v3_0/v16 rseg_4_routing_0/rseg_4_v3_0/v20 m1_33951_n7626#
+ rseg_4_routing_0/rseg_4_v3_0/v18 rseg_4_routing_0/rseg_4_v3_0/v17 rseg_4_routing_0/rseg_4_v3_0/v21
+ DEC1 rseg_4_routing_0/rseg_4_v3_0/v23 m1_36817_n5738# pswitch_8_stage_1
Xpswitch_8_stage_1_2 VPB rseg_4_routing_0/rseg_4_v3_0/v35 m1_33687_n7890# rseg_4_routing_0/rseg_4_v3_0/v38
+ m1_33863_n7714# m1_36817_n5650# m1_33775_n7802# m1_36817_n5562# m1_36817_n5474#
+ rseg_4_routing_0/rseg_4_v3_0/v32 rseg_4_routing_0/rseg_4_v3_0/v36 m1_33951_n7626#
+ rseg_4_routing_0/rseg_4_v3_0/v34 rseg_4_routing_0/rseg_4_v3_0/v33 rseg_4_routing_0/rseg_4_v3_0/v37
+ DEC2 rseg_4_routing_0/rseg_4_v3_0/v39 m1_36817_n5738# pswitch_8_stage_1
Xpswitch_8_stage_1_3 VPB rseg_4_routing_0/rseg_4_v3_0/v51 m1_33687_n7890# rseg_4_routing_0/rseg_4_v3_0/v54
+ m1_33863_n7714# m1_36817_n5650# m1_33775_n7802# m1_36817_n5562# m1_36817_n5474#
+ rseg_4_routing_0/rseg_4_v3_0/v48 rseg_4_routing_0/rseg_4_v3_0/v52 m1_33951_n7626#
+ rseg_4_routing_0/rseg_4_v3_0/v50 rseg_4_routing_0/rseg_4_v3_0/v49 rseg_4_routing_0/rseg_4_v3_0/v53
+ DEC3 rseg_4_routing_0/rseg_4_v3_0/v55 m1_36817_n5738# pswitch_8_stage_1
Xpswitch_8_stage_1_4 VPB m1_40185_n6272# m2_34656_n5184# m1_40449_n6008# m2_35208_n5008#
+ m2_35828_n4744# m2_34932_n5096# m2_36104_n4656# m2_36380_n4568# m1_39921_n6536#
+ m1_40273_n6184# m2_35474_n4920# m1_40097_n6360# m1_40009_n6448# m1_40361_n6096#
+ bb3 m1_40537_n5920# m2_35562_n4832# pswitch_8_stage_1
Xpgring_16_0 m2_35208_n5008# m2_36380_n4568# b0 m2_35562_n4832# bb0 b2 bb2 m2_34656_n5184#
+ bb1 m2_36104_n4656# VPB b1 m2_35828_n4744# m2_34932_n5096# m2_35474_n4920# VOUT
+ pgring_16
Xpswitch_8_stage_2_0 m2_34656_n5184# m2_34932_n5096# m2_36104_n4656# VPB m1_36817_n5738#
+ m2_36380_n4568# m2_35208_n5008# b3 m1_36817_n5474# m2_35474_n4920# m1_36817_n5650#
+ m2_35828_n4744# m1_33687_n7890# m1_33775_n7802# m1_33863_n7714# m2_35562_n4832#
+ m1_33951_n7626# m1_36817_n5562# pswitch_8_stage_2
Xpswitch_8_stage_1_up_1 rseg_4_routing_0/rseg_4_v3_0/v29 rseg_4_routing_0/rseg_4_v3_0/v31
+ m1_40361_n6096# VPB m1_40449_n6008# rseg_4_routing_0/rseg_4_v3_0/v27 m1_39921_n6536#
+ DEC1 rseg_4_routing_0/rseg_4_v3_0/v24 m1_40009_n6448# rseg_4_routing_0/rseg_4_v3_0/v30
+ m1_40097_n6360# m1_40185_n6272# m1_40537_n5920# rseg_4_routing_0/rseg_4_v3_0/v26
+ rseg_4_routing_0/rseg_4_v3_0/v25 rseg_4_routing_0/rseg_4_v3_0/v28 m1_40273_n6184#
+ pswitch_8_stage_1_up
Xpswitch_8_stage_1_up_0 rseg_4_routing_0/rseg_4_v3_0/v13 rseg_4_routing_0/rseg_4_v3_0/v15
+ m1_40361_n6096# VPB m1_40449_n6008# rseg_4_routing_0/rseg_4_v3_0/v11 m1_39921_n6536#
+ DEC0 rseg_4_routing_0/rseg_4_v3_0/v8 m1_40009_n6448# rseg_4_routing_0/rseg_4_v3_0/v14
+ m1_40097_n6360# m1_40185_n6272# m1_40537_n5920# rseg_4_routing_0/rseg_4_v3_0/v10
+ rseg_4_routing_0/rseg_4_v3_0/v9 rseg_4_routing_0/rseg_4_v3_0/v12 m1_40273_n6184#
+ pswitch_8_stage_1_up
Xpswitch_8_stage_1_up_2 rseg_4_routing_0/rseg_4_v3_0/v45 rseg_4_routing_0/rseg_4_v3_0/v47
+ m1_40361_n6096# VPB m1_40449_n6008# rseg_4_routing_0/rseg_4_v3_0/v43 m1_39921_n6536#
+ DEC2 rseg_4_routing_0/rseg_4_v3_0/v40 m1_40009_n6448# rseg_4_routing_0/rseg_4_v3_0/v46
+ m1_40097_n6360# m1_40185_n6272# m1_40537_n5920# rseg_4_routing_0/rseg_4_v3_0/v42
+ rseg_4_routing_0/rseg_4_v3_0/v41 rseg_4_routing_0/rseg_4_v3_0/v44 m1_40273_n6184#
+ pswitch_8_stage_1_up
Xpswitch_8_stage_1_up_3 rseg_4_routing_0/rseg_4_v3_0/v61 V63 m1_40361_n6096# VPB m1_40449_n6008#
+ rseg_4_routing_0/rseg_4_v3_0/v59 m1_39921_n6536# DEC3 rseg_4_routing_0/rseg_4_v3_0/v56
+ m1_40009_n6448# rseg_4_routing_0/rseg_4_v3_0/v62 m1_40097_n6360# m1_40185_n6272#
+ m1_40537_n5920# rseg_4_routing_0/rseg_4_v3_0/v58 rseg_4_routing_0/rseg_4_v3_0/v57
+ rseg_4_routing_0/rseg_4_v3_0/v60 m1_40273_n6184# pswitch_8_stage_1_up
.ends

