* NGSPICE file created from lvsf.ext - technology: sky130A

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
+ a_923_310# a_799_310# sky130_fd_pr__nfet_01v8_AT5T57_0/a_n73_n300#
Xsky130_fd_pr__nfet_01v8_AT5T57_0 sky130_fd_pr__nfet_01v8_AT5T57_0/a_n73_n300# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS
+ a_799_310# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS sky130_fd_pr__nfet_01v8_AT5T57
Xsky130_fd_pr__nfet_01v8_AT5T57_1 sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS sky130_fd_pr__nfet_01v8_AT5T57_1/a_15_n300#
+ a_923_310# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS sky130_fd_pr__nfet_01v8_AT5T57
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

.subckt lvsf VPBIAS VNBIAS IN INB OUTP VDDH GND
Xlvsf_pcell_0 VPBIAS m1_2775_n390# m1_2775_n390# OUTP OUTP VDDH lvsf_pcell
Xlvsf_ncell_l_0 m1_3237_n1615# GND IN INB m1_2924_n1615# lvsf_ncell_l
Xlvsf_ncell_h_1 VNBIAS OUTP GND m1_3237_n1615# m1_2775_n390# m1_2924_n1615# lvsf_ncell_h
.ends

