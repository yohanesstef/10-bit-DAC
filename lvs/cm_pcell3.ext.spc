* NGSPICE file created from cm_pcell3.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_g5v0d10v5_Y56K3G a_n158_n216# a_n100_n242# w_n194_n278#
+ a_100_n216#
X0 a_100_n216# a_n100_n242# a_n158_n216# w_n194_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.522 pd=4.18 as=0.522 ps=4.18 w=1.8 l=1
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_NWEK38 a_n158_n216# a_n100_n242# w_n194_n278#
+ a_100_n216#
X0 a_100_n216# a_n100_n242# a_n158_n216# w_n194_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.522 pd=4.18 as=0.522 ps=4.18 w=1.8 l=1
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD w_n2094_n278# a_2000_n216# a_n2058_n216#
+ a_n2000_n242#
X0 a_2000_n216# a_n2000_n242# a_n2058_n216# w_n2094_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.522 pd=4.18 as=0.522 ps=4.18 w=1.8 l=20
.ends

.subckt cm_pcell3_2 m1_7247_439# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2058_n216#
+ a_n502_n60# m1_4078_58# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_0/a_2000_n216# m1_n94_459#
+ li_n489_n60# sky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0/w_n194_n278#
Xsky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0 m1_n94_459# m1_n94_459# sky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0/w_n194_n278#
+ m1_n94_459# sky130_fd_pr__pfet_g5v0d10v5_Y56K3G
Xsky130_fd_pr__pfet_g5v0d10v5_NWEK38_0 m1_n94_459# m1_n94_459# sky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0/w_n194_n278#
+ m1_n94_459# sky130_fd_pr__pfet_g5v0d10v5_NWEK38
Xsky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_0 sky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0/w_n194_n278#
+ sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_0/a_2000_n216# m1_4078_58# m1_7247_439# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD
Xsky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1 sky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0/w_n194_n278#
+ m1_4078_58# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2058_n216# m1_7247_439# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD
.ends

.subckt cm_pcell3_cell m1_n217_4129# m1_198_4217# cm_pcell3_2_1/m1_n94_459# cm_pcell3_2_1/a_n502_n60#
+ cm_pcell3_2_1/li_n489_n60# cm_pcell3_2_0/sky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0/w_n194_n278#
+ m1_198_4337# cm_pcell3_2_1/sky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0/w_n194_n278#
Xcm_pcell3_2_0 m1_198_4337# m1_198_4217# cm_pcell3_2_1/a_n502_n60# m1_n217_4129# m1_198_4337#
+ cm_pcell3_2_1/m1_n94_459# cm_pcell3_2_1/li_n489_n60# cm_pcell3_2_0/sky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0/w_n194_n278#
+ cm_pcell3_2
Xcm_pcell3_2_1 m1_198_4337# m1_198_4337# cm_pcell3_2_1/a_n502_n60# m1_n217_4129# m1_198_4217#
+ cm_pcell3_2_1/m1_n94_459# cm_pcell3_2_1/li_n489_n60# cm_pcell3_2_1/sky130_fd_pr__pfet_g5v0d10v5_Y56K3G_0/w_n194_n278#
+ cm_pcell3_2
.ends

.subckt cm_pcell3 VB1 VB2 ROUT VDDA
Xcm_pcell3_cell_0 VB2 VB1 VDDA VDDA VDDA VDDA m1_4530_12730# VDDA cm_pcell3_cell
Xcm_pcell3_cell_1 cm_pcell3_cell_1/m1_n217_4129# m1_4530_12730# VDDA VDDA VDDA VDDA
+ ROUT VDDA cm_pcell3_cell
.ends

