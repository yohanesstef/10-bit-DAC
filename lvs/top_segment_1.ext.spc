* NGSPICE file created from top_segment_1.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_g5v0d10v5_NQHLCX a_n108_n73# a_50_n73# a_n50_n99# VSUBS
X0 a_50_n73# a_n50_n99# a_n108_n73# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.1218 ps=1.42 w=0.42 l=0.5
.ends

.subckt hnmos_1 sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# m1_65_142# VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
Xsky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0 sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# m1_65_142# VSUBS sky130_fd_pr__nfet_g5v0d10v5_NQHLCX
.ends

.subckt hnmos_2 hnmos_1_1/m1_65_142# hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# VSUBS hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
Xhnmos_1_0 hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_1_1/m1_65_142#
+ VSUBS hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_1
Xhnmos_1_1 hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_1_1/m1_65_142#
+ VSUBS hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_1
.ends

.subckt hnmos_4 hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_2_1/hnmos_1_1/m1_65_142# hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ VSUBS
Xhnmos_2_0 hnmos_2_1/hnmos_1_1/m1_65_142# hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# VSUBS hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_2
Xhnmos_2_1 hnmos_2_1/hnmos_1_1/m1_65_142# hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# VSUBS hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73# hnmos_2
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
+ hnmos_4_0/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ hnmos_4_0/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_0/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/VSUBS
+ hnmos_4
Xhnmos_4_1 hnmos_4_1/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/hnmos_2_1/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/hnmos_2_1/hnmos_1_1/m1_65_142#
+ hnmos_4_1/hnmos_2_1/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_1/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_n108_n73#
+ hnmos_4_1/hnmos_2_0/hnmos_1_0/sky130_fd_pr__nfet_g5v0d10v5_NQHLCX_0/a_50_n73# hnmos_4_1/VSUBS
+ hnmos_4
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
Xhnmos_4_0 m1_522_70# m1_798_70# m1_615_n199# m1_63_n375# m1_1074_70# hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_891_n111# m1_339_n287# m1_246_70# VSUBS hnmos_4
.ends

.subckt nswitch_4_stage_3 m1_339_n639# m1_891_n463# m1_1074_70# m1_615_n551# m1_246_70#
+ m1_63_n727# hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142# m1_522_70# m1_798_70# VSUBS
Xhnmos_4_0 m1_522_70# m1_798_70# m1_615_n551# m1_63_n727# m1_1074_70# hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142#
+ m1_891_n463# m1_339_n639# m1_246_70# VSUBS hnmos_4
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
Xhnmos_2_0 hnmos_2_0/hnmos_1_1/m1_65_142# m1_36816_n4481# m1_35656_n4481# hnmos_2_1/VSUBS
+ m1_36530_n4481# m1_35352_n4481# hnmos_2
Xhnmos_2_1 hnmos_2_1/hnmos_1_1/m1_65_142# m1_36236_n4481# m1_35656_n4481# hnmos_2_1/VSUBS
+ m1_35950_n4481# m1_35352_n4481# hnmos_2
Xnswitch_4_stage_3_0 nswitch_4_stage_3_0/m1_339_n639# nswitch_4_stage_3_0/m1_891_n463#
+ m1_35950_n4481# nswitch_4_stage_3_0/m1_615_n551# m1_36816_n4481# nswitch_4_stage_3_0/m1_63_n727#
+ nswitch_4_stage_3_0/hnmos_4_0/hnmos_2_1/hnmos_1_1/m1_65_142# m1_36530_n4481# m1_36236_n4481#
+ hnmos_2_1/VSUBS nswitch_4_stage_3
Xhnmos_1_0 m1_35144_n4481# hnmos_1_0/m1_65_142# hnmos_2_1/VSUBS m1_35656_n4481# hnmos_1
Xhnmos_1_1 m1_35144_n4481# hnmos_1_1/m1_65_142# hnmos_2_1/VSUBS m1_35352_n4481# hnmos_1
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_6E4SWG a_n141_n502# a_n141_70# VSUBS
X0 a_n141_70# a_n141_n502# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.86
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_53UW4Z a_n141_65# a_n141_n497# VSUBS
X0 a_n141_65# a_n141_n497# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.81
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J a_n141_60# a_n141_n492# VSUBS
X0 a_n141_60# a_n141_n492# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.76
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_9JVM35 a_n141_n507# a_n141_75# VSUBS
X0 a_n141_75# a_n141_n507# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.91
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_9JVP35 a_n141_n507# a_n141_75#
X0 a_n141_75# a_n141_n507# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.91
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_B5ZH9J a_n141_60# a_n141_n492#
X0 a_n141_60# a_n141_n492# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.76
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

.subckt sky130_fd_pr__res_xhigh_po_1p41_EXVBAQ a_n141_n528# a_n141_96# VSUBS
X0 a_n141_96# a_n141_n528# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.12
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_8YBG5Q a_n141_n523# a_n141_91# VSUBS
X0 a_n141_91# a_n141_n523# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.07
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_YS52KC a_n141_n538# a_n141_106# VSUBS
X0 a_n141_106# a_n141_n538# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.22
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_BT8AW8 a_n141_n533# a_n141_101# VSUBS
X0 a_n141_101# a_n141_n533# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.17
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_YS54KC a_n141_n538# a_n141_106#
X0 a_n141_106# a_n141_n538# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.22
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
+ sky130_fd_pr__res_xhigh_po_1p41_YS54KC_0/a_n141_106# sky130_fd_pr__res_xhigh_po_1p41_YS54KC
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

.subckt sky130_fd_pr__res_xhigh_po_1p41_Y6ZPZ3 a_n141_157# a_n141_n589# VSUBS
X0 a_n141_157# a_n141_n589# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.73
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

.subckt sky130_fd_pr__res_xhigh_po_1p41_238LSU a_n141_n487# a_n141_55# VSUBS
X0 a_n141_55# a_n141_n487# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.71
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_53UU4Z a_n141_65# a_n141_n497# VSUBS
X0 a_n141_65# a_n141_n497# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.81
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_238JSU a_n141_n487# a_n141_55#
X0 a_n141_55# a_n141_n487# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.71
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
+ sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_55# sky130_fd_pr__res_xhigh_po_1p41_238JSU
Xsky130_fd_pr__res_xhigh_po_1p41_B5ZK9J_0 m1_17534_n22092# m1_18599_n22415# VSUBS
+ sky130_fd_pr__res_xhigh_po_1p41_B5ZK9J
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_VXMCTQ a_n141_80# a_n141_n512# VSUBS
X0 a_n141_80# a_n141_n512# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.96
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_355JL6 a_n141_n518# a_n141_86# VSUBS
X0 a_n141_86# a_n141_n518# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.02
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_6E4UWG a_n141_n502# a_n141_70#
X0 a_n141_70# a_n141_n502# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.86
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_355LL6 a_n141_n518# a_n141_86# VSUBS
X0 a_n141_86# a_n141_n518# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.02
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
+ sky130_fd_pr__res_xhigh_po_1p41_6E4UWG_0/a_n141_70# sky130_fd_pr__res_xhigh_po_1p41_6E4UWG
Xsky130_fd_pr__res_xhigh_po_1p41_355LL6_0 sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_n518#
+ sky130_fd_pr__res_xhigh_po_1p41_355LL6_0/a_n141_86# VSUBS sky130_fd_pr__res_xhigh_po_1p41_355LL6
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_4LVXVX a_n141_132# a_n141_n564# VSUBS
X0 a_n141_132# a_n141_n564# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.48
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_M5C4B9 a_n141_n553# a_n141_121# VSUBS
X0 a_n141_121# a_n141_n553# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.37
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_NEVV8W a_n141_116# a_n141_n548# VSUBS
X0 a_n141_116# a_n141_n548# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.32
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_NEVX8W a_n141_116# a_n141_n548#
X0 a_n141_116# a_n141_n548# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.32
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_2RWHPC a_n141_n574# a_n141_142# VSUBS
X0 a_n141_142# a_n141_n574# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=1.58
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

.subckt sky130_fd_pr__res_xhigh_po_1p41_GVNVJY a_n141_n753# a_n141_321# VSUBS
X0 a_n141_321# a_n141_n753# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=3.37
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

.subckt sky130_fd_pr__res_xhigh_po_1p41_C5Z94V a_n141_n482# a_n141_50# VSUBS
X0 a_n141_50# a_n141_n482# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.66
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_HUJT2Q a_n141_45# a_n141_n477# VSUBS
X0 a_n141_45# a_n141_n477# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.61
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_HUJR2Q a_n141_45# a_n141_n477#
X0 a_n141_45# a_n141_n477# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=0.61
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
+ sky130_fd_pr__res_xhigh_po_1p41_238JSU_0/a_n141_55# sky130_fd_pr__res_xhigh_po_1p41_238JSU
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
+ bb[1] bb[2] bb[3] VOUT GND
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

