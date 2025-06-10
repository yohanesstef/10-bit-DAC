* NGSPICE file created from nswitch_2_4x.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_g5v0d10v5_NQHLCX a_n108_n73# a_50_n73# a_n50_n99# VSUBS
X0 a_50_n73# a_n50_n99# a_n108_n73# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.1218 ps=1.42 w=0.42 l=0.5
.ends

.subckt hnmos_1 sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# m1_65_142# VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
Xsky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0 sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# m1_65_142# VSUBS sky130_fd_pr__nfet_g5v0d10v5_NQHLCX
.ends

.subckt hnmos_2 hnmos_1_1/m1_65_142# hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# VSUBS hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
Xhnmos_1_0 hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_1_1/m1_65_142#
+ VSUBS hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_1
Xhnmos_1_1 hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_1_1/m1_65_142#
+ VSUBS hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_1
.ends

.subckt nswitch_2 vin[0] vin[1] DIN VH VL VNB
Xhnmos_2_0 DIN VH vin[1] VNB vin[0] VL hnmos_2
.ends

.subckt nswitch_2_4x vin[0] dec[0] VH VL VNB
Xnswitch_2_0 nswitch_2_2/vin[1] nswitch_2_1/vin[0] nswitch_2_0/DIN VH VL VNB nswitch_2
Xnswitch_2_1 nswitch_2_1/vin[0] nswitch_2_3/vin[0] nswitch_2_1/DIN VH VL VNB nswitch_2
Xnswitch_2_2 vin[0] nswitch_2_2/vin[1] dec[0] VH VL VNB nswitch_2
Xnswitch_2_3 nswitch_2_3/vin[0] nswitch_2_3/vin[1] nswitch_2_3/DIN VH VL VNB nswitch_2
.ends

