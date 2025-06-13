* NGSPICE file created from decoder_2to4.ext - technology: sky130A

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

.subckt decoder_2to4 VPBIAS VNBIAS b[0] b[1] bb[0] bb[1] VOUT[0] VOUT[1] VOUT[2] VOUT[3]
+ VDD VDDH GND
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

