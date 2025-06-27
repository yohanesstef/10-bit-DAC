* NGSPICE file created from dcell_lv.ext - technology: sky130A

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
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

.subckt dcell_lv b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] bb[9] S[1] S[2] S[3] S[4] SB[1]
+ SB[2] SB[3] SB[4] DS[8] DS[9] DSB[8] DSB[9] VDD GND
Xlogic_shift_seg2_0 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] DS[8] DS[9] DSB[8] DSB[9]
+ VDD bb[9] GND logic_shift_seg2
Xseg_selector_logic_0 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] bb[9] S[1] S[2] S[3] S[4]
+ SB[1] SB[2] SB[3] SB[4] VDD GND seg_selector_logic
.ends

