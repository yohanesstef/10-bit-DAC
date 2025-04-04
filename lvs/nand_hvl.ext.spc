* NGSPICE file created from nand_hvl.ext - technology: sky130A

.subckt sky130_fd_sc_hvl__nand2_1 a_76_111# w_n66_377# a_233_443# a_275_85# a_133_85#
+ a_76_443# a_0_n17#
X0 a_233_111# a_133_85# a_76_111# a_0_n17# sky130_fd_pr__nfet_g5v0d10v5 ad=0.07875 pd=0.96 as=0.21375 ps=2.07 w=0.75 l=0.5
X1 a_233_443# a_275_85# a_233_111# a_0_n17# sky130_fd_pr__nfet_g5v0d10v5 ad=0.21375 pd=2.07 as=0.07875 ps=0.96 w=0.75 l=0.5
X2 a_76_443# a_275_85# a_233_443# w_n66_377# sky130_fd_pr__pfet_g5v0d10v5 ad=0.4275 pd=3.57 as=0.21 ps=1.78 w=1.5 l=0.5
X3 a_233_443# a_133_85# a_76_443# w_n66_377# sky130_fd_pr__pfet_g5v0d10v5 ad=0.21 pd=1.78 as=0.4275 ps=3.57 w=1.5 l=0.5
.ends

.subckt nand_hvl VDDH GND B A X
Xx1 GND VDDH X A B VDDH GND sky130_fd_sc_hvl__nand2_1
.ends

