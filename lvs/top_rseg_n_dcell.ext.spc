* NGSPICE file created from top_rseg_n_dcell.ext - technology: sky130A

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

.subckt sky130_fd_pr__res_xhigh_po_1p41_355LL6 a_n141_n518# a_n141_86# VSUBS
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
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_1/a_n141_86# sky130_fd_pr__res_xhigh_po_1p41_355LL6_1/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6
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
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_86# sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6
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
+ hpmos_1_0/XM1/a_50_n78# hpmos_1_1/XM1/w_n144_n140# hpmos_1_1/m1_1998_n3033#
Xhpmos_1_0 hpmos_1_0/XM1/a_50_n78# hpmos_1_1/XM1/w_n144_n140# hpmos_1_0/XM1/a_n108_n78#
+ hpmos_1_1/m1_1998_n3033# hpmos_1
Xhpmos_1_1 hpmos_1_1/XM1/a_50_n78# hpmos_1_1/XM1/w_n144_n140# hpmos_1_1/XM1/a_n108_n78#
+ hpmos_1_1/m1_1998_n3033# hpmos_1
.ends

.subckt hpmos_4 hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_2_0/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_2_1/hpmos_1_0/XM1/a_50_n78# hpmos_2_1/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# hpmos_2_1/hpmos_1_1/XM1/a_50_n78#
+ hpmos_2_0/hpmos_1_1/XM1/a_n108_n78# hpmos_2_1/hpmos_1_1/m1_1998_n3033#
Xhpmos_2_0 hpmos_2_0/hpmos_1_1/XM1/a_n108_n78# hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_2_0/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_2
Xhpmos_2_1 hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_2_1/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_1/hpmos_1_0/XM1/a_50_n78# hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# hpmos_2_1/hpmos_1_1/m1_1998_n3033#
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
+ w_227_n172# hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_n108_n78#
+ hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033# hpmos_4
Xhpmos_4_1 hpmos_4_1/hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_4_1/hpmos_2_0/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_4_1/hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_4_1/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_4_1/hpmos_2_1/hpmos_1_0/XM1/a_n108_n78# hpmos_4_1/hpmos_2_0/hpmos_1_1/XM1/a_50_n78#
+ w_227_n172# hpmos_4_1/hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_4_1/hpmos_2_0/hpmos_1_1/XM1/a_n108_n78#
+ hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033# hpmos_4
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
+ hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# m1_1074_70# m1_339_n639# hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_4
.ends

.subckt pswitch_4_stage_3_H m1_615_n199# m1_339_n287# hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140#
+ m1_1074_70# m1_891_n111# m1_246_70# m1_63_n375# hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ m1_522_70# m1_798_70#
Xhpmos_4_0 m1_246_70# m1_63_n375# m1_891_n111# m1_798_70# m1_615_n199# m1_522_70#
+ hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/w_n144_n140# m1_1074_70# m1_339_n287# hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_4
.ends

.subckt pswitch_16_final w_34970_n4707# hpmos_1_0/m1_1998_n3033# pswitch_4_stage_3_0/m1_615_n551#
+ m1_35144_n4481# pswitch_4_stage_3_H_0/m1_615_n199# pswitch_4_stage_3_H_0/m1_339_n287#
+ pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033# hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_4_stage_3_H_0/m1_891_n111# pswitch_4_stage_3_H_0/m1_63_n375# hpmos_1_1/m1_1998_n3033#
+ hpmos_2_0/hpmos_1_1/m1_1998_n3033# pswitch_4_stage_3_0/m1_339_n639# pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_4_stage_3_0/m1_891_n463# pswitch_4_stage_3_0/m1_63_n727#
Xhpmos_1_0 m1_35352_n4481# w_34970_n4707# m1_35144_n4481# hpmos_1_0/m1_1998_n3033#
+ hpmos_1
Xhpmos_1_1 m1_35656_n4481# w_34970_n4707# m1_35144_n4481# hpmos_1_1/m1_1998_n3033#
+ hpmos_1
Xpswitch_4_stage_3_0 pswitch_4_stage_3_0/m1_339_n639# w_34970_n4707# pswitch_4_stage_3_0/m1_891_n463#
+ m1_35950_n4481# pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_4_stage_3_0/m1_615_n551# m1_36816_n4481# pswitch_4_stage_3_0/m1_63_n727#
+ m1_36530_n4481# m1_36236_n4481# pswitch_4_stage_3
Xpswitch_4_stage_3_H_0 pswitch_4_stage_3_H_0/m1_615_n199# pswitch_4_stage_3_H_0/m1_339_n287#
+ w_34970_n4707# m1_35950_n4481# pswitch_4_stage_3_H_0/m1_891_n111# m1_36816_n4481#
+ pswitch_4_stage_3_H_0/m1_63_n375# pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ m1_36530_n4481# m1_36236_n4481# pswitch_4_stage_3_H
Xhpmos_2_0 m1_35656_n4481# m1_36816_n4481# m1_35352_n4481# m1_36530_n4481# w_34970_n4707#
+ hpmos_2_0/hpmos_1_1/m1_1998_n3033# hpmos_2
Xhpmos_2_1 m1_35656_n4481# m1_36236_n4481# m1_35352_n4481# m1_35950_n4481# w_34970_n4707#
+ hpmos_2_1/hpmos_1_1/m1_1998_n3033# hpmos_2
.ends

.subckt pgring_16 pswitch_16_final_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033# pswitch_16_final_0/pswitch_4_stage_3_0/m1_615_n551#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_891_n111# pswitch_16_final_0/hpmos_1_0/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_63_n375# pswitch_16_final_0/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/hpmos_2_0/hpmos_1_1/m1_1998_n3033# pswitch_16_final_0/pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/pswitch_4_stage_3_0/m1_63_n727# pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_615_n199#
+ w_37186_n4181# pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_339_n287# pswitch_16_final_0/pswitch_4_stage_3_0/m1_339_n639#
+ pswitch_16_final_0/pswitch_4_stage_3_0/m1_891_n463# pswitch_16_final_0/m1_35144_n4481#
Xpswitch_16_final_0 w_37186_n4181# pswitch_16_final_0/hpmos_1_0/m1_1998_n3033# pswitch_16_final_0/pswitch_4_stage_3_0/m1_615_n551#
+ pswitch_16_final_0/m1_35144_n4481# pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_615_n199#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_339_n287# pswitch_16_final_0/pswitch_4_stage_3_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033# pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_891_n111#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/m1_63_n375# pswitch_16_final_0/hpmos_1_1/m1_1998_n3033#
+ pswitch_16_final_0/hpmos_2_0/hpmos_1_1/m1_1998_n3033# pswitch_16_final_0/pswitch_4_stage_3_0/m1_339_n639#
+ pswitch_16_final_0/pswitch_4_stage_3_H_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
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
+ m1_31506_n8000# m1_30693_n9812# m1_29692_n8000# m1_29875_n8438# m1_29968_n8000#
+ m1_30957_n9812# m1_30244_n8000# hpmos_8_8/hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ m1_30520_n8000# m1_31782_n8000# m1_30427_n8262# m1_30151_n8350# m1_30781_n9812#
+ m1_30954_n8000#
Xhpmos_8_8 m1_30869_n9812# m1_30954_n8000# m1_29692_n8000# m1_29875_n8438# m1_30520_n8000#
+ m1_30781_n9812# m1_31506_n8000# m1_30244_n8000# m1_31045_n9812# m1_30427_n8262#
+ m1_31230_n8000# m1_30151_n8350# m1_30957_n9812# m1_31782_n8000# m1_30693_n9812#
+ m1_29968_n8000# hpmos_8_8/w_227_n172# hpmos_8_8/hpmos_4_1/hpmos_2_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_8
.ends

.subckt top_segment_4 V63 DEC0 DEC1 DEC2 DEC3 b1 b2 bb0 bb1 bb2 bb3 VOUT b3 b0 V0
+ VPB GND
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
Xpgring_16_0 bb1 m2_35208_n5008# m2_36380_n4568# bb0 m2_35562_n4832# b0 b1 b2 bb2
+ m2_34656_n5184# m2_36104_n4656# VPB m2_35828_n4744# m2_34932_n5096# m2_35474_n4920#
+ VOUT pgring_16
Xpswitch_8_stage_2_0 m2_34656_n5184# m2_34932_n5096# m2_36104_n4656# VPB m1_36817_n5738#
+ m2_36380_n4568# m2_35208_n5008# b3 m1_36817_n5474# m2_35474_n4920# m1_36817_n5650#
+ m2_35828_n4744# m1_33687_n7890# m1_33775_n7802# m1_33863_n7714# m2_35562_n4832#
+ m1_33951_n7626# m1_36817_n5562# pswitch_8_stage_2
Xpswitch_8_stage_1_up_1 rseg_4_routing_0/rseg_4_v3_0/v29 rseg_4_routing_0/rseg_4_v3_0/v31
+ m1_40361_n6096# VPB m1_40449_n6008# rseg_4_routing_0/rseg_4_v3_0/v27 m1_39921_n6536#
+ rseg_4_routing_0/rseg_4_v3_0/v24 m1_40009_n6448# rseg_4_routing_0/rseg_4_v3_0/v30
+ m1_40097_n6360# DEC1 m1_40185_n6272# m1_40537_n5920# rseg_4_routing_0/rseg_4_v3_0/v26
+ rseg_4_routing_0/rseg_4_v3_0/v25 rseg_4_routing_0/rseg_4_v3_0/v28 m1_40273_n6184#
+ pswitch_8_stage_1_up
Xpswitch_8_stage_1_up_0 rseg_4_routing_0/rseg_4_v3_0/v13 rseg_4_routing_0/rseg_4_v3_0/v15
+ m1_40361_n6096# VPB m1_40449_n6008# rseg_4_routing_0/rseg_4_v3_0/v11 m1_39921_n6536#
+ rseg_4_routing_0/rseg_4_v3_0/v8 m1_40009_n6448# rseg_4_routing_0/rseg_4_v3_0/v14
+ m1_40097_n6360# DEC0 m1_40185_n6272# m1_40537_n5920# rseg_4_routing_0/rseg_4_v3_0/v10
+ rseg_4_routing_0/rseg_4_v3_0/v9 rseg_4_routing_0/rseg_4_v3_0/v12 m1_40273_n6184#
+ pswitch_8_stage_1_up
Xpswitch_8_stage_1_up_2 rseg_4_routing_0/rseg_4_v3_0/v45 rseg_4_routing_0/rseg_4_v3_0/v47
+ m1_40361_n6096# VPB m1_40449_n6008# rseg_4_routing_0/rseg_4_v3_0/v43 m1_39921_n6536#
+ rseg_4_routing_0/rseg_4_v3_0/v40 m1_40009_n6448# rseg_4_routing_0/rseg_4_v3_0/v46
+ m1_40097_n6360# DEC2 m1_40185_n6272# m1_40537_n5920# rseg_4_routing_0/rseg_4_v3_0/v42
+ rseg_4_routing_0/rseg_4_v3_0/v41 rseg_4_routing_0/rseg_4_v3_0/v44 m1_40273_n6184#
+ pswitch_8_stage_1_up
Xpswitch_8_stage_1_up_3 rseg_4_routing_0/rseg_4_v3_0/v61 V63 m1_40361_n6096# VPB m1_40449_n6008#
+ rseg_4_routing_0/rseg_4_v3_0/v59 m1_39921_n6536# rseg_4_routing_0/rseg_4_v3_0/v56
+ m1_40009_n6448# rseg_4_routing_0/rseg_4_v3_0/v62 m1_40097_n6360# DEC3 m1_40185_n6272#
+ m1_40537_n5920# rseg_4_routing_0/rseg_4_v3_0/v58 rseg_4_routing_0/rseg_4_v3_0/v57
+ rseg_4_routing_0/rseg_4_v3_0/v60 m1_40273_n6184# pswitch_8_stage_1_up
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_NQHLCX a_n108_n73# a_50_n73# a_n50_n99# VSUBS
X0 a_50_n73# a_n50_n99# a_n108_n73# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.1218 ps=1.42 w=0.42 l=0.5
.ends

.subckt hnmos_1 sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# m1_65_142# VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
Xsky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0 sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# m1_65_142# VSUBS sky130_fd_pr__nfet_g5v0d10v5_NQHLCX
.ends

.subckt hnmos_2 hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_1_1/m1_65_142# VSUBS hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
Xhnmos_1_0 hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_1_1/m1_65_142#
+ VSUBS hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_1
Xhnmos_1_1 hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_1_1/m1_65_142#
+ VSUBS hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_1
.ends

.subckt tps2_sw_stage_3 m1_1434_7# hnmos_2_3/hnmos_1_1/m1_65_142# hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_462_7# m1_274_7# m1_2014_7# m1_1158_7# m1_n2_7# m1_854_7# m1_186_7# m1_1738_7#
+ hnmos_2_2/hnmos_1_1/m1_65_142# hnmos_2_3/VSUBS hnmos_2_0/hnmos_1_1/m1_65_142# m1_578_7#
Xhnmos_2_0 m1_462_7# m1_274_7# hnmos_2_0/hnmos_1_1/m1_65_142# hnmos_2_3/VSUBS m1_n2_7#
+ m1_186_7# hnmos_2
Xhnmos_2_1 m1_462_7# m1_854_7# hnmos_2_1/hnmos_1_1/m1_65_142# hnmos_2_3/VSUBS m1_578_7#
+ m1_186_7# hnmos_2
Xhnmos_2_2 m1_462_7# m1_1434_7# hnmos_2_2/hnmos_1_1/m1_65_142# hnmos_2_3/VSUBS m1_1158_7#
+ m1_186_7# hnmos_2
Xhnmos_2_3 m1_462_7# m1_2014_7# hnmos_2_3/hnmos_1_1/m1_65_142# hnmos_2_3/VSUBS m1_1738_7#
+ m1_186_7# hnmos_2
.ends

.subckt hnmos_4 hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_2_1/hnmos_1_1/m1_65_142#
+ hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ VSUBS
Xhnmos_2_0 hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_2_1/hnmos_1_1/m1_65_142# VSUBS hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_2
Xhnmos_2_1 hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_2_1/hnmos_1_1/m1_65_142# VSUBS hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_2
.ends

.subckt tps2_sw_stage_1 hnmos_4_3/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_1287_23# m1_2115_23# hnmos_4_2/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_3/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_3219_23# m1_4047_23# hnmos_4_0/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_183_23# hnmos_4_0/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_1563_23# m1_459_23# m1_1839_23# m1_2391_23# hnmos_1_1/m1_65_142# hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_2667_23# hnmos_4_3/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_4323_23# m1_3495_23# hnmos_4_3/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_4599_23# m1_735_23# hnmos_4_1/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_2/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_2943_23# hnmos_4_1/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_2/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_3771_23# hnmos_4_3/VSUBS hnmos_4_0/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_1011_23# hnmos_4_2/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
Xhnmos_4_0 m1_459_23# m1_735_23# hnmos_4_0/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_1011_23# hnmos_4_0/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_1_1/m1_65_142# m1_183_23# hnmos_4_0/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_3/VSUBS hnmos_4
Xhnmos_4_1 m1_1563_23# m1_1839_23# hnmos_4_1/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_2115_23# hnmos_4_1/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_1_1/m1_65_142# m1_1287_23# hnmos_4_1/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_3/VSUBS hnmos_4
Xhnmos_4_2 m1_2667_23# m1_2943_23# hnmos_4_2/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_2/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_3219_23# hnmos_4_2/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_1_1/m1_65_142# m1_2391_23# hnmos_4_2/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_3/VSUBS hnmos_4
Xhnmos_4_3 m1_3771_23# m1_4047_23# hnmos_4_3/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_3/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ m1_4323_23# hnmos_4_3/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_1_1/m1_65_142# m1_3495_23# hnmos_4_3/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_3/VSUBS hnmos_4
Xhnmos_1_1 hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_1_1/m1_65_142#
+ hnmos_4_3/VSUBS m1_4599_23# hnmos_1
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_CSE6EU a_n141_n897# a_n141_465# VSUBS
X0 a_n141_465# a_n141_n897# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.81
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_Q9DQHD a_n141_n892# a_n141_460# VSUBS
X0 a_n141_460# a_n141_n892# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.76
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_GPECER a_n141_n907# a_n141_475# VSUBS
X0 a_n141_475# a_n141_n907# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.91
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_P2F3L4 a_n141_n917# a_n141_485# VSUBS
X0 a_n141_485# a_n141_n917# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.01
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_9KPRBU a_n141_501# a_n141_n933# VSUBS
X0 a_n141_501# a_n141_n933# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.17
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_Q9DNHD a_n141_n892# a_n141_460# VSUBS
X0 a_n141_460# a_n141_n892# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.76
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_KLD4QF a_n141_n902# a_n141_470# VSUBS
X0 a_n141_470# a_n141_n902# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.86
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_9KPTBU a_n141_501# a_n141_n933# VSUBS
X0 a_n141_501# a_n141_n933# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.17
.ends

.subckt rseg_2_5 m1_19700_n21087# m1_19710_n21735# sky130_fd_pr__res_xhigh_po_1p41_Q9DNHD_0/a_n141_460#
+ m1_17928_n20501# sky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0/a_n141_501# sky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0/a_n141_n933#
+ m1_17846_n22707# m1_17912_n21411# m1_19741_n22707# sky130_fd_pr__res_xhigh_po_1p41_Q9DNHD_0/a_n141_n892#
+ m1_17887_n22059# m1_19725_n22383# XR33/a_n141_n892# VSUBS
Xsky130_fd_pr__res_xhigh_po_1p41_CSE6EU_0 m1_19700_n21087# m1_17912_n21411# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_CSE6EU
XXR33 XR33/a_n141_n892# m1_17928_n20501# VSUBS sky130_fd_pr__res_xhigh_po_1p41_Q9DQHD
XXR37 m1_19710_n21735# m1_17887_n22059# VSUBS sky130_fd_pr__res_xhigh_po_1p41_GPECER
XXR38 m1_19725_n22383# m1_17887_n22059# VSUBS sky130_fd_pr__res_xhigh_po_1p41_P2F3L4
Xsky130_fd_pr__res_xhigh_po_1p41_P2F3L4_0 m1_19725_n22383# m1_17846_n22707# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_P2F3L4
Xsky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0 sky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0/a_n141_501#
+ sky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0/a_n141_n933# sky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_9KPRBU
Xsky130_fd_pr__res_xhigh_po_1p41_Q9DNHD_0 sky130_fd_pr__res_xhigh_po_1p41_Q9DNHD_0/a_n141_n892#
+ sky130_fd_pr__res_xhigh_po_1p41_Q9DNHD_0/a_n141_460# VSUBS sky130_fd_pr__res_xhigh_po_1p41_Q9DNHD
Xsky130_fd_pr__res_xhigh_po_1p41_Q9DQHD_0 m1_19700_n21087# m1_17928_n20501# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_Q9DQHD
Xsky130_fd_pr__res_xhigh_po_1p41_KLD4QF_0 m1_19710_n21735# m1_17912_n21411# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_KLD4QF
Xsky130_fd_pr__res_xhigh_po_1p41_9KPTBU_0 m1_17846_n22707# m1_19741_n22707# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_9KPTBU
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_JJ76EH a_n141_455# a_n141_n887# VSUBS
X0 a_n141_455# a_n141_n887# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.71
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_JJ78EH a_n141_455# a_n141_n887# VSUBS
X0 a_n141_455# a_n141_n887# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.71
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_HDPFLR a_n141_n928# a_n141_496# VSUBS
X0 a_n141_496# a_n141_n928# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.12
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_FKP9BS a_n141_n922# a_n141_490# VSUBS
X0 a_n141_490# a_n141_n922# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.06
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_HMAF9V a_n141_n912# a_n141_480# VSUBS
X0 a_n141_480# a_n141_n912# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.96
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_HDPDLR a_n141_n928# a_n141_496# VSUBS
X0 a_n141_496# a_n141_n928# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.12
.ends

.subckt rseg_2_3 m1_15827_n17244# XR24/a_n141_455# XR17/a_n141_n928# sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/a_n141_n887#
+ XR20/a_n141_470# m1_15817_n17892# sky130_fd_pr__res_xhigh_po_1p41_HDPDLR_0/a_n141_n928#
+ XR18/a_n141_490# m1_15832_n16596# XR22/a_n141_465# sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/a_n141_455#
+ sky130_fd_pr__res_xhigh_po_1p41_HDPDLR_0/a_n141_496# m1_15852_n15948# VSUBS
Xsky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0 sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/a_n141_455#
+ sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/a_n141_n887# sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_JJ76EH
XXR20 m1_15832_n16596# XR20/a_n141_470# VSUBS sky130_fd_pr__res_xhigh_po_1p41_KLD4QF
XXR21 m1_15832_n16596# XR22/a_n141_465# VSUBS sky130_fd_pr__res_xhigh_po_1p41_KLD4QF
XXR22 m1_15827_n17244# XR22/a_n141_465# VSUBS sky130_fd_pr__res_xhigh_po_1p41_CSE6EU
XXR23 m1_15827_n17244# XR24/a_n141_455# VSUBS sky130_fd_pr__res_xhigh_po_1p41_Q9DQHD
XXR24 XR24/a_n141_455# m1_15817_n17892# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JJ78EH
XXR17 XR17/a_n141_n928# XR18/a_n141_490# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HDPFLR
XXR18 m1_15852_n15948# XR18/a_n141_490# VSUBS sky130_fd_pr__res_xhigh_po_1p41_FKP9BS
XXR19 m1_15852_n15948# XR20/a_n141_470# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HMAF9V
Xsky130_fd_pr__res_xhigh_po_1p41_HDPDLR_0 sky130_fd_pr__res_xhigh_po_1p41_HDPDLR_0/a_n141_n928#
+ sky130_fd_pr__res_xhigh_po_1p41_HDPDLR_0/a_n141_496# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HDPDLR
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_KW74JE a_n141_1141# a_n141_n1573# VSUBS
X0 a_n141_1141# a_n141_n1573# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=11.57
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_HJFYX5 a_n141_n1440# a_n141_1008# VSUBS
X0 a_n141_1008# a_n141_n1440# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=10.24
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_9XTXL3 a_n141_n1338# a_n141_906# VSUBS
X0 a_n141_906# a_n141_n1338# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=9.22
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_KW72JE a_n141_1141# a_n141_n1573# VSUBS
X0 a_n141_1141# a_n141_n1573# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=11.57
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_UUAKCS a_n141_n1266# a_n141_834# VSUBS
X0 a_n141_834# a_n141_n1266# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=8.5
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_2ZPXA6 a_n141_772# a_n141_n1204# VSUBS
X0 a_n141_772# a_n141_n1204# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=7.88
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_4TMZA6 a_n141_726# a_n141_n1158# VSUBS
X0 a_n141_726# a_n141_n1158# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=7.42
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_BYJUXC a_n141_685# a_n141_n1117# VSUBS
X0 a_n141_685# a_n141_n1117# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=7.01
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_6C2YEW a_n141_649# a_n141_n1081# VSUBS
X0 a_n141_649# a_n141_n1081# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=6.65
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_6C2WEW a_n141_649# a_n141_n1081#
X0 a_n141_649# a_n141_n1081# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=6.65
.ends

.subckt rseg_2_1 XR1/a_n141_n1573# sky130_fd_pr__res_xhigh_po_1p41_KW72JE_0/a_n141_1141#
+ sky130_fd_pr__res_xhigh_po_1p41_KW72JE_0/a_n141_n1573# sky130_fd_pr__res_xhigh_po_1p41_6C2WEW_0/a_n141_n1081#
+ m1_7768_n16167# m1_5541_n16553# m1_5464_n15905# m1_7679_n16815# m1_8050_n14871#
+ sky130_fd_pr__res_xhigh_po_1p41_6C2WEW_0/a_n141_649# m1_7876_n15519# m1_5356_n15257#
+ m1_5182_n14609# VSUBS
XXR1 m1_5182_n14609# XR1/a_n141_n1573# VSUBS sky130_fd_pr__res_xhigh_po_1p41_KW74JE
XXR2 m1_8050_n14871# m1_5182_n14609# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HJFYX5
XXR3 m1_8050_n14871# m1_5356_n15257# VSUBS sky130_fd_pr__res_xhigh_po_1p41_9XTXL3
Xsky130_fd_pr__res_xhigh_po_1p41_KW72JE_0 sky130_fd_pr__res_xhigh_po_1p41_KW72JE_0/a_n141_1141#
+ sky130_fd_pr__res_xhigh_po_1p41_KW72JE_0/a_n141_n1573# VSUBS sky130_fd_pr__res_xhigh_po_1p41_KW72JE
XXR4 m1_7876_n15519# m1_5356_n15257# VSUBS sky130_fd_pr__res_xhigh_po_1p41_UUAKCS
XXR5 m1_5464_n15905# m1_7876_n15519# VSUBS sky130_fd_pr__res_xhigh_po_1p41_2ZPXA6
XXR6 m1_5464_n15905# m1_7768_n16167# VSUBS sky130_fd_pr__res_xhigh_po_1p41_4TMZA6
XXR7 m1_7768_n16167# m1_5541_n16553# VSUBS sky130_fd_pr__res_xhigh_po_1p41_BYJUXC
XXR8 m1_5541_n16553# m1_7679_n16815# VSUBS sky130_fd_pr__res_xhigh_po_1p41_6C2YEW
Xsky130_fd_pr__res_xhigh_po_1p41_6C2WEW_0 sky130_fd_pr__res_xhigh_po_1p41_6C2WEW_0/a_n141_649#
+ sky130_fd_pr__res_xhigh_po_1p41_6C2WEW_0/a_n141_n1081# sky130_fd_pr__res_xhigh_po_1p41_6C2WEW
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_C8NZQ2 a_n141_506# a_n141_n938# VSUBS
X0 a_n141_506# a_n141_n938# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.22
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_QX6GCE a_n141_n1025# a_n141_593# VSUBS
X0 a_n141_593# a_n141_n1025# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=6.09
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_JR3MJ3 a_n141_n1004# a_n141_572# VSUBS
X0 a_n141_572# a_n141_n1004# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.88
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_NE74PQ a_n141_n1051# a_n141_619# VSUBS
X0 a_n141_619# a_n141_n1051# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=6.35
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_C8N3R2 a_n141_506# a_n141_n938#
X0 a_n141_506# a_n141_n938# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.22
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_ZT77H3 a_n141_542# a_n141_n974# VSUBS
X0 a_n141_542# a_n141_n974# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.58
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_P766M4 a_n141_n989# a_n141_557# VSUBS
X0 a_n141_557# a_n141_n989# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.73
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_G3FRP4 a_n141_n948# a_n141_516# VSUBS
X0 a_n141_516# a_n141_n948# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.32
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_P7J8SY a_n141_n963# a_n141_531# VSUBS
X0 a_n141_531# a_n141_n963# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.47
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_NE72PQ a_n141_n1051# a_n141_619# VSUBS
X0 a_n141_619# a_n141_n1051# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=6.35
.ends

.subckt rseg_2_6 sky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0/a_n141_619# sky130_fd_pr__res_xhigh_po_1p41_C8N3R2_0/a_n141_n938#
+ XR41/a_n141_n938# sky130_fd_pr__res_xhigh_po_1p41_C8N3R2_0/a_n141_506# m1_21777_n21604#
+ m1_21710_n22900# m1_21751_n22252# m1_23806_n21928# m1_21819_n20694# m1_23780_n22576#
+ m1_23836_n21280# sky130_fd_pr__res_xhigh_po_1p41_NE72PQ_0/a_n141_n1051# sky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0/a_n141_n1051#
+ VSUBS
XXR41 m1_21710_n22900# XR41/a_n141_n938# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C8NZQ2
XXR47 m1_23836_n21280# m1_21819_n20694# VSUBS sky130_fd_pr__res_xhigh_po_1p41_QX6GCE
XXR46 m1_23836_n21280# m1_21777_n21604# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JR3MJ3
Xsky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0 sky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0/a_n141_n1051#
+ sky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0/a_n141_619# VSUBS sky130_fd_pr__res_xhigh_po_1p41_NE74PQ
Xsky130_fd_pr__res_xhigh_po_1p41_C8N3R2_0 sky130_fd_pr__res_xhigh_po_1p41_C8N3R2_0/a_n141_506#
+ sky130_fd_pr__res_xhigh_po_1p41_C8N3R2_0/a_n141_n938# sky130_fd_pr__res_xhigh_po_1p41_C8N3R2
Xsky130_fd_pr__res_xhigh_po_1p41_ZT77H3_0 m1_21751_n22252# m1_23806_n21928# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_ZT77H3
Xsky130_fd_pr__res_xhigh_po_1p41_P766M4_0 m1_23806_n21928# m1_21777_n21604# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_P766M4
Xsky130_fd_pr__res_xhigh_po_1p41_G3FRP4_0 m1_23780_n22576# m1_21710_n22900# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_G3FRP4
Xsky130_fd_pr__res_xhigh_po_1p41_P7J8SY_0 m1_23780_n22576# m1_21751_n22252# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_P7J8SY
Xsky130_fd_pr__res_xhigh_po_1p41_NE72PQ_0 sky130_fd_pr__res_xhigh_po_1p41_NE72PQ_0/a_n141_n1051#
+ m1_21819_n20694# VSUBS sky130_fd_pr__res_xhigh_po_1p41_NE72PQ
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_TEB92L a_n141_n881# a_n141_449# VSUBS
X0 a_n141_449# a_n141_n881# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.65
.ends

.subckt rseg_2_4 m1_13672_n21303# sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_1/a_n141_n887#
+ m1_13646_n21951# sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/a_n141_n887# m1_13687_n20393#
+ m1_15443_n21303# sky130_fd_pr__res_xhigh_po_1p41_JJ78EH_0/a_n141_n887# m1_15443_n21951#
+ XR25/a_n141_n887# sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/a_n141_455# m1_15443_n20979#
+ sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_1/a_n141_455# m1_13605_n22599# VSUBS
Xsky130_fd_pr__res_xhigh_po_1p41_TEB92L_0 m1_15443_n20979# m1_13672_n21303# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_TEB92L
Xsky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0 sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/a_n141_455#
+ sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/a_n141_n887# sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_JJ76EH
Xsky130_fd_pr__res_xhigh_po_1p41_JJ76EH_1 sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_1/a_n141_455#
+ sky130_fd_pr__res_xhigh_po_1p41_JJ76EH_1/a_n141_n887# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JJ76EH
XXR31 m1_13687_n20393# m1_15443_n20979# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JJ78EH
XXR25 m1_13605_n22599# XR25/a_n141_n887# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JJ78EH
XXR26 m1_13605_n22599# m1_15443_n21951# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JJ78EH
XXR27 m1_15443_n21951# m1_13646_n21951# VSUBS sky130_fd_pr__res_xhigh_po_1p41_TEB92L
Xsky130_fd_pr__res_xhigh_po_1p41_JJ78EH_0 m1_13687_n20393# sky130_fd_pr__res_xhigh_po_1p41_JJ78EH_0/a_n141_n887#
+ VSUBS sky130_fd_pr__res_xhigh_po_1p41_JJ78EH
XXR28 m1_13646_n21951# m1_15443_n21303# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JJ78EH
XXR29 m1_15443_n21303# m1_13672_n21303# VSUBS sky130_fd_pr__res_xhigh_po_1p41_TEB92L
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_TFZ4PD a_n141_598# a_n141_n1030# VSUBS
X0 a_n141_598# a_n141_n1030# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=6.14
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_LLUWW2 a_n141_578# a_n141_n1010# VSUBS
X0 a_n141_578# a_n141_n1010# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.94
.ends

.subckt rseg_2_2 sky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0/a_n141_619# m1_12105_n15735#
+ m1_10208_n16121# m1_12167_n17031# m1_12131_n16383# sky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0/a_n141_501#
+ m1_9957_n17355# sky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0/a_n141_n933# m1_10236_n15473#
+ XR9/a_n141_n1051# m1_10180_n16769# XR16/a_n141_n933# sky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0/a_n141_n1051#
+ VSUBS
XXR10 m1_9957_n17355# m1_12167_n17031# VSUBS sky130_fd_pr__res_xhigh_po_1p41_TFZ4PD
XXR11 m1_10180_n16769# m1_12167_n17031# VSUBS sky130_fd_pr__res_xhigh_po_1p41_LLUWW2
XXR12 m1_12131_n16383# m1_10180_n16769# VSUBS sky130_fd_pr__res_xhigh_po_1p41_P766M4
XXR14 m1_12105_n15735# m1_10208_n16121# VSUBS sky130_fd_pr__res_xhigh_po_1p41_P7J8SY
XXR13 m1_10208_n16121# m1_12131_n16383# VSUBS sky130_fd_pr__res_xhigh_po_1p41_ZT77H3
XXR15 m1_12105_n15735# m1_10236_n15473# VSUBS sky130_fd_pr__res_xhigh_po_1p41_G3FRP4
XXR16 m1_10236_n15473# XR16/a_n141_n933# VSUBS sky130_fd_pr__res_xhigh_po_1p41_9KPTBU
Xsky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0 sky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0/a_n141_n1051#
+ sky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0/a_n141_619# sky130_fd_pr__res_xhigh_po_1p41_NE74PQ_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_NE74PQ
XXR9 XR9/a_n141_n1051# m1_9957_n17355# VSUBS sky130_fd_pr__res_xhigh_po_1p41_NE72PQ
Xsky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0 sky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0/a_n141_501#
+ sky130_fd_pr__res_xhigh_po_1p41_9KPRBU_0/a_n141_n933# VSUBS sky130_fd_pr__res_xhigh_po_1p41_9KPRBU
.ends

.subckt rseg_2_v3 v0 v1 v3 v4 v5 v7 v8 v19 v26 v27 v30 v37 v40 v42 v44 v46 v48 gnd
+ v12 v11 v45 v22 v36 v39 v41 v18 v47 v29 v17 v35 v32 v25 v21 v31 v13 v28 v10 v38
+ v16 v9 v14 v20 v43 v34 v15 v6 v33 v23 v24 v2
Xrseg_2_5_0 v34 v36 gnd v33 gnd gnd v39 v35 v40 gnd v37 v38 v32 gnd rseg_2_5
Xrseg_2_3_0 v22 v23 v16 gnd v19 v24 gnd v17 v20 v21 gnd gnd v18 gnd rseg_2_3
Xrseg_2_1_0 v0 gnd gnd gnd v6 v7 v5 v8 v2 gnd v4 v3 v1 gnd rseg_2_1
Xrseg_2_6_0 gnd gnd v40 gnd v45 v41 v43 v44 v47 v42 v46 v48 gnd gnd rseg_2_6
Xrseg_2_4_0 v29 gnd v27 gnd v31 v28 v32 v26 v24 gnd v30 gnd v25 gnd rseg_2_4
Xrseg_2_2_0 gnd v14 v13 v10 v12 gnd v9 gnd v15 v8 v11 v16 gnd gnd rseg_2_2
.ends

.subckt tps2_sw_stage_2 m1_1415_n1296# m1_4783_n416# m1_2243_n1032# m1_190_30# m1_466_30#
+ m1_4507_n504# m1_5059_n328# m1_2519_n944# m1_559_n1472# m1_283_n1560# m1_835_n1384#
+ m1_3927_n592# m1_742_30# m1_5335_n240# hnmos_1_1/m1_65_142# m1_4231_n592# m1_1691_n1208#
+ m1_7_n1648# m1_1018_30# hnmos_1_0/m1_65_142# m1_2823_n944# m1_3375_n768# hnmos_1_3/m1_65_142#
+ hnmos_1_2/m1_65_142# m1_3099_n856# m1_1967_n1120# m1_1111_n1296# m1_1294_30# hnmos_4_3/VSUBS
+ m1_3651_n680#
Xhnmos_4_0 m1_466_30# m1_742_30# m1_559_n1472# m1_7_n1648# m1_1018_30# m1_835_n1384#
+ hnmos_1_1/m1_65_142# m1_190_30# m1_283_n1560# hnmos_4_3/VSUBS hnmos_4
Xhnmos_4_1 m1_466_30# m1_742_30# m1_1967_n1120# m1_1415_n1296# m1_1018_30# m1_2243_n1032#
+ hnmos_1_0/m1_65_142# m1_190_30# m1_1691_n1208# hnmos_4_3/VSUBS hnmos_4
Xhnmos_4_2 m1_466_30# m1_742_30# m1_3375_n768# m1_2823_n944# m1_1018_30# m1_3651_n680#
+ hnmos_1_2/m1_65_142# m1_190_30# m1_3099_n856# hnmos_4_3/VSUBS hnmos_4
Xhnmos_4_3 m1_466_30# m1_742_30# m1_4783_n416# m1_4231_n592# m1_1018_30# m1_5059_n328#
+ hnmos_1_3/m1_65_142# m1_190_30# m1_4507_n504# hnmos_4_3/VSUBS hnmos_4
Xhnmos_1_0 m1_2519_n944# hnmos_1_0/m1_65_142# hnmos_4_3/VSUBS m1_1294_30# hnmos_1
Xhnmos_1_1 m1_1111_n1296# hnmos_1_1/m1_65_142# hnmos_4_3/VSUBS m1_1294_30# hnmos_1
Xhnmos_1_2 m1_3927_n592# hnmos_1_2/m1_65_142# hnmos_4_3/VSUBS m1_1294_30# hnmos_1
Xhnmos_1_3 m1_5335_n240# hnmos_1_3/m1_65_142# hnmos_4_3/VSUBS m1_1294_30# hnmos_1
.ends

.subckt top_segment_2 V0 V48 DEC0[0] DEC1[0] DEC1[1] DEC1[2] DEC1[3] DEC2[0] DEC2[1]
+ DEC2[2] DEC2[3] VH VL DEC0[1] DEC0[2] GND
Xtps2_sw_stage_3_0 m2_11042_6897# DEC2[3] DEC2[1] VH m2_10490_6721# m2_11318_6985#
+ m2_10766_6809# m2_10214_6633# m2_10766_6809# VL m2_11042_6897# DEC2[2] GND DEC2[0]
+ m2_10490_6721# tps2_sw_stage_3
Xtps2_sw_stage_1_0 rseg_2_v3_0/v14 m2_2180_4592# m2_3008_5120# rseg_2_v3_0/v9 rseg_2_v3_0/v15
+ m2_4112_5736# m2_4940_5824# rseg_2_v3_0/v1 rseg_2_v3_0/v4 m2_1076_5208# rseg_2_v3_0/v5
+ V0 m2_2456_4768# m2_1352_5032# m2_2732_4944# m2_3284_5296# DEC0[0] rseg_2_v3_0/v10
+ m2_3560_5384# rseg_2_v3_0/v12 m2_5216_5648# m2_4388_5912# rseg_2_v3_0/v16 m2_5492_5472#
+ m2_1628_4856# rseg_2_v3_0/v6 rseg_2_v3_0/v11 m2_3836_5560# rseg_2_v3_0/v2 rseg_2_v3_0/v8
+ m2_4664_6000# GND rseg_2_v3_0/v3 rseg_2_v3_0/v7 m2_1904_4680# rseg_2_v3_0/v13 tps2_sw_stage_1
Xtps2_sw_stage_1_1 rseg_2_v3_0/v30 m2_2180_4592# m2_3008_5120# rseg_2_v3_0/v25 rseg_2_v3_0/v31
+ m2_4112_5736# m2_4940_5824# rseg_2_v3_0/v17 rseg_2_v3_0/v20 m2_1076_5208# rseg_2_v3_0/v21
+ rseg_2_v3_0/v16 m2_2456_4768# m2_1352_5032# m2_2732_4944# m2_3284_5296# DEC0[1]
+ rseg_2_v3_0/v26 m2_3560_5384# rseg_2_v3_0/v28 m2_5216_5648# m2_4388_5912# rseg_2_v3_0/v32
+ m2_5492_5472# m2_1628_4856# rseg_2_v3_0/v22 rseg_2_v3_0/v27 m2_3836_5560# rseg_2_v3_0/v18
+ rseg_2_v3_0/v24 m2_4664_6000# GND rseg_2_v3_0/v19 rseg_2_v3_0/v23 m2_1904_4680#
+ rseg_2_v3_0/v29 tps2_sw_stage_1
Xrseg_2_v3_0 V0 rseg_2_v3_0/v1 rseg_2_v3_0/v3 rseg_2_v3_0/v4 rseg_2_v3_0/v5 rseg_2_v3_0/v7
+ rseg_2_v3_0/v8 rseg_2_v3_0/v19 rseg_2_v3_0/v26 rseg_2_v3_0/v27 rseg_2_v3_0/v30 rseg_2_v3_0/v37
+ rseg_2_v3_0/v40 rseg_2_v3_0/v42 rseg_2_v3_0/v44 rseg_2_v3_0/v46 V48 GND rseg_2_v3_0/v12
+ rseg_2_v3_0/v11 rseg_2_v3_0/v45 rseg_2_v3_0/v22 rseg_2_v3_0/v36 rseg_2_v3_0/v39
+ rseg_2_v3_0/v41 rseg_2_v3_0/v18 rseg_2_v3_0/v47 rseg_2_v3_0/v29 rseg_2_v3_0/v17
+ rseg_2_v3_0/v35 rseg_2_v3_0/v32 rseg_2_v3_0/v25 rseg_2_v3_0/v21 rseg_2_v3_0/v31
+ rseg_2_v3_0/v13 rseg_2_v3_0/v28 rseg_2_v3_0/v10 rseg_2_v3_0/v38 rseg_2_v3_0/v16
+ rseg_2_v3_0/v9 rseg_2_v3_0/v14 rseg_2_v3_0/v20 rseg_2_v3_0/v43 rseg_2_v3_0/v34 rseg_2_v3_0/v15
+ rseg_2_v3_0/v6 rseg_2_v3_0/v33 rseg_2_v3_0/v23 rseg_2_v3_0/v24 rseg_2_v3_0/v2 rseg_2_v3
Xtps2_sw_stage_1_2 rseg_2_v3_0/v46 m2_2180_4592# m2_3008_5120# rseg_2_v3_0/v41 rseg_2_v3_0/v47
+ m2_4112_5736# m2_4940_5824# rseg_2_v3_0/v33 rseg_2_v3_0/v36 m2_1076_5208# rseg_2_v3_0/v37
+ rseg_2_v3_0/v32 m2_2456_4768# m2_1352_5032# m2_2732_4944# m2_3284_5296# DEC0[2]
+ rseg_2_v3_0/v42 m2_3560_5384# rseg_2_v3_0/v44 m2_5216_5648# m2_4388_5912# V48 m2_5492_5472#
+ m2_1628_4856# rseg_2_v3_0/v38 rseg_2_v3_0/v43 m2_3836_5560# rseg_2_v3_0/v34 rseg_2_v3_0/v40
+ m2_4664_6000# GND rseg_2_v3_0/v35 rseg_2_v3_0/v39 m2_1904_4680# rseg_2_v3_0/v45
+ tps2_sw_stage_1
Xtps2_sw_stage_2_0 m2_2732_4944# m2_4940_5824# m2_1076_5208# m2_10214_6633# m2_10490_6721#
+ m2_4112_5736# m2_4388_5912# m2_3284_5296# m2_2456_4768# m2_1904_4680# m2_1628_4856#
+ m2_5216_5648# m2_10766_6809# m2_4664_6000# DEC1[1] m2_5216_5648# m2_1352_5032# m2_2180_4592#
+ m2_11042_6897# DEC1[2] m2_3284_5296# m2_5492_5472# DEC1[0] DEC1[3] m2_3560_5384#
+ m2_3008_5120# m2_2732_4944# m2_11318_6985# GND m2_3836_5560# tps2_sw_stage_2
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_SEMVNL a_n141_n733# a_n141_301# VSUBS
X0 a_n141_301# a_n141_n733# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.17
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_SEMXNL a_n141_n733# a_n141_301# VSUBS
X0 a_n141_301# a_n141_n733# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.17
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_GLTCMD a_n141_311# a_n141_n743# VSUBS
X0 a_n141_311# a_n141_n743# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.27
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_42QADH a_n141_n748# a_n141_316# VSUBS
X0 a_n141_316# a_n141_n748# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.32
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_GVNVJY a_n141_n753# a_n141_321# VSUBS
X0 a_n141_321# a_n141_n753# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.37
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_AFTT8S a_n141_n769# a_n141_337# VSUBS
X0 a_n141_337# a_n141_n769# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.53
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_DZKNT5 a_n141_367# a_n141_n799#
X0 a_n141_367# a_n141_n799# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.83
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_J5YLPL a_n141_n774# a_n141_342# VSUBS
X0 a_n141_342# a_n141_n774# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.58
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_47PAZ6 a_n141_n784# a_n141_352# VSUBS
X0 a_n141_352# a_n141_n784# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.68
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_DZKLT5 a_n141_367# a_n141_n799# VSUBS
X0 a_n141_367# a_n141_n799# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.83
.ends

.subckt rseg_3_1 sky130_fd_pr__res_xhigh_po_1p41_DZKNT5_0/a_n141_367# XR1/a_n141_n733#
+ sky130_fd_pr__res_xhigh_po_1p41_SEMVNL_0/a_n141_301# sky130_fd_pr__res_xhigh_po_1p41_DZKNT5_0/a_n141_n799#
+ m1_4812_n3449# m1_6357_n4745# sky130_fd_pr__res_xhigh_po_1p41_SEMVNL_0/a_n141_n733#
+ m1_6332_n4421# m1_4786_n4097# m1_6301_n2801# m1_6311_n3773# m1_4827_n2539# VSUBS
+ m1_4745_n4745#
Xsky130_fd_pr__res_xhigh_po_1p41_SEMVNL_0 sky130_fd_pr__res_xhigh_po_1p41_SEMVNL_0/a_n141_n733#
+ sky130_fd_pr__res_xhigh_po_1p41_SEMVNL_0/a_n141_301# VSUBS sky130_fd_pr__res_xhigh_po_1p41_SEMVNL
XXR1 XR1/a_n141_n733# m1_4827_n2539# VSUBS sky130_fd_pr__res_xhigh_po_1p41_SEMXNL
XXR2 m1_4827_n2539# m1_6301_n2801# VSUBS sky130_fd_pr__res_xhigh_po_1p41_GLTCMD
XXR3 m1_6301_n2801# m1_4812_n3449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_42QADH
XXR4 m1_6311_n3773# m1_4812_n3449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_GVNVJY
XXR5 m1_6311_n3773# m1_4786_n4097# VSUBS sky130_fd_pr__res_xhigh_po_1p41_AFTT8S
Xsky130_fd_pr__res_xhigh_po_1p41_DZKNT5_0 sky130_fd_pr__res_xhigh_po_1p41_DZKNT5_0/a_n141_367#
+ sky130_fd_pr__res_xhigh_po_1p41_DZKNT5_0/a_n141_n799# sky130_fd_pr__res_xhigh_po_1p41_DZKNT5
XXR6 m1_6332_n4421# m1_4786_n4097# VSUBS sky130_fd_pr__res_xhigh_po_1p41_J5YLPL
XXR7 m1_6332_n4421# m1_4745_n4745# VSUBS sky130_fd_pr__res_xhigh_po_1p41_47PAZ6
XXR8 m1_4745_n4745# m1_6357_n4745# VSUBS sky130_fd_pr__res_xhigh_po_1p41_DZKLT5
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_QX57C3 a_n141_n825# a_n141_393# VSUBS
X0 a_n141_393# a_n141_n825# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.09
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_H2U5BC a_n141_n835# a_n141_403# VSUBS
X0 a_n141_403# a_n141_n835# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.19
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_E2U9YT a_n141_n861# a_n141_429# VSUBS
X0 a_n141_429# a_n141_n861# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.45
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_YY58WS a_n141_378# a_n141_n810#
X0 a_n141_378# a_n141_n810# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.94
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_4F76E7 a_n141_n876# a_n141_444# VSUBS
X0 a_n141_444# a_n141_n876# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.6
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_5X53DF a_n141_526# a_n141_n958# VSUBS
X0 a_n141_526# a_n141_n958# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.42
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_YY56WS a_n141_378# a_n141_n810# VSUBS
X0 a_n141_378# a_n141_n810# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.94
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_5X5ZCF a_n141_526# a_n141_n958# VSUBS
X0 a_n141_526# a_n141_n958# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=5.42
.ends

.subckt rseg_3_2 XR9/a_n141_n810# m1_8330_n3320# sky130_fd_pr__res_xhigh_po_1p41_5X5ZCF_0/a_n141_526#
+ XR16/a_n141_n958# sky130_fd_pr__res_xhigh_po_1p41_YY58WS_0/a_n141_n810# m1_8304_n3968#
+ sky130_fd_pr__res_xhigh_po_1p41_5X5ZCF_0/a_n141_n958# m1_10152_n3644# m1_8375_n2410#
+ m1_10116_n4292# m1_10193_n2996# m1_8263_n4616# sky130_fd_pr__res_xhigh_po_1p41_YY58WS_0/a_n141_378#
+ VSUBS
XXR10 m1_10116_n4292# m1_8263_n4616# VSUBS sky130_fd_pr__res_xhigh_po_1p41_QX57C3
XXR11 m1_10116_n4292# m1_8304_n3968# VSUBS sky130_fd_pr__res_xhigh_po_1p41_H2U5BC
XXR12 m1_10152_n3644# m1_8304_n3968# VSUBS sky130_fd_pr__res_xhigh_po_1p41_E2U9YT
Xsky130_fd_pr__res_xhigh_po_1p41_YY58WS_0 sky130_fd_pr__res_xhigh_po_1p41_YY58WS_0/a_n141_378#
+ sky130_fd_pr__res_xhigh_po_1p41_YY58WS_0/a_n141_n810# sky130_fd_pr__res_xhigh_po_1p41_YY58WS
XXR14 m1_10193_n2996# m1_8330_n3320# VSUBS sky130_fd_pr__res_xhigh_po_1p41_KLD4QF
XXR13 m1_10152_n3644# m1_8330_n3320# VSUBS sky130_fd_pr__res_xhigh_po_1p41_4F76E7
XXR15 m1_10193_n2996# m1_8375_n2410# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HDPFLR
XXR16 m1_8375_n2410# XR16/a_n141_n958# VSUBS sky130_fd_pr__res_xhigh_po_1p41_5X53DF
XXR9 m1_8263_n4616# XR9/a_n141_n810# VSUBS sky130_fd_pr__res_xhigh_po_1p41_YY56WS
Xsky130_fd_pr__res_xhigh_po_1p41_5X5ZCF_0 sky130_fd_pr__res_xhigh_po_1p41_5X5ZCF_0/a_n141_526#
+ sky130_fd_pr__res_xhigh_po_1p41_5X5ZCF_0/a_n141_n958# VSUBS sky130_fd_pr__res_xhigh_po_1p41_5X5ZCF
.ends

.subckt rseg_3_v3 v0 v1 v2 v4 v5 v7 v9 gnd v16 v14 v13 v15 v11 v6 v10 v3 v8 v12
Xrseg_3_1_0 gnd v0 gnd gnd v3 v8 gnd v6 v5 v2 v4 v1 gnd v7 rseg_3_1
Xrseg_3_2_0 v8 v13 gnd v16 gnd v11 gnd v12 v15 v10 v14 v9 gnd gnd rseg_3_2
.ends

.subckt hpmos_5 m1_292_56# m1_568_56# hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78#
+ hpmos_1_1/XM1/a_50_n78# m1_844_56# m1_16_56# hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78# w_n156_n170# m1_1120_56# hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78#
+ hpmos_1_1/m1_1998_n3033#
Xhpmos_1_1 hpmos_1_1/XM1/a_50_n78# w_n156_n170# m1_1120_56# hpmos_1_1/m1_1998_n3033#
+ hpmos_1
Xhpmos_4_0 hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78# m1_16_56# m1_844_56# hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ m1_568_56# hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78# w_n156_n170# hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78#
+ m1_292_56# hpmos_1_1/m1_1998_n3033# hpmos_4
.ends

.subckt tps3_switch_10 hpmos_5_0/m1_844_56# hpmos_5_1/m1_844_56# hpmos_5_1/m1_16_56#
+ hpmos_5_1/hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_5_0/hpmos_1_1/XM1/a_50_n78#
+ hpmos_5_0/hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_5_1/w_n156_n170# hpmos_5_1/hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_5_0/hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78# hpmos_5_1/hpmos_1_1/XM1/a_50_n78#
+ hpmos_5_0/hpmos_1_1/m1_1998_n3033# hpmos_5_0/m1_1120_56# hpmos_5_1/m1_1120_56# hpmos_5_1/hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78#
+ hpmos_5_0/hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_5_0/m1_292_56# hpmos_5_0/m1_568_56#
+ hpmos_5_1/hpmos_1_1/m1_1998_n3033# hpmos_5_1/m1_292_56# hpmos_5_1/m1_568_56# hpmos_5_1/hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78#
+ hpmos_5_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_5_0/m1_16_56#
Xhpmos_5_0 hpmos_5_0/m1_292_56# hpmos_5_0/m1_568_56# hpmos_5_0/hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78#
+ hpmos_5_0/hpmos_1_1/XM1/a_50_n78# hpmos_5_0/m1_844_56# hpmos_5_0/m1_16_56# hpmos_5_0/hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_5_0/hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_5_1/w_n156_n170# hpmos_5_0/m1_1120_56#
+ hpmos_5_0/hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_5_0/hpmos_1_1/m1_1998_n3033#
+ hpmos_5
Xhpmos_5_1 hpmos_5_1/m1_292_56# hpmos_5_1/m1_568_56# hpmos_5_1/hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78#
+ hpmos_5_1/hpmos_1_1/XM1/a_50_n78# hpmos_5_1/m1_844_56# hpmos_5_1/m1_16_56# hpmos_5_1/hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_5_1/hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_5_1/w_n156_n170# hpmos_5_1/m1_1120_56#
+ hpmos_5_1/hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_5_1/hpmos_1_1/m1_1998_n3033#
+ hpmos_5
.ends

.subckt tps3_switch_final_stage hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_1_1/XM1/a_n108_n78#
+ hpmos_2_0/hpmos_1_0/XM1/a_n108_n78# hpmos_1_1/XM1/a_50_n78# hpmos_2_3/hpmos_1_1/XM1/a_50_n78#
+ hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_1_0/XM1/a_n108_n78# hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_2_1/hpmos_1_0/XM1/a_n108_n78# w_n1308_n166#
+ hpmos_2_2/hpmos_1_1/m1_1998_n3033# hpmos_2_2/hpmos_1_1/XM1/a_n108_n78# hpmos_2_2/hpmos_1_0/XM1/a_50_n78#
+ hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_2_2/hpmos_1_0/XM1/a_n108_n78# hpmos_2_3/hpmos_1_1/m1_1998_n3033#
+ hpmos_1_0/XM1/a_50_n78# hpmos_2_3/hpmos_1_1/XM1/a_n108_n78# hpmos_2_3/hpmos_1_0/XM1/a_50_n78#
+ hpmos_1_1/m1_1998_n3033# hpmos_2_2/hpmos_1_1/XM1/a_50_n78# hpmos_2_0/hpmos_1_1/XM1/a_n108_n78#
+ hpmos_1_0/m1_1998_n3033# hpmos_2_3/hpmos_1_0/XM1/a_n108_n78#
Xhpmos_1_0 hpmos_1_0/XM1/a_50_n78# w_n1308_n166# hpmos_1_0/XM1/a_n108_n78# hpmos_1_0/m1_1998_n3033#
+ hpmos_1
Xhpmos_1_1 hpmos_1_1/XM1/a_50_n78# w_n1308_n166# hpmos_1_1/XM1/a_n108_n78# hpmos_1_1/m1_1998_n3033#
+ hpmos_1
Xhpmos_2_0 hpmos_2_0/hpmos_1_1/XM1/a_n108_n78# hpmos_2_0/hpmos_1_1/XM1/a_50_n78# hpmos_2_0/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_0/hpmos_1_0/XM1/a_50_n78# w_n1308_n166# hpmos_1_1/m1_1998_n3033# hpmos_2
Xhpmos_2_1 hpmos_2_1/hpmos_1_1/XM1/a_n108_n78# hpmos_2_1/hpmos_1_1/XM1/a_50_n78# hpmos_2_1/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_1/hpmos_1_0/XM1/a_50_n78# w_n1308_n166# hpmos_1_0/m1_1998_n3033# hpmos_2
Xhpmos_2_2 hpmos_2_2/hpmos_1_1/XM1/a_n108_n78# hpmos_2_2/hpmos_1_1/XM1/a_50_n78# hpmos_2_2/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_2/hpmos_1_0/XM1/a_50_n78# w_n1308_n166# hpmos_2_2/hpmos_1_1/m1_1998_n3033#
+ hpmos_2
Xhpmos_2_3 hpmos_2_3/hpmos_1_1/XM1/a_n108_n78# hpmos_2_3/hpmos_1_1/XM1/a_50_n78# hpmos_2_3/hpmos_1_0/XM1/a_n108_n78#
+ hpmos_2_3/hpmos_1_0/XM1/a_50_n78# w_n1308_n166# hpmos_2_3/hpmos_1_1/m1_1998_n3033#
+ hpmos_2
.ends

.subckt hpmos_9 hpmos_4_1/hpmos_2_0/hpmos_1_0/XM1/a_50_n78# hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78#
+ m1_4315_962# hpmos_1_1/XM1/a_50_n78# m1_2452_962# hpmos_4_1/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78# hpmos_4_1/hpmos_2_0/hpmos_1_1/XM1/a_50_n78#
+ m1_2659_962# hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78# m1_3487_962# m1_2935_962#
+ hpmos_4_1/hpmos_2_1/hpmos_1_1/XM1/a_50_n78# m1_3763_962# hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78#
+ m1_3211_962# m1_4591_962# hpmos_1_1/m1_1998_n3033# w_2208_736# m1_4039_962#
Xhpmos_1_1 hpmos_1_1/XM1/a_50_n78# w_2208_736# m1_4591_962# hpmos_1_1/m1_1998_n3033#
+ hpmos_1
Xhpmos_4_0 hpmos_4_0/hpmos_2_0/hpmos_1_0/XM1/a_50_n78# m1_2452_962# m1_3211_962# hpmos_4_0/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ m1_2935_962# hpmos_4_0/hpmos_2_0/hpmos_1_1/XM1/a_50_n78# w_2208_736# hpmos_4_0/hpmos_2_1/hpmos_1_1/XM1/a_50_n78#
+ m1_2659_962# hpmos_1_1/m1_1998_n3033# hpmos_4
Xhpmos_4_1 hpmos_4_1/hpmos_2_0/hpmos_1_0/XM1/a_50_n78# m1_3487_962# m1_4315_962# hpmos_4_1/hpmos_2_1/hpmos_1_0/XM1/a_50_n78#
+ m1_4039_962# hpmos_4_1/hpmos_2_0/hpmos_1_1/XM1/a_50_n78# w_2208_736# hpmos_4_1/hpmos_2_1/hpmos_1_1/XM1/a_50_n78#
+ m1_3763_962# hpmos_1_1/m1_1998_n3033# hpmos_4
.ends

.subckt top_segment_3 V0 V16 b[5] b[6] bb[3] bb[4] bb[6] VH VL GND b[4] VPB bb[5]
+ b[3]
Xrseg_3_v3_0 rseg_3_v3_0/v0 rseg_3_v3_0/v1 rseg_3_v3_0/v2 rseg_3_v3_0/v4 rseg_3_v3_0/v5
+ rseg_3_v3_0/v7 rseg_3_v3_0/v9 GND rseg_3_v3_0/v16 rseg_3_v3_0/v14 rseg_3_v3_0/v13
+ rseg_3_v3_0/v15 rseg_3_v3_0/v11 rseg_3_v3_0/v6 rseg_3_v3_0/v10 rseg_3_v3_0/v3 rseg_3_v3_0/v8
+ rseg_3_v3_0/v12 rseg_3_v3
Xtps3_switch_10_0 m1_6825_5928# m1_6825_5928# m1_7957_5928# m1_9455_5394# m1_9455_5394#
+ m1_8351_5042# VPB m1_10275_5570# m1_8903_5218# m1_9723_5746# b[5] m1_6549_5928#
+ m1_6549_5928# m1_10551_5482# m1_8627_5130# m1_7681_5928# m1_7101_5928# bb[5] m1_7681_5928#
+ m1_7101_5928# m1_9999_5658# m1_9179_5306# m1_7957_5928# tps3_switch_10
Xtps3_switch_final_stage_0 m1_6549_5928# m1_6245_5928# m1_5389_5928# m1_7101_5928#
+ m1_5665_5928# m1_5665_5928# m1_6245_5928# m1_7101_5928# m1_6825_5928# m1_5389_5928#
+ VPB b[3] VL m1_5665_5928# m1_7681_5928# VH bb[3] m1_7957_5928# VL m1_5389_5928#
+ bb[4] m1_6245_5928# m1_5665_5928# b[4] VH tps3_switch_final_stage
Xhpmos_9_0 rseg_3_v3_0/v4 rseg_3_v3_0/v0 m1_9999_5658# rseg_3_v3_0/v8 m1_8351_5042#
+ rseg_3_v3_0/v6 rseg_3_v3_0/v2 rseg_3_v3_0/v5 m1_8627_5130# rseg_3_v3_0/v1 m1_9455_5394#
+ m1_8903_5218# rseg_3_v3_0/v7 m1_10551_5482# rseg_3_v3_0/v3 m1_9179_5306# m1_9723_5746#
+ bb[6] VPB m1_10275_5570# hpmos_9
Xhpmos_9_1 rseg_3_v3_0/v12 rseg_3_v3_0/v8 m1_9999_5658# rseg_3_v3_0/v16 m1_8351_5042#
+ rseg_3_v3_0/v14 rseg_3_v3_0/v10 rseg_3_v3_0/v13 m1_8627_5130# rseg_3_v3_0/v9 m1_9455_5394#
+ m1_8903_5218# rseg_3_v3_0/v15 m1_10551_5482# rseg_3_v3_0/v11 m1_9179_5306# m1_9723_5746#
+ b[6] VPB m1_10275_5570# hpmos_9
.ends

.subckt hnmos_8 hnmos_4_0/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142# hnmos_4_0/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/VSUBS
+ hnmos_4_0/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_0/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
Xhnmos_4_0 hnmos_4_0/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_4_0/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_0/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_0/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142# hnmos_4_0/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_4_0/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/VSUBS hnmos_4
Xhnmos_4_1 hnmos_4_1/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142# hnmos_4_1/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/VSUBS hnmos_4
.ends

.subckt nswitch_8_stage_1_up m1_30869_n9812# m1_31045_n9812# m1_31230_n8000# m1_31506_n8000#
+ m1_30693_n9812# m1_29692_n8000# m1_29875_n8438# m1_29968_n8000# m1_30957_n9812#
+ m1_30244_n8000# m1_30520_n8000# m1_31782_n8000# m1_30427_n8262# m1_30151_n8350#
+ m1_30781_n9812# hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142# m1_30954_n8000#
+ VSUBS
Xhnmos_8_8 m1_30427_n8262# m1_31230_n8000# m1_30957_n9812# m1_30520_n8000# m1_29968_n8000#
+ m1_30781_n9812# m1_30693_n9812# m1_31506_n8000# m1_31045_n9812# hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_29875_n8438# m1_30869_n9812# m1_31782_n8000# VSUBS m1_30244_n8000# m1_30151_n8350#
+ m1_29692_n8000# m1_30954_n8000# hnmos_8
.ends

.subckt nswitch_8_stage_2 m1_34662_n5386# m1_34938_n5386# m1_36110_n5386# hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_35741_n5650# m1_36386_n5386# m1_35214_n5386# m1_35480_n5386# m1_36622_n5386#
+ m1_36017_n5562# m1_35834_n5386# m1_34291_n5386# m1_34291_n5474# m1_34291_n5562#
+ m1_35568_n5386# m1_34291_n5650# m1_36293_n5474# VSUBS
Xhnmos_8_8 m1_35214_n5386# m1_36017_n5562# m1_36110_n5386# m1_34291_n5650# m1_34291_n5474#
+ m1_35568_n5386# m1_35480_n5386# m1_36293_n5474# m1_36386_n5386# hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_34662_n5386# m1_35834_n5386# m1_36622_n5386# VSUBS m1_34291_n5562# m1_34938_n5386#
+ m1_34291_n5386# m1_35741_n5650# hnmos_8
.ends

.subckt nswitch_8_stage_1 m1_30693_n8466# m1_29667_n8174# m1_30957_n8466# m1_30219_n8174#
+ m1_31255_n8174# m1_29943_n8174# m1_31531_n8174# m1_31807_n8174# m1_29857_n8438#
+ m1_30781_n8466# m1_30495_n8174# hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_30409_n8262# m1_30133_n8350# m1_30869_n8466# m1_31045_n8466# m1_30979_n8174#
+ VSUBS
Xhnmos_8_8 m1_30409_n8262# m1_31255_n8174# m1_30957_n8466# m1_30495_n8174# m1_29943_n8174#
+ m1_30781_n8466# m1_30693_n8466# m1_31531_n8174# m1_31045_n8466# hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_29857_n8438# m1_30869_n8466# m1_31807_n8174# VSUBS m1_30219_n8174# m1_30133_n8350#
+ m1_29667_n8174# m1_30979_n8174# hnmos_8
.ends

.subckt tps1_sw_stage_final m1_40713_n6008# m1_36293_n5562# m1_40537_n6184# m1_35741_n5738#
+ m2_36380_n4568# m1_33775_n7802# m1_40625_n6096# m2_34656_n5184# m1_40361_n6360#
+ m2_34932_n5096# m1_40185_n6536# m1_36616_n5474# m2_35474_n4920# m1_33863_n7714#
+ nswitch_8_stage_2_0/hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142# nswitch_8_stage_1_0/hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m2_35828_n4744# m1_33687_n7890# m1_36017_n5650# m1_40449_n6272# m1_40273_n6448#
+ m2_35562_n4832# m1_40801_n5920# m2_36104_n4656# m1_33951_n7626# m2_35208_n5008#
+ VSUBS
Xnswitch_8_stage_2_0 m2_34656_n5184# m2_34932_n5096# m2_36104_n4656# nswitch_8_stage_2_0/hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_35741_n5738# m2_36380_n4568# m2_35208_n5008# m2_35474_n4920# m1_36616_n5474#
+ m1_36017_n5650# m2_35828_n4744# m1_33687_n7890# m1_33775_n7802# m1_33863_n7714#
+ m2_35562_n4832# m1_33951_n7626# m1_36293_n5562# VSUBS nswitch_8_stage_2
Xnswitch_8_stage_1_0 m1_40449_n6272# m2_34656_n5184# m1_40713_n6008# m2_35208_n5008#
+ m2_35828_n4744# m2_34932_n5096# m2_36104_n4656# m2_36380_n4568# m1_40185_n6536#
+ m1_40537_n6184# m2_35474_n4920# nswitch_8_stage_1_0/hnmos_8_8/hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_40361_n6360# m1_40273_n6448# m1_40625_n6096# m1_40801_n5920# m2_35562_n4832#
+ VSUBS nswitch_8_stage_1
.ends

.subckt nswitch_4_stage_3_H m1_615_n199# m1_339_n287# m1_1074_70# m1_891_n111# m1_246_70#
+ m1_63_n375# hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142# m1_522_70# m1_798_70# VSUBS
Xhnmos_4_0 m1_522_70# m1_798_70# m1_615_n199# m1_63_n375# m1_1074_70# m1_891_n111#
+ hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142# m1_246_70# m1_339_n287# VSUBS hnmos_4
.ends

.subckt nswitch_4_stage_3 m1_339_n639# m1_891_n463# m1_1074_70# m1_615_n551# m1_246_70#
+ m1_63_n727# hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142# m1_522_70# m1_798_70# VSUBS
Xhnmos_4_0 m1_522_70# m1_798_70# m1_615_n551# m1_63_n727# m1_1074_70# m1_891_n463#
+ hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142# m1_246_70# m1_339_n639# VSUBS hnmos_4
.ends

.subckt nswitch_16_final hnmos_1_0/m1_65_142# nswitch_4_stage_3_H_0/m1_891_n111# nswitch_4_stage_3_0/m1_339_n639#
+ nswitch_4_stage_3_0/m1_891_n463# hnmos_1_1/m1_65_142# m1_35144_n4481# nswitch_4_stage_3_0/m1_615_n551#
+ nswitch_4_stage_3_H_0/m1_63_n375# hnmos_2_1/VSUBS nswitch_4_stage_3_0/hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142#
+ hnmos_2_1/hnmos_1_1/m1_65_142# nswitch_4_stage_3_H_0/hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142#
+ nswitch_4_stage_3_H_0/m1_615_n199# nswitch_4_stage_3_H_0/m1_339_n287# nswitch_4_stage_3_0/m1_63_n727#
+ hnmos_2_0/hnmos_1_1/m1_65_142#
Xnswitch_4_stage_3_H_0 nswitch_4_stage_3_H_0/m1_615_n199# nswitch_4_stage_3_H_0/m1_339_n287#
+ m1_35950_n4481# nswitch_4_stage_3_H_0/m1_891_n111# m1_36816_n4481# nswitch_4_stage_3_H_0/m1_63_n375#
+ nswitch_4_stage_3_H_0/hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142# m1_36530_n4481# m1_36236_n4481#
+ hnmos_2_1/VSUBS nswitch_4_stage_3_H
Xhnmos_2_0 m1_36816_n4481# m1_35656_n4481# hnmos_2_0/hnmos_1_1/m1_65_142# hnmos_2_1/VSUBS
+ m1_35352_n4481# m1_36530_n4481# hnmos_2
Xhnmos_2_1 m1_36236_n4481# m1_35656_n4481# hnmos_2_1/hnmos_1_1/m1_65_142# hnmos_2_1/VSUBS
+ m1_35352_n4481# m1_35950_n4481# hnmos_2
Xnswitch_4_stage_3_0 nswitch_4_stage_3_0/m1_339_n639# nswitch_4_stage_3_0/m1_891_n463#
+ m1_35950_n4481# nswitch_4_stage_3_0/m1_615_n551# m1_36816_n4481# nswitch_4_stage_3_0/m1_63_n727#
+ nswitch_4_stage_3_0/hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142# m1_36530_n4481# m1_36236_n4481#
+ hnmos_2_1/VSUBS nswitch_4_stage_3
Xhnmos_1_0 m1_35144_n4481# hnmos_1_0/m1_65_142# hnmos_2_1/VSUBS m1_35656_n4481# hnmos_1
Xhnmos_1_1 m1_35144_n4481# hnmos_1_1/m1_65_142# hnmos_2_1/VSUBS m1_35352_n4481# hnmos_1
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_9JVP35 a_n141_n507# a_n141_75#
X0 a_n141_75# a_n141_n507# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.91
.ends

.subckt rseg_1_6 m1_17552_n21767# m1_16482_n22110# m1_16565_n23449# sky130_fd_pr__res_xhigh_po_1p41_9JVP35_0/a_n141_n507#
+ sky130_fd_pr__res_xhigh_po_1p41_9JVM35_0/a_n141_n507# XR48/a_n141_n492# sky130_fd_pr__res_xhigh_po_1p41_9JVP35_0/a_n141_75#
+ m1_17552_n22415# sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0/a_n141_n492# m1_16575_n21505#
+ m1_16570_n22801# m1_17552_n23063# sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0/a_n141_60#
+ VSUBS
XXR42 m1_17552_n23063# m1_16565_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_6E4SWG
XXR43 m1_16570_n22801# m1_17552_n23063# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z
XXR45 m1_16482_n22110# m1_17552_n22415# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z
XXR47 m1_16575_n21505# m1_17552_n21767# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z
XXR46 m1_16482_n22110# m1_17552_n21767# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z
Xsky130_fd_pr__res_xhigh_po_1p41_6E4SWG_0 m1_17552_n22415# m1_16570_n22801# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_6E4SWG
XXR48 m1_16575_n21505# XR48/a_n141_n492# VSUBS sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J
Xsky130_fd_pr__res_xhigh_po_1p41_9JVM35_0 sky130_fd_pr__res_xhigh_po_1p41_9JVM35_0/a_n141_n507#
+ m1_16565_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_9JVM35
Xsky130_fd_pr__res_xhigh_po_1p41_9JVP35_0 sky130_fd_pr__res_xhigh_po_1p41_9JVP35_0/a_n141_n507#
+ sky130_fd_pr__res_xhigh_po_1p41_9JVP35_0/a_n141_75# sky130_fd_pr__res_xhigh_po_1p41_9JVP35
Xsky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0 sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0/a_n141_60#
+ sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J_0/a_n141_n492# sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_8YBE5Q a_n141_n523# a_n141_91# VSUBS
X0 a_n141_91# a_n141_n523# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.07
.ends

.subckt rseg_1_4 m1_14308_n22153# m1_14298_n23449# m1_14303_n22801# sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/a_n141_n538#
+ m1_15347_n21767# m1_14313_n21505# sky130_fd_pr__res_xhigh_po_1p41_8YBE5Q_0/a_n141_n523#
+ m1_15357_n23063# sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/a_n141_106# sky130_fd_pr__res_xhigh_po_1p41_8YBG5Q_0/a_n141_n523#
+ sky130_fd_pr__res_xhigh_po_1p41_8YBE5Q_0/a_n141_91# m1_15352_n22415# VSUBS XR25/a_n141_n538#
Xsky130_fd_pr__res_xhigh_po_1p41_EXVBAQ_0 m1_15347_n21767# m1_14308_n22153# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_EXVBAQ
XXR31 m1_15347_n21767# m1_14313_n21505# VSUBS sky130_fd_pr__res_xhigh_po_1p41_8YBG5Q
XXR25 XR25/a_n141_n538# m1_14298_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_YS52KC
Xsky130_fd_pr__res_xhigh_po_1p41_8YBG5Q_0 sky130_fd_pr__res_xhigh_po_1p41_8YBG5Q_0/a_n141_n523#
+ m1_14313_n21505# VSUBS sky130_fd_pr__res_xhigh_po_1p41_8YBG5Q
Xsky130_fd_pr__res_xhigh_po_1p41_BT8AW8_0 m1_15357_n23063# m1_14303_n22801# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_BT8AW8
Xsky130_fd_pr__res_xhigh_po_1p41_YS54KC_0 sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/a_n141_n538#
+ sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/a_n141_106# sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_YS54KC
XXR28 m1_15352_n22415# m1_14303_n22801# VSUBS sky130_fd_pr__res_xhigh_po_1p41_BT8AW8
XXR29 m1_15352_n22415# m1_14308_n22153# VSUBS sky130_fd_pr__res_xhigh_po_1p41_EXVBAQ
Xsky130_fd_pr__res_xhigh_po_1p41_8YBE5Q_0 sky130_fd_pr__res_xhigh_po_1p41_8YBE5Q_0/a_n141_n523#
+ sky130_fd_pr__res_xhigh_po_1p41_8YBE5Q_0/a_n141_91# VSUBS sky130_fd_pr__res_xhigh_po_1p41_8YBE5Q
Xsky130_fd_pr__res_xhigh_po_1p41_YS52KC_0 m1_15357_n23063# m1_14298_n23449# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_YS52KC
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_VBX4UW a_n141_152# a_n141_n584# VSUBS
X0 a_n141_152# a_n141_n584# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.68
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_JN8H6Y a_n141_203# a_n141_n635# VSUBS
X0 a_n141_203# a_n141_n635# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.19
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_L58EDQ a_n141_n625# a_n141_193# VSUBS
X0 a_n141_193# a_n141_n625# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.09
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_2F3PR9 a_n141_n615# a_n141_183# VSUBS
X0 a_n141_183# a_n141_n615# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.99
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_LDQ3FW a_n141_n600# a_n141_168# VSUBS
X0 a_n141_168# a_n141_n600# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.84
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_K3YR7X a_n141_n605# a_n141_173# VSUBS
X0 a_n141_173# a_n141_n605# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.89
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_R48G75 a_n141_n651# a_n141_219# VSUBS
X0 a_n141_219# a_n141_n651# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.35
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_VBX6UW a_n141_152# a_n141_n584# VSUBS
X0 a_n141_152# a_n141_n584# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.68
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_R48E75 a_n141_n651# a_n141_219#
X0 a_n141_219# a_n141_n651# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.35
.ends

.subckt rseg_1_2 sky130_fd_pr__res_xhigh_po_1p41_VBX4UW_0/a_n141_n584# XR9/a_n141_219#
+ m1_11537_n21505# sky130_fd_pr__res_xhigh_po_1p41_VBX6UW_0/a_n141_n584# m1_12698_n21767#
+ m1_11521_n22153# m1_11268_n23387# m1_11506_n22801# sky130_fd_pr__res_xhigh_po_1p41_R48E75_0/a_n141_n651#
+ m1_12734_n23063# sky130_fd_pr__res_xhigh_po_1p41_R48E75_0/a_n141_219# sky130_fd_pr__res_xhigh_po_1p41_VBX6UW_0/a_n141_152#
+ m1_12714_n22415# VSUBS
Xsky130_fd_pr__res_xhigh_po_1p41_VBX4UW_0 m1_11537_n21505# sky130_fd_pr__res_xhigh_po_1p41_VBX4UW_0/a_n141_n584#
+ VSUBS sky130_fd_pr__res_xhigh_po_1p41_VBX4UW
XXR10 m1_12734_n23063# m1_11268_n23387# VSUBS sky130_fd_pr__res_xhigh_po_1p41_JN8H6Y
XXR11 m1_11506_n22801# m1_12734_n23063# VSUBS sky130_fd_pr__res_xhigh_po_1p41_L58EDQ
XXR12 m1_11506_n22801# m1_12714_n22415# VSUBS sky130_fd_pr__res_xhigh_po_1p41_2F3PR9
XXR14 m1_12698_n21767# m1_11521_n22153# VSUBS sky130_fd_pr__res_xhigh_po_1p41_LDQ3FW
XXR13 m1_11521_n22153# m1_12714_n22415# VSUBS sky130_fd_pr__res_xhigh_po_1p41_K3YR7X
XXR15 m1_11537_n21505# m1_12698_n21767# VSUBS sky130_fd_pr__res_xhigh_po_1p41_Y6ZPZ3
XXR9 m1_11268_n23387# XR9/a_n141_219# VSUBS sky130_fd_pr__res_xhigh_po_1p41_R48G75
Xsky130_fd_pr__res_xhigh_po_1p41_VBX6UW_0 sky130_fd_pr__res_xhigh_po_1p41_VBX6UW_0/a_n141_152#
+ sky130_fd_pr__res_xhigh_po_1p41_VBX6UW_0/a_n141_n584# VSUBS sky130_fd_pr__res_xhigh_po_1p41_VBX6UW
Xsky130_fd_pr__res_xhigh_po_1p41_R48E75_0 sky130_fd_pr__res_xhigh_po_1p41_R48E75_0/a_n141_n651#
+ sky130_fd_pr__res_xhigh_po_1p41_R48E75_0/a_n141_219# sky130_fd_pr__res_xhigh_po_1p41_R48E75
.ends

.subckt rseg_1_7 sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_n487# m1_18599_n21767#
+ m1_17534_n22092# m1_17632_n23449# sky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0/a_n141_65#
+ m1_17632_n22801# m1_18594_n23711# m1_18599_n22415# m1_17627_n21505# m1_18594_n23063#
+ sky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0/a_n141_n497# sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_55#
+ VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z_0/a_n141_n497#
XXR50 m1_17627_n21505# m1_18599_n21767# VSUBS sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J
XXR51 m1_18599_n21767# m1_17534_n22092# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
Xsky130_fd_pr__res_xhigh_po_1p41_53UW4Z_0 m1_17627_n21505# sky130_fd_pr__res_xhigh_po_1p41_53UW4Z_0/a_n141_n497#
+ VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UW4Z
XXR53 m1_18599_n22415# m1_17632_n22801# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
XXR54 m1_18594_n23063# m1_17632_n22801# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
XXR55 m1_18594_n23063# m1_17632_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
XXR56 m1_18594_n23711# m1_17632_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
Xsky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0 sky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0/a_n141_65#
+ sky130_fd_pr__res_xhigh_po_1p41_53UU4Z_0/a_n141_n497# VSUBS sky130_fd_pr__res_xhigh_po_1p41_53UU4Z
Xsky130_fd_pr__res_xhigh_po_1p41_238JSU_0 sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_n487#
+ sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_55# sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_238JSU
Xsky130_fd_pr__res_xhigh_po_1p41_B5ZK9J_0 m1_17534_n22092# m1_18599_n22415# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J
.ends

.subckt rseg_1_5 sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/a_n141_70# m1_16459_n22415#
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_86# m1_15454_n21505# m1_16459_n23063#
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_n518# XR33/a_n141_n518# sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/a_n141_n502#
+ m1_16465_n21767# m1_15447_n22153# m1_15457_n23449# m1_16449_n23711# m1_15452_n22801#
+ VSUBS
Xsky130_fd_pr__res_xhigh_po_1p41_VXMCTQ_0 m1_15452_n22801# m1_16459_n23063# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_VXMCTQ
XXR40 m1_16449_n23711# m1_15457_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_6E4SWG
XXR33 XR33/a_n141_n518# m1_15454_n21505# VSUBS sky130_fd_pr__res_xhigh_po_1p41_355JL6
XXR34 m1_16465_n21767# m1_15454_n21505# VSUBS sky130_fd_pr__res_xhigh_po_1p41_355JL6
Xsky130_fd_pr__res_xhigh_po_1p41_355JL6_0 m1_16465_n21767# m1_15447_n22153# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_355JL6
XXR36 m1_15447_n22153# m1_16459_n22415# VSUBS sky130_fd_pr__res_xhigh_po_1p41_VXMCTQ
XXR37 m1_16459_n22415# m1_15452_n22801# VSUBS sky130_fd_pr__res_xhigh_po_1p41_9JVM35
XXR39 m1_16459_n23063# m1_15457_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_9JVM35
Xsky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0 sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/a_n141_n502#
+ sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/a_n141_70# sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_6E4UWG
Xsky130_fd_pr__res_xhigh_po_1p41_355LL6_0 sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_n518#
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_86# VSUBS sky130_fd_pr__res_xhigh_po_1p41_355LL6
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_NEVV8W a_n141_116# a_n141_n548# VSUBS
X0 a_n141_116# a_n141_n548# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.32
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_NEVX8W a_n141_116# a_n141_n548#
X0 a_n141_116# a_n141_n548# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.32
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_2RWKPC a_n141_n574# a_n141_142# VSUBS
X0 a_n141_142# a_n141_n574# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.58
.ends

.subckt rseg_1_3 sky130_fd_pr__res_xhigh_po_1p41_2RWKPC_0/a_n141_n574# m1_16078_n22602#
+ m1_16089_n21954# m1_16073_n23250# sky130_fd_pr__res_xhigh_po_1p41_NEVX8W_0/a_n141_116#
+ XR17/a_n141_n574# m1_14973_n21692# m1_14699_n22926# sky130_fd_pr__res_xhigh_po_1p41_NEVX8W_0/a_n141_n548#
+ m1_16099_n21306# m1_14963_n21044# sky130_fd_pr__res_xhigh_po_1p41_2RWKPC_0/a_n141_142#
+ m1_14984_n22340# VSUBS
Xsky130_fd_pr__res_xhigh_po_1p41_4LVXVX_0 m1_14973_n21692# m1_16089_n21954# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_4LVXVX
XXR21 m1_16089_n21954# m1_14984_n22340# VSUBS sky130_fd_pr__res_xhigh_po_1p41_M5C4B9
XXR23 m1_14699_n22926# m1_16078_n22602# VSUBS sky130_fd_pr__res_xhigh_po_1p41_NEVV8W
Xsky130_fd_pr__res_xhigh_po_1p41_NEVX8W_0 sky130_fd_pr__res_xhigh_po_1p41_NEVX8W_0/a_n141_116#
+ sky130_fd_pr__res_xhigh_po_1p41_NEVX8W_0/a_n141_n548# sky130_fd_pr__res_xhigh_po_1p41_NEVX8W
Xsky130_fd_pr__res_xhigh_po_1p41_M5C4B9_0 m1_16078_n22602# m1_14984_n22340# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_M5C4B9
XXR17 XR17/a_n141_n574# m1_14963_n21044# VSUBS sky130_fd_pr__res_xhigh_po_1p41_2RWHPC
XXR19 m1_14973_n21692# m1_16099_n21306# VSUBS sky130_fd_pr__res_xhigh_po_1p41_4LVXVX
Xsky130_fd_pr__res_xhigh_po_1p41_2RWHPC_0 m1_16099_n21306# m1_14963_n21044# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_2RWHPC
Xsky130_fd_pr__res_xhigh_po_1p41_2RWKPC_0 sky130_fd_pr__res_xhigh_po_1p41_2RWKPC_0/a_n141_n574#
+ sky130_fd_pr__res_xhigh_po_1p41_2RWKPC_0/a_n141_142# VSUBS sky130_fd_pr__res_xhigh_po_1p41_2RWKPC
Xsky130_fd_pr__res_xhigh_po_1p41_NEVV8W_0 m1_14699_n22926# m1_16073_n23250# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_NEVV8W
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_VP2U3Z a_n141_n902# a_n141_470# VSUBS
X0 a_n141_470# a_n141_n902# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.86
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_2NUKZQ a_n141_n840# a_n141_408# VSUBS
X0 a_n141_408# a_n141_n840# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.24
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_95YJ9M a_n141_n789# a_n141_357# VSUBS
X0 a_n141_357# a_n141_n789# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.73
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_EEL3HT a_n141_n728# a_n141_296# VSUBS
X0 a_n141_296# a_n141_n728# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.12
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_S3DKJW a_n141_n702# a_n141_270# VSUBS
X0 a_n141_270# a_n141_n702# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.86
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_FZ95UC a_n141_n682# a_n141_250# VSUBS
X0 a_n141_250# a_n141_n682# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.66
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_GXMA4A a_n141_n666# a_n141_234# VSUBS
X0 a_n141_234# a_n141_n666# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.5
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_GXM84A a_n141_n666# a_n141_234#
X0 a_n141_234# a_n141_n666# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=2.5
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_VP2S3Z a_n141_n902# a_n141_470# VSUBS
X0 a_n141_470# a_n141_n902# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=4.86
.ends

.subckt rseg_1_1 m1_3360_n25294# m1_3396_n24646# sky130_fd_pr__res_xhigh_po_1p41_GXM84A_0/a_n141_234#
+ XR1/a_n141_470# sky130_fd_pr__res_xhigh_po_1p41_VP2S3Z_0/a_n141_470# m1_3534_n23350#
+ sky130_fd_pr__res_xhigh_po_1p41_GXM84A_0/a_n141_n666# sky130_fd_pr__res_xhigh_po_1p41_VP2S3Z_0/a_n141_n902#
+ m1_3447_n23998# m1_1878_n23088# m1_1953_n23736# m1_2040_n25032# m1_2004_n24384#
+ VSUBS
XXR1 m1_1878_n23088# XR1/a_n141_470# VSUBS sky130_fd_pr__res_xhigh_po_1p41_VP2U3Z
XXR2 m1_3534_n23350# m1_1878_n23088# VSUBS sky130_fd_pr__res_xhigh_po_1p41_2NUKZQ
XXR3 m1_3534_n23350# m1_1953_n23736# VSUBS sky130_fd_pr__res_xhigh_po_1p41_95YJ9M
XXR4 m1_3447_n23998# m1_1953_n23736# VSUBS sky130_fd_pr__res_xhigh_po_1p41_GVNVJY
XXR5 m1_3447_n23998# m1_2004_n24384# VSUBS sky130_fd_pr__res_xhigh_po_1p41_EEL3HT
XXR6 m1_3396_n24646# m1_2004_n24384# VSUBS sky130_fd_pr__res_xhigh_po_1p41_S3DKJW
XXR7 m1_3396_n24646# m1_2040_n25032# VSUBS sky130_fd_pr__res_xhigh_po_1p41_FZ95UC
XXR8 m1_3360_n25294# m1_2040_n25032# VSUBS sky130_fd_pr__res_xhigh_po_1p41_GXMA4A
Xsky130_fd_pr__res_xhigh_po_1p41_GXM84A_0 sky130_fd_pr__res_xhigh_po_1p41_GXM84A_0/a_n141_n666#
+ sky130_fd_pr__res_xhigh_po_1p41_GXM84A_0/a_n141_234# sky130_fd_pr__res_xhigh_po_1p41_GXM84A
Xsky130_fd_pr__res_xhigh_po_1p41_VP2S3Z_0 sky130_fd_pr__res_xhigh_po_1p41_VP2S3Z_0/a_n141_n902#
+ sky130_fd_pr__res_xhigh_po_1p41_VP2S3Z_0/a_n141_470# VSUBS sky130_fd_pr__res_xhigh_po_1p41_VP2S3Z
.ends

.subckt rseg_1_8 sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_n487# m1_19678_n22415#
+ XR64/a_n141_n477# m1_18726_n23449# sky130_fd_pr__res_xhigh_po_1p41_238LSU_0/a_n141_n487#
+ m1_18726_n22801# m1_19678_n23063# m1_18726_n22153# sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0/a_n141_45#
+ sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0/a_n141_n477# m1_18731_n21505# m1_19678_n21767#
+ sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_55# VSUBS
XXR60 m1_19678_n22415# m1_18726_n22801# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR61 m1_19678_n22415# m1_18726_n22153# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR62 m1_19678_n21767# m1_18726_n22153# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR64 m1_18731_n21505# XR64/a_n141_n477# VSUBS sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q
Xsky130_fd_pr__res_xhigh_po_1p41_238LSU_0 sky130_fd_pr__res_xhigh_po_1p41_238LSU_0/a_n141_n487#
+ m1_18726_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_238LSU
XXR58 m1_19678_n23063# m1_18726_n23449# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
XXR59 m1_19678_n23063# m1_18726_n22801# VSUBS sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
Xsky130_fd_pr__res_xhigh_po_1p41_C5Z94V_0 m1_19678_n21767# m1_18731_n21505# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_C5Z94V
Xsky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0 sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0/a_n141_45#
+ sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q_0/a_n141_n477# sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q
Xsky130_fd_pr__res_xhigh_po_1p41_238JSU_0 sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_n487#
+ sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_55# sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_238JSU
.ends

.subckt rseg_1_v3 v0 v1 v2 v3 v4 v5 v6 v7 v8 v11 v13 v14 v19 v20 v21 v26 v36 v41 v50
+ v51 v61 v62 v63 v64 gnd v15 v38 v17 v16 v24 v28 v34 v10 v59 v35 v22 v58 v46 v18
+ v45 v12 v47 v23 v43 v56 v25 v60 v39 v55 v42 v49 v48 v53 v30 v52 v9 v29 v40 v44 v31
+ v27 v54 v57 v33 v32 v37
Xrseg_1_6_0 v46 v45 v41 gnd v40 v48 gnd v44 gnd v47 v43 v42 gnd gnd rseg_1_6
Xrseg_1_4_0 v29 v25 v27 gnd v30 v31 gnd v26 gnd v32 gnd v28 gnd v24 rseg_1_4
Xrseg_1_2_1 v16 v8 v15 gnd v14 v13 v9 v11 gnd v10 gnd gnd v12 gnd rseg_1_2
Xrseg_1_7_0 gnd v50 v51 v55 gnd v53 v56 v52 v49 v54 gnd gnd gnd v48 rseg_1_7
Xrseg_1_5_0 gnd v36 gnd v33 v38 gnd v32 gnd v34 v35 v39 v40 v37 gnd rseg_1_5
Xrseg_1_3_0 gnd v22 v20 v24 gnd v16 v19 v23 gnd v18 v17 gnd v21 gnd rseg_1_3
Xrseg_1_1_1 v8 v6 gnd v0 gnd v2 gnd gnd v4 v1 v3 v7 v5 gnd rseg_1_1
Xrseg_1_8_0 gnd v60 v64 v57 v56 v59 v58 v61 gnd gnd v63 v62 gnd gnd rseg_1_8
.ends

.subckt top_segment_1 V0 V64 DEC[0] DEC[1] DEC[2] DEC[3] b[0] b[1] b[2] b[3] bb[0]
+ bb[1] bb[2] VOUT rseg_1_v3_1/v0 bb[3] GND
Xnswitch_8_stage_1_up_4 rseg_1_v3_1/v13 rseg_1_v3_1/v15 m2_3752_6112# m2_4028_6200#
+ rseg_1_v3_1/v11 m2_2214_5672# rseg_1_v3_1/v8 m2_2490_5760# rseg_1_v3_1/v14 m2_2766_5848#
+ m2_3042_5936# m2_4304_6288# rseg_1_v3_1/v10 rseg_1_v3_1/v9 rseg_1_v3_1/v12 DEC[0]
+ m2_3476_6024# GND nswitch_8_stage_1_up
Xnswitch_8_stage_1_up_5 rseg_1_v3_1/v29 rseg_1_v3_1/v31 m2_3752_6112# m2_4028_6200#
+ rseg_1_v3_1/v27 m2_2214_5672# rseg_1_v3_1/v24 m2_2490_5760# rseg_1_v3_1/v30 m2_2766_5848#
+ m2_3042_5936# m2_4304_6288# rseg_1_v3_1/v26 rseg_1_v3_1/v25 rseg_1_v3_1/v28 DEC[1]
+ m2_3476_6024# GND nswitch_8_stage_1_up
Xnswitch_8_stage_1_up_6 rseg_1_v3_1/v45 rseg_1_v3_1/v47 m2_3752_6112# m2_4028_6200#
+ rseg_1_v3_1/v43 m2_2214_5672# rseg_1_v3_1/v40 m2_2490_5760# rseg_1_v3_1/v46 m2_2766_5848#
+ m2_3042_5936# m2_4304_6288# rseg_1_v3_1/v42 rseg_1_v3_1/v41 rseg_1_v3_1/v44 DEC[2]
+ m2_3476_6024# GND nswitch_8_stage_1_up
Xtps1_sw_stage_final_0 m2_4028_6200# m2_1617_4846# m2_3476_6024# m2_1065_4670# tps1_sw_stage_final_0/m2_36380_n4568#
+ m2_29_4406# m2_3752_6112# tps1_sw_stage_final_0/m2_34656_n5184# m2_2766_5848# tps1_sw_stage_final_0/m2_34932_n5096#
+ m2_2214_5672# m2_1893_4934# tps1_sw_stage_final_0/m2_35474_n4920# m2_305_4494# bb[3]
+ b[3] tps1_sw_stage_final_0/m2_35828_n4744# m2_n247_4318# m2_1341_4758# m2_3042_5936#
+ m2_2490_5760# tps1_sw_stage_final_0/m2_35562_n4832# m2_4304_6288# tps1_sw_stage_final_0/m2_36104_n4656#
+ m2_581_4582# tps1_sw_stage_final_0/m2_35208_n5008# GND tps1_sw_stage_final
Xnswitch_8_stage_1_up_7 rseg_1_v3_1/v61 rseg_1_v3_1/v63 m2_3752_6112# m2_4028_6200#
+ rseg_1_v3_1/v59 m2_2214_5672# rseg_1_v3_1/v56 m2_2490_5760# rseg_1_v3_1/v62 m2_2766_5848#
+ m2_3042_5936# m2_4304_6288# rseg_1_v3_1/v58 rseg_1_v3_1/v57 rseg_1_v3_1/v60 DEC[3]
+ m2_3476_6024# GND nswitch_8_stage_1_up
Xnswitch_16_final_1 bb[0] tps1_sw_stage_final_0/m2_36380_n4568# tps1_sw_stage_final_0/m2_34932_n5096#
+ tps1_sw_stage_final_0/m2_35474_n4920# b[0] VOUT tps1_sw_stage_final_0/m2_35208_n5008#
+ tps1_sw_stage_final_0/m2_35562_n4832# GND bb[2] b[1] b[2] tps1_sw_stage_final_0/m2_36104_n4656#
+ tps1_sw_stage_final_0/m2_35828_n4744# tps1_sw_stage_final_0/m2_34656_n5184# bb[1]
+ nswitch_16_final
Xnswitch_8_stage_1_1 rseg_1_v3_1/v19 m2_n247_4318# rseg_1_v3_1/v22 m2_305_4494# m2_1341_4758#
+ m2_29_4406# m2_1617_4846# m2_1893_4934# rseg_1_v3_1/v16 rseg_1_v3_1/v20 m2_581_4582#
+ DEC[1] rseg_1_v3_1/v18 rseg_1_v3_1/v17 rseg_1_v3_1/v21 rseg_1_v3_1/v23 m2_1065_4670#
+ GND nswitch_8_stage_1
Xnswitch_8_stage_1_0 rseg_1_v3_1/v3 m2_n247_4318# rseg_1_v3_1/v6 m2_305_4494# m2_1341_4758#
+ m2_29_4406# m2_1617_4846# m2_1893_4934# rseg_1_v3_1/v0 rseg_1_v3_1/v4 m2_581_4582#
+ DEC[0] rseg_1_v3_1/v2 rseg_1_v3_1/v1 rseg_1_v3_1/v5 rseg_1_v3_1/v7 m2_1065_4670#
+ GND nswitch_8_stage_1
Xnswitch_8_stage_1_2 rseg_1_v3_1/v35 m2_n247_4318# rseg_1_v3_1/v38 m2_305_4494# m2_1341_4758#
+ m2_29_4406# m2_1617_4846# m2_1893_4934# rseg_1_v3_1/v32 rseg_1_v3_1/v36 m2_581_4582#
+ DEC[2] rseg_1_v3_1/v34 rseg_1_v3_1/v33 rseg_1_v3_1/v37 rseg_1_v3_1/v39 m2_1065_4670#
+ GND nswitch_8_stage_1
Xrseg_1_v3_1 rseg_1_v3_1/v0 rseg_1_v3_1/v1 rseg_1_v3_1/v2 rseg_1_v3_1/v3 rseg_1_v3_1/v4
+ rseg_1_v3_1/v5 rseg_1_v3_1/v6 rseg_1_v3_1/v7 rseg_1_v3_1/v8 rseg_1_v3_1/v11 rseg_1_v3_1/v13
+ rseg_1_v3_1/v14 rseg_1_v3_1/v19 rseg_1_v3_1/v20 rseg_1_v3_1/v21 rseg_1_v3_1/v26
+ rseg_1_v3_1/v36 rseg_1_v3_1/v41 rseg_1_v3_1/v50 rseg_1_v3_1/v51 rseg_1_v3_1/v61
+ rseg_1_v3_1/v62 rseg_1_v3_1/v63 rseg_1_v3_1/v64 GND rseg_1_v3_1/v15 rseg_1_v3_1/v38
+ rseg_1_v3_1/v17 rseg_1_v3_1/v16 rseg_1_v3_1/v24 rseg_1_v3_1/v28 rseg_1_v3_1/v34
+ rseg_1_v3_1/v10 rseg_1_v3_1/v59 rseg_1_v3_1/v35 rseg_1_v3_1/v22 rseg_1_v3_1/v58
+ rseg_1_v3_1/v46 rseg_1_v3_1/v18 rseg_1_v3_1/v45 rseg_1_v3_1/v12 rseg_1_v3_1/v47
+ rseg_1_v3_1/v23 rseg_1_v3_1/v43 rseg_1_v3_1/v56 rseg_1_v3_1/v25 rseg_1_v3_1/v60
+ rseg_1_v3_1/v39 rseg_1_v3_1/v55 rseg_1_v3_1/v42 rseg_1_v3_1/v49 rseg_1_v3_1/v48
+ rseg_1_v3_1/v53 rseg_1_v3_1/v30 rseg_1_v3_1/v52 rseg_1_v3_1/v9 rseg_1_v3_1/v29 rseg_1_v3_1/v40
+ rseg_1_v3_1/v44 rseg_1_v3_1/v31 rseg_1_v3_1/v27 rseg_1_v3_1/v54 rseg_1_v3_1/v57
+ rseg_1_v3_1/v33 rseg_1_v3_1/v32 rseg_1_v3_1/v37 rseg_1_v3
Xnswitch_8_stage_1_6 rseg_1_v3_1/v51 m2_n247_4318# rseg_1_v3_1/v54 m2_305_4494# m2_1341_4758#
+ m2_29_4406# m2_1617_4846# m2_1893_4934# rseg_1_v3_1/v48 rseg_1_v3_1/v52 m2_581_4582#
+ DEC[3] rseg_1_v3_1/v50 rseg_1_v3_1/v49 rseg_1_v3_1/v53 rseg_1_v3_1/v55 m2_1065_4670#
+ GND nswitch_8_stage_1
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD w_n2094_n278# a_2000_n216# a_n2058_n216#
+ a_n2000_n242#
X0 a_2000_n216# a_n2000_n242# a_n2058_n216# w_n2094_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.522 pd=4.18 as=0.522 ps=4.18 w=1.8 l=20
.ends

.subckt cm2_pcell3_cell sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/w_n2094_n278# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2058_n216#
+ a_n1825_7417# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2000_n242# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_2000_n216#
+ a_2381_7417#
Xsky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1 sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/w_n2094_n278#
+ sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_2000_n216# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2058_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2000_n242# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD
.ends

.subckt cm2_pcell3 w_n5785_3966# m1_n5567_5054# a_n5515_5020#
Xcm2_pcell3_cell_0 w_n5785_3966# m1_n5567_5054# a_n5648_5020# a_n5515_5020# m1_n1510_4506#
+ a_n1442_5020# cm2_pcell3_cell
Xcm2_pcell3_cell_1 w_n5785_3966# m1_n5567_5054# a_n5648_5020# a_n5515_5020# m1_n1510_4506#
+ a_n1442_5020# cm2_pcell3_cell
Xcm2_pcell3_cell_2 w_n5785_3966# a_n5515_5020# a_n5648_5020# a_n5515_5020# m1_n1510_4506#
+ a_n1442_5020# cm2_pcell3_cell
Xcm2_pcell3_cell_3 w_n5785_3966# a_n5515_5020# a_n5648_5020# a_n5515_5020# m1_n1510_4506#
+ a_n1442_5020# cm2_pcell3_cell
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S a_n588_n91# a_n530_n117# a_530_n91# VSUBS
X0 a_530_n91# a_n530_n117# a_n588_n91# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.174 pd=1.78 as=0.174 ps=1.78 w=0.6 l=5.3
.ends

.subckt cm2_ncell4_1 sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n530_n117# m1_1795_1542#
+ li_1818_1564# sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n588_n91# sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/VSUBS
Xsky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0 sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n588_n91#
+ sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n530_n117# m1_1795_1542# sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_TNA5KF a_n1028_n92# a_970_n92# a_n970_n118# VSUBS
X0 a_970_n92# a_n970_n118# a_n1028_n92# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.1769 pd=1.8 as=0.1769 ps=1.8 w=0.61 l=9.7
.ends

.subckt cm2_ncell4_2 m1_1795_1542# li_1818_1564# sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n970_n118#
+ sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/VSUBS sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n1028_n92#
Xsky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0 sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n1028_n92#
+ m1_1795_1542# sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n970_n118# sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_TNA5KF
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_MLSP8N a_n1200_n121# a_1200_n95# a_n1258_n95#
+ VSUBS
X0 a_1200_n95# a_n1200_n121# a_n1258_n95# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.1856 pd=1.86 as=0.1856 ps=1.86 w=0.64 l=12
.ends

.subckt cm2_ncell4_3 m1_1795_1542# li_1818_1564# m1_1957_1814# sky130_fd_pr__nfet_g5v0d10v5_MLSP8N_0/VSUBS
Xsky130_fd_pr__nfet_g5v0d10v5_MLSP8N_0 m1_1957_1814# m1_1795_1542# m1_1957_1814# sky130_fd_pr__nfet_g5v0d10v5_MLSP8N_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_MLSP8N
.ends

.subckt cm2_ncell4 cm2_ncell4_3_0/m1_1957_1814# cm2_ncell4_2_0/sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n970_n118#
+ cm2_ncell4_2_0/sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n1028_n92# cm2_ncell4_1_0/sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n588_n91#
+ cm2_ncell4_1_0/sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n530_n117# cm2_ncell4_3_0/li_1818_1564#
+ cm2_ncell4_3_0/m1_1795_1542# VSUBS
Xcm2_ncell4_1_0 cm2_ncell4_1_0/sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n530_n117#
+ cm2_ncell4_3_0/m1_1795_1542# cm2_ncell4_3_0/li_1818_1564# cm2_ncell4_1_0/sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n588_n91#
+ VSUBS cm2_ncell4_1
Xcm2_ncell4_2_0 cm2_ncell4_3_0/m1_1795_1542# cm2_ncell4_3_0/li_1818_1564# cm2_ncell4_2_0/sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n970_n118#
+ VSUBS cm2_ncell4_2_0/sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n1028_n92# cm2_ncell4_2
Xcm2_ncell4_3_0 cm2_ncell4_3_0/m1_1795_1542# cm2_ncell4_3_0/li_1818_1564# cm2_ncell4_3_0/m1_1957_1814#
+ VSUBS cm2_ncell4_3
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_NWEVUG a_920_n136# w_n1014_n198# a_n978_n136#
+ a_n920_n162#
X0 a_920_n136# a_n920_n162# a_n978_n136# w_n1014_n198# sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=9.2
.ends

.subckt cm2_pcell4_1 li_n260_n462# sky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0/a_n978_n136#
+ sky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0/a_n920_n162# w_n339_n541# m1_n283_n485#
Xsky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0 m1_n283_n485# w_n339_n541# sky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0/a_n978_n136#
+ sky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0/a_n920_n162# sky130_fd_pr__pfet_g5v0d10v5_NWEVUG
.ends

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

.subckt cm2_pcell1 m1_3146_2371# m1_2941_2170# m1_3258_2289# m1_2770_2195# w_1957_1661#
+ m1_3899_2170# cm2_pcell1_5_1/li_n1289_203# m1_2559_2408#
Xcm2_pcell1_5_0 m1_3258_2289# m1_2559_2408# w_1957_1661# m1_3899_2170# m1_2770_2195#
+ m1_3146_2371# m1_2941_2170# w_1957_1661# cm2_pcell1_5_1/li_n1289_203# m1_3258_2289#
+ cm2_pcell1_5
Xcm2_pcell1_5_1 m1_3258_2289# m1_2559_2408# w_1957_1661# m1_3899_2170# m1_2770_2195#
+ m1_3146_2371# m1_2941_2170# w_1957_1661# cm2_pcell1_5_1/li_n1289_203# m1_3258_2289#
+ cm2_pcell1_5
.ends

.subckt cm2_pcell2_5 cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# m1_n1182_568#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# m2_n720_637#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m1_1074_292# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
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
Xcm2_pcell2_5_0 S4 D4 D0 S2 m1_1859_1359# S3 D2 S1 D0 w_1803_1303# m1_1859_1359# S0
+ D3 D1 cm2_pcell2_5
Xcm2_pcell2_5_1 S3 D3 D0 S1 m1_1859_1359# S4 D1 S2 D0 w_1803_1303# m1_1859_1359# S0
+ D4 D2 cm2_pcell2_5
.ends

.subckt cm2_pcell VDDA D4 D3 cm2_pcell2_0/w_1803_1303# D2 D1 D0 cm2_pcell2_0/m1_1859_1359#
Xcm2_pcell1_0 cm2_pcell2_0/S2 cm2_pcell2_0/S1 cm2_pcell2_0/S0 cm2_pcell2_0/S3 cm2_pcell2_0/w_1803_1303#
+ cm2_pcell2_0/m1_1859_1359# VDDA cm2_pcell2_0/S4 cm2_pcell1
Xcm2_pcell2_0 cm2_pcell2_0/S0 cm2_pcell2_0/S1 cm2_pcell2_0/S2 cm2_pcell2_0/S3 cm2_pcell2_0/S4
+ D0 D1 D2 D3 D4 VDDA cm2_pcell2_0/m1_1859_1359# cm2_pcell2_0/w_1803_1303# cm2_pcell2
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_QKV39N a_n100_n117# a_100_n91# a_n158_n91# VSUBS
X0 a_100_n91# a_n100_n117# a_n158_n91# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.174 pd=1.78 as=0.174 ps=1.78 w=0.6 l=1
.ends

.subckt cm2_ncell2_ncell sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS m1_1486_431#
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_n158_n91# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_100_n91# m1_1032_175# li_1055_175#
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_0 m1_1486_431# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ m1_1486_431# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_1 m1_1486_431# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_100_n91#
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_n158_n91# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
.ends

.subckt cm2_ncell2 m1_341_24# m1_172_n504# m1_826_24# cm2_ncell2_ncell_1/m1_1032_175#
+ m1_84_n504# VSUBS cm2_ncell2_ncell_1/li_1055_175#
Xcm2_ncell2_ncell_0 VSUBS m1_341_24# m1_172_n504# m1_84_n504# m1_826_24# cm2_ncell2_ncell_1/m1_1032_175#
+ cm2_ncell2_ncell_1/li_1055_175# cm2_ncell2_ncell
Xcm2_ncell2_ncell_1 VSUBS m1_341_24# m1_172_n504# m1_84_n504# m1_826_24# cm2_ncell2_ncell_1/m1_1032_175#
+ cm2_ncell2_ncell_1/li_1055_175# cm2_ncell2_ncell
.ends

.subckt cm2_ncell1_cell sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS m1_1755_797# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_100_n91#
+ li_1778_797# m1_1917_964#
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_0 m1_1917_964# m1_1755_797# m1_1917_964# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_1 m1_1917_964# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_100_n91#
+ m1_1755_797# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_QKV39N
.ends

.subckt cm2_ncell1 m1_3664_1973# a_3674_1973# m1_2902_1926# m2_3212_1728# cm2_ncell1_cell_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS
+ li_3687_1973#
Xcm2_ncell1_cell_0 cm2_ncell1_cell_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS m1_3664_1973#
+ m1_2902_1926# li_3687_1973# m2_3212_1728# cm2_ncell1_cell
Xcm2_ncell1_cell_1 cm2_ncell1_cell_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS m1_3664_1973#
+ m1_2902_1926# li_3687_1973# m2_3212_1728# cm2_ncell1_cell
.ends

.subckt cm2_ncell cm2_ncell2_0/m1_341_24# cm2_ncell1_0/m1_3664_1973# cm2_ncell1_0/a_3674_1973#
+ cm2_ncell2_0/m1_826_24# cm2_ncell1_0/li_3687_1973# VSUBS
Xcm2_ncell2_0 cm2_ncell2_0/m1_341_24# m1_797_n75# cm2_ncell2_0/m1_826_24# cm2_ncell1_0/m1_3664_1973#
+ m2_473_n57# VSUBS cm2_ncell1_0/li_3687_1973# cm2_ncell2
Xcm2_ncell1_0 cm2_ncell1_0/m1_3664_1973# cm2_ncell1_0/a_3674_1973# m1_797_n75# m2_473_n57#
+ VSUBS cm2_ncell1_0/li_3687_1973# cm2_ncell1
.ends

.subckt cm2_ncell3 m1_1985_426# li_2008_449# m1_2902_925# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ m1_2644_925# m1_3027_716# m1_2268_534# m1_2526_837# m1_2181_622#
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_3 m1_2526_837# m1_2526_837# m1_2268_534# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_4 m1_2644_925# m1_2902_925# m1_2644_925# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_5 m1_3027_716# m1_2181_622# m1_3027_716# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_0 m1_3027_716# m1_3027_716# m1_2181_622# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_1 m1_2644_925# m1_2902_925# m1_2644_925# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_2 m1_2526_837# m1_2268_534# m1_2526_837# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_YDEY4G a_229_n216# a_29_n242# w_n323_n278# a_n29_n216#
+ a_n229_n242# a_n287_n216#
X0 a_n29_n216# a_n229_n242# a_n287_n216# w_n323_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.261 pd=2.09 as=0.522 ps=4.18 w=1.8 l=1
X1 a_229_n216# a_29_n242# a_n29_n216# w_n323_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.522 pd=4.18 as=0.261 ps=2.09 w=1.8 l=1
.ends

.subckt cm2_pcell4_2 sky130_fd_pr__pfet_g5v0d10v5_YDEY4G_0/a_n29_n216# m1_n1450_n443#
+ w_n1506_n499# li_n1427_n420# m1_n803_82#
Xsky130_fd_pr__pfet_g5v0d10v5_YDEY4G_0 m1_n803_82# m1_n803_82# w_n1506_n499# sky130_fd_pr__pfet_g5v0d10v5_YDEY4G_0/a_n29_n216#
+ m1_n803_82# m1_n803_82# sky130_fd_pr__pfet_g5v0d10v5_YDEY4G
.ends

.subckt top_bias_lvsf_dec ROUT VBPLV VBNLV VBPDEC VDDA VBNDEC GNDA
Xcm2_pcell3_0 VDDA cm2_pcell_0/D0 ROUT cm2_pcell3
Xcm2_ncell4_0 m1_6982_n3385# VBNDEC m1_6988_n3010# m1_6994_n2637# VBNLV GNDA GNDA
+ GNDA cm2_ncell4
Xcm2_pcell4_1_0 VDDA m1_7180_n494# VBPLV VDDA VDDA cm2_pcell4_1
Xcm2_pcell_0 VDDA VBNDEC VBNLV VDDA VBPDEC cm2_pcell_0/D1 cm2_pcell_0/D0 VDDA cm2_pcell
Xcm2_ncell_0 cm2_pcell_0/D1 GNDA GNDA VBPLV GNDA GNDA cm2_ncell
Xcm2_ncell3_0 GNDA GNDA m1_6994_n2637# GNDA VBNLV VBPDEC m1_6988_n3010# VBNDEC m1_6982_n3385#
+ cm2_ncell3
Xcm2_pcell4_2_0 m1_7180_n494# VDDA VDDA VDDA VBPLV cm2_pcell4_2
.ends

.subckt sky130_fd_sc_hvl__inv_1 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_g5v0d10v5 ad=0.4275 pd=3.57 as=0.4275 ps=3.57 w=1.5 l=0.5
X1 Y A VGND VNB sky130_fd_pr__nfet_g5v0d10v5 ad=0.21375 pd=2.07 as=0.21375 ps=2.07 w=0.75 l=0.5
.ends

.subckt buff_hvl IN OUTB OUT VDDH GND
Xsky130_fd_sc_hvl__inv_1_0 IN GND GND VDDH VDDH OUTB sky130_fd_sc_hvl__inv_1
Xsky130_fd_sc_hvl__inv_1_1 OUTB GND GND VDDH VDDH OUT sky130_fd_sc_hvl__inv_1
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_6763AW a_n80_n161# a_n138_n64# a_80_n64# w_n174_n164#
X0 a_80_n64# a_n80_n161# a_n138_n64# w_n174_n164# sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_LZK9AY a_189_n136# w_n283_n198# a_n189_n162#
+ a_29_n162# a_n29_n136# a_n247_n136#
X0 a_n29_n136# a_n189_n162# a_n247_n136# w_n283_n198# sky130_fd_pr__pfet_g5v0d10v5 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_n136# a_29_n162# a_n29_n136# w_n283_n198# sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt lvsf_pcell m1_272_300# sky130_fd_pr__pfet_g5v0d10v5_6763AW_1/a_80_n64# sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_n80_n161#
+ sky130_fd_pr__pfet_g5v0d10v5_6763AW_1/a_n80_n161# sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_n138_n64#
+ w_n144_n33#
Xsky130_fd_pr__pfet_g5v0d10v5_6763AW_0 sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_n80_n161#
+ sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_n138_n64# sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_80_n64#
+ w_n144_n33# sky130_fd_pr__pfet_g5v0d10v5_6763AW
Xsky130_fd_pr__pfet_g5v0d10v5_6763AW_1 sky130_fd_pr__pfet_g5v0d10v5_6763AW_1/a_n80_n161#
+ sky130_fd_pr__pfet_g5v0d10v5_LZK9AY_0/a_189_n136# sky130_fd_pr__pfet_g5v0d10v5_6763AW_1/a_80_n64#
+ w_n144_n33# sky130_fd_pr__pfet_g5v0d10v5_6763AW
Xsky130_fd_pr__pfet_g5v0d10v5_LZK9AY_0 sky130_fd_pr__pfet_g5v0d10v5_LZK9AY_0/a_189_n136#
+ w_n144_n33# m1_272_300# m1_272_300# w_n144_n33# sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_80_n64#
+ sky130_fd_pr__pfet_g5v0d10v5_LZK9AY
.ends

.subckt sky130_fd_pr__nfet_01v8_AT5T57 a_n73_n300# a_15_n300# a_n15_n326# VSUBS
X0 a_15_n300# a_n15_n326# a_n73_n300# VSUBS sky130_fd_pr__nfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt lvsf_ncell_l sky130_fd_pr__nfet_01v8_AT5T57_1/a_15_n300# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS
+ a_923_n339# a_769_n339# sky130_fd_pr__nfet_01v8_AT5T57_0/a_n73_n300#
Xsky130_fd_pr__nfet_01v8_AT5T57_0 sky130_fd_pr__nfet_01v8_AT5T57_0/a_n73_n300# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS
+ a_769_n339# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS sky130_fd_pr__nfet_01v8_AT5T57
Xsky130_fd_pr__nfet_01v8_AT5T57_1 sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS sky130_fd_pr__nfet_01v8_AT5T57_1/a_15_n300#
+ a_923_n339# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS sky130_fd_pr__nfet_01v8_AT5T57
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_4L2TME a_n100_n157# a_n158_n69# a_100_n69# VSUBS
X0 a_100_n69# a_n100_n157# a_n158_n69# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_4L29ME a_n100_n157# a_n158_n69# a_100_n69# VSUBS
X0 a_100_n69# a_n100_n157# a_n158_n69# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt lvsf_ncell_h m1_586_604# sky130_fd_pr__nfet_g5v0d10v5_4L29ME_0/a_100_n69#
+ sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/VSUBS sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/a_100_n69#
+ sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/a_n158_n69# sky130_fd_pr__nfet_g5v0d10v5_4L29ME_0/a_n158_n69#
Xsky130_fd_pr__nfet_g5v0d10v5_4L2TME_0 m1_586_604# sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/a_n158_n69#
+ sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/a_100_n69# sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_4L2TME
Xsky130_fd_pr__nfet_g5v0d10v5_4L29ME_0 m1_586_604# sky130_fd_pr__nfet_g5v0d10v5_4L29ME_0/a_n158_n69#
+ sky130_fd_pr__nfet_g5v0d10v5_4L29ME_0/a_100_n69# sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_4L29ME
.ends

.subckt lvsf VPBIAS IN INB OUTP VDDH VNBIAS GND
Xlvsf_pcell_0 VPBIAS m1_2775_n390# m1_2775_n390# OUTP OUTP VDDH lvsf_pcell
Xlvsf_ncell_l_0 m1_3237_n1541# GND IN INB m1_2924_n1541# lvsf_ncell_l
Xlvsf_ncell_h_1 VNBIAS OUTP GND m1_3237_n1541# m1_2775_n390# m1_2924_n1541# lvsf_ncell_h
.ends

.subckt lvsf_buff lvsf_0/IN buff_hvl_0/OUTB buff_hvl_0/OUT lvsf_0/INB lvsf_0/VNBIAS
+ lvsf_0/VDDH lvsf_0/VPBIAS VSUBS
Xbuff_hvl_0 lvsf_0/OUTP buff_hvl_0/OUTB buff_hvl_0/OUT lvsf_0/VDDH VSUBS buff_hvl
Xlvsf_0 lvsf_0/VPBIAS lvsf_0/IN lvsf_0/INB lvsf_0/OUTP lvsf_0/VDDH lvsf_0/VNBIAS VSUBS
+ lvsf
.ends

.subckt lvsf_7bit lvsf_buff_2/lvsf_0/INB lvsf_buff_1/buff_hvl_0/OUT lvsf_buff_4/buff_hvl_0/OUTB
+ lvsf_buff_5/buff_hvl_0/OUT lvsf_buff_3/lvsf_0/INB lvsf_buff_5/lvsf_0/IN lvsf_buff_1/lvsf_0/IN
+ lvsf_buff_4/lvsf_0/INB lvsf_buff_3/buff_hvl_0/OUTB lvsf_buff_5/lvsf_0/INB lvsf_buff_2/buff_hvl_0/OUT
+ lvsf_buff_2/lvsf_0/IN lvsf_buff_7/lvsf_0/INB lvsf_buff_2/buff_hvl_0/OUTB lvsf_buff_7/buff_hvl_0/OUTB
+ lvsf_buff_3/buff_hvl_0/OUT lvsf_buff_7/lvsf_0/IN lvsf_buff_7/buff_hvl_0/OUT lvsf_buff_3/lvsf_0/IN
+ lvsf_buff_1/buff_hvl_0/OUTB lvsf_buff_7/lvsf_0/VPBIAS lvsf_buff_0/buff_hvl_0/OUT
+ lvsf_buff_0/lvsf_0/INB lvsf_buff_7/lvsf_0/VDDH lvsf_buff_0/buff_hvl_0/OUTB lvsf_buff_4/buff_hvl_0/OUT
+ lvsf_buff_4/lvsf_0/IN lvsf_buff_0/lvsf_0/IN lvsf_buff_5/buff_hvl_0/OUTB lvsf_buff_1/lvsf_0/INB
+ VSUBS lvsf_buff_7/lvsf_0/VNBIAS
Xlvsf_buff_0 lvsf_buff_0/lvsf_0/IN lvsf_buff_0/buff_hvl_0/OUTB lvsf_buff_0/buff_hvl_0/OUT
+ lvsf_buff_0/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_1 lvsf_buff_1/lvsf_0/IN lvsf_buff_1/buff_hvl_0/OUTB lvsf_buff_1/buff_hvl_0/OUT
+ lvsf_buff_1/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_2 lvsf_buff_2/lvsf_0/IN lvsf_buff_2/buff_hvl_0/OUTB lvsf_buff_2/buff_hvl_0/OUT
+ lvsf_buff_2/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_3 lvsf_buff_3/lvsf_0/IN lvsf_buff_3/buff_hvl_0/OUTB lvsf_buff_3/buff_hvl_0/OUT
+ lvsf_buff_3/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_4 lvsf_buff_4/lvsf_0/IN lvsf_buff_4/buff_hvl_0/OUTB lvsf_buff_4/buff_hvl_0/OUT
+ lvsf_buff_4/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_5 lvsf_buff_5/lvsf_0/IN lvsf_buff_5/buff_hvl_0/OUTB lvsf_buff_5/buff_hvl_0/OUT
+ lvsf_buff_5/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_7 lvsf_buff_7/lvsf_0/IN lvsf_buff_7/buff_hvl_0/OUTB lvsf_buff_7/buff_hvl_0/OUT
+ lvsf_buff_7/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
.ends

.subckt sky130_fd_sc_hd__inv_2 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X1 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
.ends

.subckt buffer_cell IN OUT OUTB VDD GND
Xx1 IN GND GND VDD VDD OUTB sky130_fd_sc_hd__inv_2
Xx2 OUTB GND GND VDD VDD OUT sky130_fd_sc_hd__inv_2
.ends

.subckt buffer_bus buffer_cell_7/OUTB buffer_cell_6/OUT buffer_cell_4/OUTB buffer_cell_3/OUT
+ buffer_cell_11/OUTB buffer_cell_5/IN buffer_cell_1/OUTB buffer_cell_2/IN buffer_cell_0/OUT
+ buffer_cell_11/IN buffer_cell_7/OUT buffer_cell_5/OUTB buffer_cell_4/OUT buffer_cell_7/IN
+ buffer_cell_2/OUTB buffer_cell_4/IN buffer_cell_1/OUT buffer_cell_1/IN buffer_cell_10/IN
+ buffer_cell_10/OUT buffer_cell_6/OUTB buffer_cell_5/OUT buffer_cell_3/OUTB buffer_cell_2/OUT
+ buffer_cell_6/IN buffer_cell_3/IN buffer_cell_10/OUTB buffer_cell_0/IN buffer_cell_0/OUTB
+ buffer_cell_11/OUT buffer_cell_7/VDD VSUBS
Xbuffer_cell_1 buffer_cell_1/IN buffer_cell_1/OUT buffer_cell_1/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_0 buffer_cell_0/IN buffer_cell_0/OUT buffer_cell_0/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_2 buffer_cell_2/IN buffer_cell_2/OUT buffer_cell_2/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_3 buffer_cell_3/IN buffer_cell_3/OUT buffer_cell_3/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_4 buffer_cell_4/IN buffer_cell_4/OUT buffer_cell_4/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_5 buffer_cell_5/IN buffer_cell_5/OUT buffer_cell_5/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_6 buffer_cell_6/IN buffer_cell_6/OUT buffer_cell_6/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_7 buffer_cell_7/IN buffer_cell_7/OUT buffer_cell_7/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_11 buffer_cell_11/IN buffer_cell_11/OUT buffer_cell_11/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_10 buffer_cell_10/IN buffer_cell_10/OUT buffer_cell_10/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_4VG7B4 a_287_n146# a_487_n120# a_n487_n146# w_n581_n182#
+ a_29_n146# a_n545_n120# a_n229_n146#
X0 a_n287_n120# a_n487_n146# a_n545_n120# w_n581_n182# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.13 as=0.2436 ps=2.26 w=0.84 l=1
X1 a_487_n120# a_287_n146# a_229_n120# w_n581_n182# sky130_fd_pr__pfet_g5v0d10v5 ad=0.2436 pd=2.26 as=0.1218 ps=1.13 w=0.84 l=1
X2 a_229_n120# a_29_n146# a_n29_n120# w_n581_n182# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.13 as=0.1218 ps=1.13 w=0.84 l=1
X3 a_n29_n120# a_n229_n146# a_n287_n120# w_n581_n182# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.13 as=0.1218 ps=1.13 w=0.84 l=1
.ends

.subckt dec_pcell m1_n483_1015# m1_n535_1581# m1_n483_1273# m1_n483_757# w_n601_499#
+ m1_n257_685#
XXM1 m1_n535_1581# w_n601_499# m1_n483_757# w_n601_499# m1_n483_1273# m1_n257_685#
+ m1_n483_1015# sky130_fd_pr__pfet_g5v0d10v5_4VG7B4
Xsky130_fd_pr__pfet_g5v0d10v5_4VG7B4_0 m1_n535_1581# w_n601_499# m1_n483_757# w_n601_499#
+ m1_n257_685# m1_n483_1273# m1_n483_1015# sky130_fd_pr__pfet_g5v0d10v5_4VG7B4
Xsky130_fd_pr__pfet_g5v0d10v5_4VG7B4_1 m1_n535_1581# w_n601_499# m1_n483_1015# w_n601_499#
+ m1_n257_685# m1_n483_757# m1_n483_1273# sky130_fd_pr__pfet_g5v0d10v5_4VG7B4
Xsky130_fd_pr__pfet_g5v0d10v5_4VG7B4_2 m1_n535_1581# w_n601_499# m1_n483_757# w_n601_499#
+ m1_n257_685# m1_n483_1015# m1_n483_1273# sky130_fd_pr__pfet_g5v0d10v5_4VG7B4
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt dec_ncell_l_1 sky130_fd_pr__nfet_01v8_TC9PLT_3/a_15_n200# a_1588_n1904# sky130_fd_pr__nfet_01v8_TC9PLT_2/a_n73_n200#
+ m1_1529_n1847# a_1434_n1904# VSUBS
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 m1_1529_n1847# a_1434_n1904# sky130_fd_pr__nfet_01v8_TC9PLT_2/a_n73_n200#
+ VSUBS sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_3 sky130_fd_pr__nfet_01v8_TC9PLT_3/a_15_n200# a_1588_n1904#
+ m1_1529_n1847# VSUBS sky130_fd_pr__nfet_01v8_TC9PLT
.ends

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt dec_logic sky130_fd_sc_hd__nand2_1_0/Y sky130_fd_sc_hd__nand2_1_2/Y sky130_fd_sc_hd__nand2_1_1/B
+ sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_3/B sky130_fd_sc_hd__nand2_1_3/A
+ sky130_fd_sc_hd__nand2_1_3/VPWR sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_1/Y
+ sky130_fd_sc_hd__nand2_1_3/Y sky130_fd_sc_hd__nand2_1_0/B sky130_fd_sc_hd__nand2_1_0/A
+ sky130_fd_sc_hd__nand2_1_3/VGND sky130_fd_sc_hd__nand2_1_2/B VSUBS sky130_fd_sc_hd__nand2_1_2/A
Xsky130_fd_sc_hd__nand2_1_0 sky130_fd_sc_hd__nand2_1_0/A sky130_fd_sc_hd__nand2_1_0/B
+ sky130_fd_sc_hd__nand2_1_3/VGND VSUBS sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_3/VPWR
+ sky130_fd_sc_hd__nand2_1_0/Y sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_1 sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_1/B
+ sky130_fd_sc_hd__nand2_1_3/VGND VSUBS sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_3/VPWR
+ sky130_fd_sc_hd__nand2_1_1/Y sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_2 sky130_fd_sc_hd__nand2_1_2/A sky130_fd_sc_hd__nand2_1_2/B
+ sky130_fd_sc_hd__nand2_1_3/VGND VSUBS sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_3/VPWR
+ sky130_fd_sc_hd__nand2_1_2/Y sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_3 sky130_fd_sc_hd__nand2_1_3/A sky130_fd_sc_hd__nand2_1_3/B
+ sky130_fd_sc_hd__nand2_1_3/VGND VSUBS sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_3/VPWR
+ sky130_fd_sc_hd__nand2_1_3/Y sky130_fd_sc_hd__nand2_1
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_EY6AGD a_100_n131# a_n100_n157# a_n158_n131#
+ VSUBS
X0 a_100_n131# a_n100_n157# a_n158_n131# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt dec_ncell_h m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0/a_n158_n131#
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/a_n158_n131#
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1/a_n158_n131#
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0/a_100_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2/a_100_n131#
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1/a_100_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/a_100_n131#
Xsky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0 sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0/a_100_n131#
+ m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD
Xsky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1 sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1/a_100_n131#
+ m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD
Xsky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2 sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2/a_100_n131#
+ m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD
Xsky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3 sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/a_100_n131#
+ m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD
.ends

.subckt decoder_2to4 VPBIAS b[0] VOUT[0] VOUT[1] VOUT[2] VOUT[3] VDD bb[0] bb[1] VDDH
+ b[1] VNBIAS GND
Xdec_pcell_0 VOUT[2] VPBIAS VOUT[1] VOUT[3] VDDH VOUT[0] dec_pcell
Xdec_ncell_l_0 m1_1166_n952# dec_logic_0/sky130_fd_sc_hd__nand2_1_1/Y m1_821_n952#
+ GND dec_logic_0/sky130_fd_sc_hd__nand2_1_0/Y GND dec_ncell_l_1
Xdec_ncell_l_1_0 m1_1872_n952# dec_logic_0/sky130_fd_sc_hd__nand2_1_3/Y m1_1533_n952#
+ GND dec_logic_0/sky130_fd_sc_hd__nand2_1_2/Y GND dec_ncell_l_1
Xdec_logic_0 dec_logic_0/sky130_fd_sc_hd__nand2_1_0/Y dec_logic_0/sky130_fd_sc_hd__nand2_1_2/Y
+ bb[1] b[0] b[1] b[0] VDD VDD dec_logic_0/sky130_fd_sc_hd__nand2_1_1/Y dec_logic_0/sky130_fd_sc_hd__nand2_1_3/Y
+ bb[0] bb[1] GND bb[0] GND b[1] dec_logic
Xdec_ncell_h_0 VNBIAS m1_821_n952# GND m1_1872_n952# m1_1533_n952# m1_1166_n952# VOUT[0]
+ VOUT[2] VOUT[1] VOUT[3] dec_ncell_h
.ends

.subckt dec_2 decoder_2to4_0/bb[0] sky130_fd_sc_hvl__inv_1_2/Y decoder_2to4_0/bb[1]
+ decoder_2to4_0/VOUT[3] decoder_2to4_0/VOUT[0] sky130_fd_sc_hvl__inv_1_1/Y sky130_fd_sc_hvl__inv_1_3/Y
+ decoder_2to4_0/VDD decoder_2to4_0/VPBIAS decoder_2to4_0/VOUT[1] decoder_2to4_0/VNBIAS
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_0/Y decoder_2to4_0/VOUT[2] decoder_2to4_0/b[0]
+ VSUBS decoder_2to4_0/b[1]
Xdecoder_2to4_0 decoder_2to4_0/VPBIAS decoder_2to4_0/b[0] decoder_2to4_0/VOUT[0] decoder_2to4_0/VOUT[1]
+ decoder_2to4_0/VOUT[2] decoder_2to4_0/VOUT[3] decoder_2to4_0/VDD decoder_2to4_0/bb[0]
+ decoder_2to4_0/bb[1] decoder_2to4_0/VDDH decoder_2to4_0/b[1] decoder_2to4_0/VNBIAS
+ VSUBS decoder_2to4
Xsky130_fd_sc_hvl__inv_1_0 decoder_2to4_0/VOUT[2] VSUBS VSUBS decoder_2to4_0/VDDH
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_0/Y sky130_fd_sc_hvl__inv_1
Xsky130_fd_sc_hvl__inv_1_1 decoder_2to4_0/VOUT[3] VSUBS VSUBS decoder_2to4_0/VDDH
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_1/Y sky130_fd_sc_hvl__inv_1
Xsky130_fd_sc_hvl__inv_1_2 decoder_2to4_0/VOUT[1] VSUBS VSUBS decoder_2to4_0/VDDH
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_2/Y sky130_fd_sc_hvl__inv_1
Xsky130_fd_sc_hvl__inv_1_3 decoder_2to4_0/VOUT[0] VSUBS VSUBS decoder_2to4_0/VDDH
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_3/Y sky130_fd_sc_hvl__inv_1
.ends

.subckt decoder_3 decoder_2to4_1/bb[0] decoder_2to4_1/bb[1] dec_2_0/decoder_2to4_0/VOUT[3]
+ dec_2_0/decoder_2to4_0/VOUT[0] decoder_2to4_1/b[0] dec_2_0/decoder_2to4_0/bb[0]
+ dec_2_0/decoder_2to4_0/b[0] decoder_2to4_2/bb[0] dec_2_0/decoder_2to4_0/b[1] decoder_2to4_1/b[1]
+ decoder_2to4_1/VOUT[0] dec_2_0/decoder_2to4_0/bb[1] decoder_2to4_1/VOUT[1] decoder_2to4_1/VOUT[2]
+ decoder_2to4_2/VDD decoder_2to4_1/VOUT[3] decoder_2to4_2/VNBIAS dec_2_0/sky130_fd_sc_hvl__inv_1_1/Y
+ decoder_2to4_2/VOUT[0] dec_2_0/sky130_fd_sc_hvl__inv_1_3/Y dec_2_0/decoder_2to4_0/VOUT[2]
+ decoder_2to4_2/VOUT[1] decoder_2to4_2/VOUT[2] decoder_2to4_2/VOUT[3] decoder_2to4_2/VPBIAS
+ dec_2_0/decoder_2to4_0/VOUT[1] decoder_2to4_2/bb[1] decoder_2to4_2/b[0] decoder_2to4_2/b[1]
+ dec_2_0/sky130_fd_sc_hvl__inv_1_0/Y decoder_2to4_2/VDDH dec_2_0/sky130_fd_sc_hvl__inv_1_2/Y
+ VSUBS
Xdecoder_2to4_1 decoder_2to4_2/VPBIAS decoder_2to4_1/b[0] decoder_2to4_1/VOUT[0] decoder_2to4_1/VOUT[1]
+ decoder_2to4_1/VOUT[2] decoder_2to4_1/VOUT[3] decoder_2to4_2/VDD decoder_2to4_1/bb[0]
+ decoder_2to4_1/bb[1] decoder_2to4_2/VDDH decoder_2to4_1/b[1] decoder_2to4_2/VNBIAS
+ VSUBS decoder_2to4
Xdecoder_2to4_2 decoder_2to4_2/VPBIAS decoder_2to4_2/b[0] decoder_2to4_2/VOUT[0] decoder_2to4_2/VOUT[1]
+ decoder_2to4_2/VOUT[2] decoder_2to4_2/VOUT[3] decoder_2to4_2/VDD decoder_2to4_2/bb[0]
+ decoder_2to4_2/bb[1] decoder_2to4_2/VDDH decoder_2to4_2/b[1] decoder_2to4_2/VNBIAS
+ VSUBS decoder_2to4
Xdec_2_0 dec_2_0/decoder_2to4_0/bb[0] dec_2_0/sky130_fd_sc_hvl__inv_1_2/Y dec_2_0/decoder_2to4_0/bb[1]
+ dec_2_0/decoder_2to4_0/VOUT[3] dec_2_0/decoder_2to4_0/VOUT[0] dec_2_0/sky130_fd_sc_hvl__inv_1_1/Y
+ dec_2_0/sky130_fd_sc_hvl__inv_1_3/Y decoder_2to4_2/VDD decoder_2to4_2/VPBIAS dec_2_0/decoder_2to4_0/VOUT[1]
+ decoder_2to4_2/VNBIAS decoder_2to4_2/VDDH dec_2_0/sky130_fd_sc_hvl__inv_1_0/Y dec_2_0/decoder_2to4_0/VOUT[2]
+ dec_2_0/decoder_2to4_0/b[0] VSUBS dec_2_0/decoder_2to4_0/b[1] dec_2
.ends

.subckt sky130_fd_sc_hd__nand3_1 A B C VGND VNB VPB VPWR Y
X0 VPWR B Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.165 pd=1.33 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.165 ps=1.33 w=1 l=0.15
X2 a_193_47# B a_109_47# VNB sky130_fd_pr__nfet_01v8 ad=0.10725 pd=0.98 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 Y A a_193_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10725 ps=0.98 w=0.65 l=0.15
X4 Y C VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X5 a_109_47# C VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_1 A VGND VNB VPB VPWR Y
X0 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt logic_shift_seg2 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] BS[8] BS[9] BSB[8]
+ BSB[9] VDD m2_7109_n3782# GND
Xx1 b[9] b[8] GND GND VDD VDD x4/A sky130_fd_sc_hd__nand2_1
Xx3 b[7] b[9] GND GND VDD VDD x4/C sky130_fd_sc_hd__nand2_1
Xx2 b[6] b[9] GND GND VDD VDD x4/B sky130_fd_sc_hd__nand2_1
Xx4 x4/A x4/B x4/C GND GND VDD VDD BS[9] sky130_fd_sc_hd__nand3_1
Xx5 x8/Y x6/Y x7/Y GND GND VDD VDD BS[8] sky130_fd_sc_hd__nand3_1
Xx6 b[8] b[7] GND GND VDD VDD x6/Y sky130_fd_sc_hd__nand2_1
Xx7 b[6] b[8] GND GND VDD VDD x7/Y sky130_fd_sc_hd__nand2_1
Xx8 bb[6] bb[7] bb[8] GND GND VDD VDD x8/Y sky130_fd_sc_hd__nand3_1
Xx9 BS[9] GND GND VDD VDD BSB[9] sky130_fd_sc_hd__inv_1
Xx10 BS[8] GND GND VDD VDD BSB[8] sky130_fd_sc_hd__inv_1
.ends

.subckt sky130_fd_sc_hd__nor2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A a_109_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.105 ps=1.21 w=1 l=0.15
X1 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_109_297# B Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.105 pd=1.21 as=0.26 ps=2.52 w=1 l=0.15
X3 Y B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt seg_selector_1_logic x2/Y x1/B x1/A x3/B x3/A x1/Y x3/Y x3/VGND x3/VPB x3/VPWR
+ x2/B x2/A VSUBS
Xx1 x1/A x1/B x3/VGND VSUBS x3/VPB x3/VPWR x1/Y sky130_fd_sc_hd__nand2_1
Xx2 x2/A x2/B x3/VGND VSUBS x3/VPB x3/VPWR x2/Y sky130_fd_sc_hd__nand2_1
Xx3 x3/A x3/B x3/VGND VSUBS x3/VPB x3/VPWR x3/Y sky130_fd_sc_hd__nor2_1
.ends

.subckt sky130_fd_sc_hd__nand4_1 A B C D VGND VNB VPB VPWR Y
X0 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.165 pd=1.33 as=0.135 ps=1.27 w=1 l=0.15
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.3 pd=2.6 as=0.165 ps=1.33 w=1 l=0.15
X2 VPWR C Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X3 a_193_47# C a_109_47# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X4 Y A a_277_47# VNB sky130_fd_pr__nfet_01v8 ad=0.195 pd=1.9 as=0.10725 ps=0.98 w=0.65 l=0.15
X5 a_277_47# B a_193_47# VNB sky130_fd_pr__nfet_01v8 ad=0.10725 pd=0.98 as=0.08775 ps=0.92 w=0.65 l=0.15
X6 Y D VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X7 a_109_47# D VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt seg_selector_2_logic x4/B x4/A x2/Y x4/Y x1/B x1/A x3/B x3/A x5/C x5/B x5/A
+ x1/Y x3/Y x5/VPB x5/Y x2/B x2/A VSUBS x4/D x4/C
Xx1 x1/A x1/B VSUBS VSUBS x5/VPB x5/VPB x1/Y sky130_fd_sc_hd__nand2_1
Xx2 x2/A x2/B VSUBS VSUBS x5/VPB x5/VPB x2/Y sky130_fd_sc_hd__nand2_1
Xx3 x3/A x3/B VSUBS VSUBS x5/VPB x5/VPB x3/Y sky130_fd_sc_hd__nand2_1
Xx4 x4/A x4/B x4/C x4/D VSUBS VSUBS x5/VPB x5/VPB x4/Y sky130_fd_sc_hd__nand4_1
Xx5 x5/A x5/B x5/C VSUBS VSUBS x5/VPB x5/VPB x5/Y sky130_fd_sc_hd__nand3_1
.ends

.subckt seg_selector_3_logic x2/Y x1/D x1/C x1/B x1/A x3/B x3/A x1/Y x3/Y x2/D x3/VPB
+ x2/C x2/B x2/A VSUBS
Xx1 x1/A x1/B x1/C x1/D VSUBS VSUBS x3/VPB x3/VPB x1/Y sky130_fd_sc_hd__nand4_1
Xx2 x2/A x2/B x2/C x2/D VSUBS VSUBS x3/VPB x3/VPB x2/Y sky130_fd_sc_hd__nand4_1
Xx3 x3/A x3/B VSUBS VSUBS x3/VPB x3/VPB x3/Y sky130_fd_sc_hd__nand2_1
.ends

.subckt seg_selector_4_logic x2/Y x1/B x1/A x3/B x3/A x1/Y x3/Y x3/VGND x3/VPB x3/VPWR
+ x2/B x2/A VSUBS
Xx1 x1/A x1/B x3/VGND VSUBS x3/VPB x3/VPWR x1/Y sky130_fd_sc_hd__nand2_1
Xx2 x2/A x2/B x3/VGND VSUBS x3/VPB x3/VPWR x2/Y sky130_fd_sc_hd__nand2_1
Xx3 x3/A x3/B x3/VGND VSUBS x3/VPB x3/VPWR x3/Y sky130_fd_sc_hd__nor2_1
.ends

.subckt seg_selector_logic b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] bb[9] S[1] S[2] S[3]
+ S[4] SB[1] SB[2] SB[3] SB[4] VDD GND
Xx1 x1/x3/B bb[6] bb[7] x1/x3/B x1/x3/A x1/x3/A S[1] GND VDD VDD bb[8] bb[9] GND seg_selector_1_logic
Xx2 x2/x4/B x2/x4/A x2/x4/B S[2] b[9] bb[8] bb[9] b[6] b[8] bb[7] bb[6] x2/x4/A x2/x4/C
+ VDD x2/x5/Y b[7] bb[9] GND x2/x5/Y x2/x4/C seg_selector_2_logic
Xx3 x3/x3/A b[9] b[8] b[6] bb[7] x3/x3/B x3/x3/A x3/x3/B S[3] b[7] VDD bb[6] b[8]
+ b[9] GND seg_selector_3_logic
Xx4 x4/x3/B b[9] b[8] x4/x3/B x4/x3/A x4/x3/A S[4] GND VDD VDD b[7] b[6] GND seg_selector_4_logic
Xsky130_fd_sc_hd__inv_1_0 S[3] GND GND VDD VDD SB[3] sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_1 S[1] GND GND VDD VDD SB[1] sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_2 S[4] GND GND VDD VDD SB[4] sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_3 S[2] GND GND VDD VDD SB[2] sky130_fd_sc_hd__inv_1
.ends

.subckt dcell_lv S[1] S[2] S[3] SB[1] SB[2] SB[3] SB[4] DS[8] DS[9] DSB[8] DSB[9]
+ VDD bb[9] S[4] bb[6] bb[7] bb[8] b[6] b[7] b[8] GND b[9]
Xlogic_shift_seg2_0 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] DS[8] DS[9] DSB[8] DSB[9]
+ VDD bb[9] GND logic_shift_seg2
Xseg_selector_logic_0 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] bb[9] S[1] S[2] S[3] S[4]
+ SB[1] SB[2] SB[3] SB[4] VDD GND seg_selector_logic
.ends

.subckt lvsf_inv lvsf_0/IN lvsf_0/INB sky130_fd_sc_hvl__inv_1_1/Y lvsf_0/VNBIAS lvsf_0/VDDH
+ lvsf_0/VPBIAS VSUBS
Xlvsf_0 lvsf_0/VPBIAS lvsf_0/IN lvsf_0/INB lvsf_0/OUTP lvsf_0/VDDH lvsf_0/VNBIAS VSUBS
+ lvsf
Xsky130_fd_sc_hvl__inv_1_1 lvsf_0/OUTP VSUBS VSUBS lvsf_0/VDDH lvsf_0/VDDH sky130_fd_sc_hvl__inv_1_1/Y
+ sky130_fd_sc_hvl__inv_1
.ends

.subckt seg_selector_lvsf lvsf_inv_3/lvsf_0/VPBIAS lvsf_inv_2/lvsf_0/IN lvsf_inv_1/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/IN lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_0/lvsf_0/INB lvsf_inv_1/lvsf_0/INB
+ lvsf_inv_2/sky130_fd_sc_hvl__inv_1_1/Y lvsf_inv_0/lvsf_0/IN lvsf_inv_2/lvsf_0/INB
+ lvsf_inv_3/lvsf_0/INB lvsf_inv_3/lvsf_0/VDDH lvsf_inv_1/lvsf_0/IN VSUBS lvsf_inv_0/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/sky130_fd_sc_hvl__inv_1_1/Y
Xlvsf_inv_0 lvsf_inv_0/lvsf_0/IN lvsf_inv_0/lvsf_0/INB lvsf_inv_0/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_3/lvsf_0/VDDH lvsf_inv_3/lvsf_0/VPBIAS VSUBS lvsf_inv
Xlvsf_inv_1 lvsf_inv_1/lvsf_0/IN lvsf_inv_1/lvsf_0/INB lvsf_inv_1/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_3/lvsf_0/VDDH lvsf_inv_3/lvsf_0/VPBIAS VSUBS lvsf_inv
Xlvsf_inv_2 lvsf_inv_2/lvsf_0/IN lvsf_inv_2/lvsf_0/INB lvsf_inv_2/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_3/lvsf_0/VDDH lvsf_inv_3/lvsf_0/VPBIAS VSUBS lvsf_inv
Xlvsf_inv_3 lvsf_inv_3/lvsf_0/IN lvsf_inv_3/lvsf_0/INB lvsf_inv_3/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_3/lvsf_0/VDDH lvsf_inv_3/lvsf_0/VPBIAS VSUBS lvsf_inv
.ends

.subckt top_digital_cell DIN3 DIN5 DIN9 VBNLV VBPDEC b[0] b[1] b[2] b[3] b[4] b[5]
+ b[6] bb[0] bb[1] bb[2] bb[3] bb[4] bb[5] bb[6] dec0[0] dec0[1] dec0[2] dec0[3] dec1[0]
+ dec1[1] dec1[2] dec1[3] dec2[0] dec2[1] dec2[2] dec2[3] dec2b[0] dec2b[1] dec2b[2]
+ dec2b[3] SH[1] SH[2] SH[3] SH[4] VDD VDDH DIN7 DIN0 buffer_bus_0/buffer_cell_5/IN
+ DIN6 DIN1 DIN4 VBNDEC DIN2 VBPLV GND DIN8
Xlvsf_7bit_0 buffer_bus_0/buffer_cell_5/OUTB b[1] bb[5] b[4] buffer_bus_0/buffer_cell_4/OUTB
+ buffer_bus_0/buffer_cell_7/OUT buffer_bus_0/buffer_cell_10/OUT buffer_bus_0/buffer_cell_6/OUTB
+ bb[2] buffer_bus_0/buffer_cell_7/OUTB b[3] buffer_bus_0/buffer_cell_5/OUT dcell_lv_0/bb[6]
+ bb[3] bb[6] b[2] dcell_lv_0/b[6] b[6] buffer_bus_0/buffer_cell_4/OUT bb[1] VBPLV
+ b[0] buffer_bus_0/buffer_cell_11/OUTB VDDH bb[0] b[5] buffer_bus_0/buffer_cell_6/OUT
+ buffer_bus_0/buffer_cell_11/OUT bb[4] buffer_bus_0/buffer_cell_10/OUTB GND VBNLV
+ lvsf_7bit
Xbuffer_bus_0 buffer_bus_0/buffer_cell_7/OUTB buffer_bus_0/buffer_cell_6/OUT buffer_bus_0/buffer_cell_4/OUTB
+ dcell_lv_0/b[7] buffer_bus_0/buffer_cell_11/OUTB buffer_bus_0/buffer_cell_5/IN dcell_lv_0/bb[8]
+ DIN6 dcell_lv_0/b[9] DIN0 buffer_bus_0/buffer_cell_7/OUT buffer_bus_0/buffer_cell_5/OUTB
+ buffer_bus_0/buffer_cell_4/OUT DIN4 dcell_lv_0/bb[6] DIN2 dcell_lv_0/b[8] DIN8 DIN1
+ buffer_bus_0/buffer_cell_10/OUT buffer_bus_0/buffer_cell_6/OUTB buffer_bus_0/buffer_cell_5/OUT
+ dcell_lv_0/bb[7] dcell_lv_0/b[6] DIN5 DIN7 buffer_bus_0/buffer_cell_10/OUTB DIN9
+ dcell_lv_0/bb[9] buffer_bus_0/buffer_cell_11/OUT VDD GND buffer_bus
Xdecoder_3_0 dcell_lv_0/bb[6] dcell_lv_0/bb[7] dec2[3] dec2[0] dcell_lv_0/b[6] buffer_bus_0/buffer_cell_7/OUTB
+ buffer_bus_0/buffer_cell_7/OUT dcell_lv_0/DSB[8] buffer_bus_0/buffer_cell_6/OUT
+ dcell_lv_0/b[7] dec1[0] buffer_bus_0/buffer_cell_6/OUTB dec1[1] dec1[2] VDD dec1[3]
+ VBNDEC dec2b[3] dec0[0] dec2b[0] dec2[2] dec0[1] dec0[2] dec0[3] VBPDEC dec2[1]
+ dcell_lv_0/DSB[9] dcell_lv_0/DS[8] dcell_lv_0/DS[9] dec2b[2] VDDH dec2b[1] GND decoder_3
Xdcell_lv_0 dcell_lv_0/S[1] dcell_lv_0/S[2] dcell_lv_0/S[3] dcell_lv_0/SB[1] dcell_lv_0/SB[2]
+ dcell_lv_0/SB[3] dcell_lv_0/SB[4] dcell_lv_0/DS[8] dcell_lv_0/DS[9] dcell_lv_0/DSB[8]
+ dcell_lv_0/DSB[9] VDD dcell_lv_0/bb[9] dcell_lv_0/S[4] dcell_lv_0/bb[6] dcell_lv_0/bb[7]
+ dcell_lv_0/bb[8] dcell_lv_0/b[6] dcell_lv_0/b[7] dcell_lv_0/b[8] GND dcell_lv_0/b[9]
+ dcell_lv
Xseg_selector_lvsf_0 VBPLV dcell_lv_0/S[3] SH[2] dcell_lv_0/S[4] VBNLV dcell_lv_0/S[1]
+ dcell_lv_0/S[2] SH[3] dcell_lv_0/SB[1] dcell_lv_0/SB[3] dcell_lv_0/SB[4] VDDH dcell_lv_0/SB[2]
+ GND SH[1] SH[4] seg_selector_lvsf
.ends

.subckt top_dcell_bias top_digital_cell_0/DIN2 top_digital_cell_0/DIN8 top_digital_cell_0/dec2b[0]
+ top_digital_cell_0/dec2b[1] top_digital_cell_0/dec2b[2] top_digital_cell_0/dec0[0]
+ top_digital_cell_0/dec0[1] top_digital_cell_0/dec2b[3] top_digital_cell_0/dec0[2]
+ top_digital_cell_0/dec0[3] top_digital_cell_0/b[0] top_digital_cell_0/DIN7 top_digital_cell_0/DIN5
+ top_digital_cell_0/b[2] top_digital_cell_0/b[1] top_digital_cell_0/DIN0 top_digital_cell_0/b[3]
+ top_digital_cell_0/b[4] top_digital_cell_0/bb[1] top_digital_cell_0/bb[0] top_digital_cell_0/b[5]
+ top_digital_cell_0/dec2[0] top_digital_cell_0/bb[2] top_digital_cell_0/b[6] top_digital_cell_0/bb[3]
+ top_digital_cell_0/dec2[1] top_digital_cell_0/dec2[2] top_digital_cell_0/bb[4] top_digital_cell_0/dec2[3]
+ top_digital_cell_0/bb[5] top_digital_cell_0/DIN9 top_digital_cell_0/bb[6] top_digital_cell_0/SH[1]
+ top_digital_cell_0/DIN6 top_digital_cell_0/buffer_bus_0/buffer_cell_5/IN top_digital_cell_0/DIN1
+ top_digital_cell_0/SH[2] top_digital_cell_0/SH[3] top_digital_cell_0/SH[4] top_digital_cell_0/VDDH
+ top_digital_cell_0/dec1[0] top_digital_cell_0/dec1[1] top_digital_cell_0/dec1[2]
+ top_digital_cell_0/VDD top_digital_cell_0/dec1[3] top_bias_lvsf_dec_0/ROUT VSUBS
+ top_digital_cell_0/DIN4
Xtop_bias_lvsf_dec_0 top_bias_lvsf_dec_0/ROUT top_digital_cell_0/VBPLV top_digital_cell_0/VBNLV
+ top_digital_cell_0/VBPDEC top_digital_cell_0/VDDH top_digital_cell_0/VBNDEC VSUBS
+ top_bias_lvsf_dec
Xtop_digital_cell_0 top_digital_cell_0/DIN3 top_digital_cell_0/DIN5 top_digital_cell_0/DIN9
+ top_digital_cell_0/VBNLV top_digital_cell_0/VBPDEC top_digital_cell_0/b[0] top_digital_cell_0/b[1]
+ top_digital_cell_0/b[2] top_digital_cell_0/b[3] top_digital_cell_0/b[4] top_digital_cell_0/b[5]
+ top_digital_cell_0/b[6] top_digital_cell_0/bb[0] top_digital_cell_0/bb[1] top_digital_cell_0/bb[2]
+ top_digital_cell_0/bb[3] top_digital_cell_0/bb[4] top_digital_cell_0/bb[5] top_digital_cell_0/bb[6]
+ top_digital_cell_0/dec0[0] top_digital_cell_0/dec0[1] top_digital_cell_0/dec0[2]
+ top_digital_cell_0/dec0[3] top_digital_cell_0/dec1[0] top_digital_cell_0/dec1[1]
+ top_digital_cell_0/dec1[2] top_digital_cell_0/dec1[3] top_digital_cell_0/dec2[0]
+ top_digital_cell_0/dec2[1] top_digital_cell_0/dec2[2] top_digital_cell_0/dec2[3]
+ top_digital_cell_0/dec2b[0] top_digital_cell_0/dec2b[1] top_digital_cell_0/dec2b[2]
+ top_digital_cell_0/dec2b[3] top_digital_cell_0/SH[1] top_digital_cell_0/SH[2] top_digital_cell_0/SH[3]
+ top_digital_cell_0/SH[4] top_digital_cell_0/VDD top_digital_cell_0/VDDH top_digital_cell_0/DIN7
+ top_digital_cell_0/DIN0 top_digital_cell_0/buffer_bus_0/buffer_cell_5/IN top_digital_cell_0/DIN6
+ top_digital_cell_0/DIN1 top_digital_cell_0/DIN4 top_digital_cell_0/VBNDEC top_digital_cell_0/DIN2
+ top_digital_cell_0/VBPLV VSUBS top_digital_cell_0/DIN8 top_digital_cell
.ends

.subckt top_dcell_routing top_dcell_bias_0/top_digital_cell_0/SH[1] top_dcell_bias_0/top_digital_cell_0/bb[2]
+ top_dcell_bias_0/top_digital_cell_0/dec2b[2] top_dcell_bias_0/top_digital_cell_0/bb[4]
+ top_dcell_bias_0/top_bias_lvsf_dec_0/ROUT top_dcell_bias_0/top_digital_cell_0/DIN4
+ top_dcell_bias_0/top_digital_cell_0/b[5] top_dcell_bias_0/top_digital_cell_0/dec2b[0]
+ top_dcell_bias_0/top_digital_cell_0/DIN2 top_dcell_bias_0/top_digital_cell_0/DIN8
+ top_dcell_bias_0/top_digital_cell_0/SH[3] top_dcell_bias_0/top_digital_cell_0/b[0]
+ top_dcell_bias_0/top_digital_cell_0/dec2[0] top_dcell_bias_0/top_digital_cell_0/dec0[0]
+ top_dcell_bias_0/top_digital_cell_0/bb[1] top_dcell_bias_0/top_digital_cell_0/dec2[2]
+ top_dcell_bias_0/top_digital_cell_0/SH[4] top_dcell_bias_0/top_digital_cell_0/DIN9
+ top_dcell_bias_0/top_digital_cell_0/dec1[0] top_dcell_bias_0/top_digital_cell_0/dec0[2]
+ top_dcell_bias_0/top_digital_cell_0/dec1[2] top_dcell_bias_0/top_digital_cell_0/dec2b[1]
+ top_dcell_bias_0/top_digital_cell_0/DIN0 top_dcell_bias_0/top_digital_cell_0/DIN5
+ top_dcell_bias_0/top_digital_cell_0/b[2] top_dcell_bias_0/top_digital_cell_0/b[6]
+ top_dcell_bias_0/top_digital_cell_0/DIN7 top_dcell_bias_0/top_digital_cell_0/VDD
+ top_dcell_bias_0/top_digital_cell_0/bb[3] top_dcell_bias_0/top_digital_cell_0/b[3]
+ top_dcell_bias_0/top_digital_cell_0/b[4] top_dcell_bias_0/top_digital_cell_0/dec0[1]
+ top_dcell_bias_0/top_digital_cell_0/bb[0] top_dcell_bias_0/top_digital_cell_0/b[1]
+ top_dcell_bias_0/top_digital_cell_0/SH[2] top_dcell_bias_0/top_digital_cell_0/bb[5]
+ top_dcell_bias_0/top_digital_cell_0/dec2b[3] top_dcell_bias_0/top_digital_cell_0/DIN1
+ top_dcell_bias_0/top_digital_cell_0/VDDH top_dcell_bias_0/top_digital_cell_0/dec1[3]
+ top_dcell_bias_0/top_digital_cell_0/buffer_bus_0/buffer_cell_5/IN top_dcell_bias_0/top_digital_cell_0/bb[6]
+ top_dcell_bias_0/top_digital_cell_0/dec2[1] top_dcell_bias_0/top_digital_cell_0/DIN6
+ top_dcell_bias_0/top_digital_cell_0/dec2[3] top_dcell_bias_0/top_digital_cell_0/dec1[1]
+ VSUBS
Xtop_dcell_bias_0 top_dcell_bias_0/top_digital_cell_0/DIN2 top_dcell_bias_0/top_digital_cell_0/DIN8
+ top_dcell_bias_0/top_digital_cell_0/dec2b[0] top_dcell_bias_0/top_digital_cell_0/dec2b[1]
+ top_dcell_bias_0/top_digital_cell_0/dec2b[2] top_dcell_bias_0/top_digital_cell_0/dec0[0]
+ top_dcell_bias_0/top_digital_cell_0/dec0[1] top_dcell_bias_0/top_digital_cell_0/dec2b[3]
+ top_dcell_bias_0/top_digital_cell_0/dec0[2] top_dcell_bias_0/top_digital_cell_0/dec0[3]
+ top_dcell_bias_0/top_digital_cell_0/b[0] top_dcell_bias_0/top_digital_cell_0/DIN7
+ top_dcell_bias_0/top_digital_cell_0/DIN5 top_dcell_bias_0/top_digital_cell_0/b[2]
+ top_dcell_bias_0/top_digital_cell_0/b[1] top_dcell_bias_0/top_digital_cell_0/DIN0
+ top_dcell_bias_0/top_digital_cell_0/b[3] top_dcell_bias_0/top_digital_cell_0/b[4]
+ top_dcell_bias_0/top_digital_cell_0/bb[1] top_dcell_bias_0/top_digital_cell_0/bb[0]
+ top_dcell_bias_0/top_digital_cell_0/b[5] top_dcell_bias_0/top_digital_cell_0/dec2[0]
+ top_dcell_bias_0/top_digital_cell_0/bb[2] top_dcell_bias_0/top_digital_cell_0/b[6]
+ top_dcell_bias_0/top_digital_cell_0/bb[3] top_dcell_bias_0/top_digital_cell_0/dec2[1]
+ top_dcell_bias_0/top_digital_cell_0/dec2[2] top_dcell_bias_0/top_digital_cell_0/bb[4]
+ top_dcell_bias_0/top_digital_cell_0/dec2[3] top_dcell_bias_0/top_digital_cell_0/bb[5]
+ top_dcell_bias_0/top_digital_cell_0/DIN9 top_dcell_bias_0/top_digital_cell_0/bb[6]
+ top_dcell_bias_0/top_digital_cell_0/SH[1] top_dcell_bias_0/top_digital_cell_0/DIN6
+ top_dcell_bias_0/top_digital_cell_0/buffer_bus_0/buffer_cell_5/IN top_dcell_bias_0/top_digital_cell_0/DIN1
+ top_dcell_bias_0/top_digital_cell_0/SH[2] top_dcell_bias_0/top_digital_cell_0/SH[3]
+ top_dcell_bias_0/top_digital_cell_0/SH[4] top_dcell_bias_0/top_digital_cell_0/VDDH
+ top_dcell_bias_0/top_digital_cell_0/dec1[0] top_dcell_bias_0/top_digital_cell_0/dec1[1]
+ top_dcell_bias_0/top_digital_cell_0/dec1[2] top_dcell_bias_0/top_digital_cell_0/VDD
+ top_dcell_bias_0/top_digital_cell_0/dec1[3] top_dcell_bias_0/top_bias_lvsf_dec_0/ROUT
+ VSUBS top_dcell_bias_0/top_digital_cell_0/DIN4 top_dcell_bias
.ends

.subckt top_rseg_n_dcell DIN0 DIN1 DIN2 DIN3 DIN4 DIN5 DIN6 DIN7 DIN8 DIN9 ROUT VS1
+ VL2 VH2 VL3 VH3 VS4 SH[1] SH[2] SH[3] SH[4] VDD VDDH GND
Xtop_segment_4_1 VDDH top_segment_4_1/DEC0 top_segment_4_1/DEC1 top_segment_4_1/DEC2
+ top_segment_4_1/DEC3 top_segment_4_1/b1 top_segment_4_1/b2 top_segment_4_1/bb0 top_segment_4_1/bb1
+ top_segment_4_1/bb2 top_segment_4_1/bb3 VS4 top_segment_4_1/b3 top_segment_4_1/b0
+ top_segment_4_1/V0 VDDH GND top_segment_4
Xtop_segment_2_0 top_segment_2_0/V0 top_segment_3_0/V0 top_segment_2_0/DEC0[0] top_segment_2_0/DEC1[0]
+ top_segment_2_0/DEC1[1] top_segment_2_0/DEC1[2] top_segment_2_0/DEC1[3] top_segment_1_0/DEC[0]
+ top_segment_1_0/DEC[1] top_segment_1_0/DEC[2] top_segment_1_0/DEC[3] VH2 VL2 top_segment_2_0/DEC0[1]
+ top_segment_2_0/DEC0[2] GND top_segment_2
Xtop_segment_3_0 top_segment_3_0/V0 top_segment_4_1/V0 top_segment_3_0/b[5] top_segment_3_0/b[6]
+ top_segment_4_1/bb3 top_segment_3_0/bb[4] top_segment_3_0/bb[6] VH3 VL3 GND top_segment_3_0/b[4]
+ VDDH top_segment_3_0/bb[5] top_segment_4_1/b3 top_segment_3
Xtop_segment_1_0 top_segment_1_0/V0 top_segment_2_0/V0 top_segment_1_0/DEC[0] top_segment_1_0/DEC[1]
+ top_segment_1_0/DEC[2] top_segment_1_0/DEC[3] top_segment_4_1/b0 top_segment_4_1/b1
+ top_segment_4_1/b2 top_segment_4_1/b3 top_segment_4_1/bb0 top_segment_4_1/bb1 top_segment_4_1/bb2
+ VS1 GND top_segment_4_1/bb3 GND top_segment_1
Xtop_dcell_routing_0 SH[1] top_segment_4_1/bb2 top_segment_4_1/DEC2 top_segment_3_0/bb[4]
+ ROUT DIN4 top_segment_3_0/b[5] top_segment_4_1/DEC0 DIN2 DIN8 SH[3] top_segment_4_1/b0
+ top_segment_1_0/DEC[0] top_segment_2_0/DEC0[0] top_segment_4_1/bb1 top_segment_1_0/DEC[2]
+ SH[4] DIN9 top_segment_2_0/DEC1[0] top_segment_2_0/DEC0[2] top_segment_2_0/DEC1[2]
+ top_segment_4_1/DEC1 DIN0 DIN5 top_segment_4_1/b2 top_segment_3_0/b[6] DIN7 VDD
+ top_segment_4_1/bb3 top_segment_4_1/b3 top_segment_3_0/b[4] top_segment_2_0/DEC0[1]
+ top_segment_4_1/bb0 top_segment_4_1/b1 SH[2] top_segment_3_0/bb[5] top_segment_4_1/DEC3
+ DIN1 VDDH top_segment_2_0/DEC1[3] DIN3 top_segment_3_0/bb[6] top_segment_1_0/DEC[1]
+ DIN6 top_segment_1_0/DEC[3] top_segment_2_0/DEC1[1] GND top_dcell_routing
.ends

