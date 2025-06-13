* NGSPICE file created from logic_shift_seg2.ext - technology: sky130A

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

.subckt logic_shift_seg2 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] BS[9] BS[8] BSB[9]
+ BSB[8] VDD GND
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

