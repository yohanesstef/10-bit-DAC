* NGSPICE file created from cm_ncell3.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_g5v0d10v5_UKZDTQ a_n100_n117# a_100_n91# a_n158_n91# VSUBS
X0 a_100_n91# a_n100_n117# a_n158_n91# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.174 pd=1.78 as=0.174 ps=1.78 w=0.6 l=1
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_QBWG6Y a_n2058_n91# a_n2000_n117# a_2000_n91#
+ VSUBS
X0 a_2000_n91# a_n2000_n117# a_n2058_n91# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.174 pd=1.78 as=0.174 ps=1.78 w=0.6 l=20
.ends

.subckt cm_ncell3_2 m1_7247_190# sky130_fd_pr__nfet_g5v0d10v5_QBWG6Y_1/a_n2058_n91#
+ sky130_fd_pr__nfet_g5v0d10v5_UKZDTQ_1/VSUBS m1_n502_n60# li_n489_n60# sky130_fd_pr__nfet_g5v0d10v5_QBWG6Y_0/a_2000_n91#
+ m1_4078_58#
Xsky130_fd_pr__nfet_g5v0d10v5_UKZDTQ_0 m1_n502_n60# m1_n502_n60# m1_n502_n60# sky130_fd_pr__nfet_g5v0d10v5_UKZDTQ_1/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_UKZDTQ
Xsky130_fd_pr__nfet_g5v0d10v5_UKZDTQ_1 m1_n502_n60# m1_n502_n60# m1_n502_n60# sky130_fd_pr__nfet_g5v0d10v5_UKZDTQ_1/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_UKZDTQ
Xsky130_fd_pr__nfet_g5v0d10v5_QBWG6Y_0 m1_4078_58# m1_7247_190# sky130_fd_pr__nfet_g5v0d10v5_QBWG6Y_0/a_2000_n91#
+ sky130_fd_pr__nfet_g5v0d10v5_UKZDTQ_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_QBWG6Y
Xsky130_fd_pr__nfet_g5v0d10v5_QBWG6Y_1 sky130_fd_pr__nfet_g5v0d10v5_QBWG6Y_1/a_n2058_n91#
+ m1_7247_190# m1_4078_58# sky130_fd_pr__nfet_g5v0d10v5_UKZDTQ_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_QBWG6Y
.ends

.subckt cm_ncell3 VTAIL1 VTAIL2 DRAIN GNDA
Xcm_ncell3_2_0 DRAIN VTAIL1 GNDA GNDA GNDA DRAIN VTAIL2 cm_ncell3_2
Xcm_ncell3_2_1 DRAIN DRAIN GNDA GNDA GNDA VTAIL1 VTAIL2 cm_ncell3_2
.ends

