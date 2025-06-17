* NGSPICE file created from cm_ncell1.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_g5v0d10v5_QKV39N a_n100_n117# a_100_n91# a_n158_n91# VSUBS
X0 a_100_n91# a_n100_n117# a_n158_n91# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.174 pd=1.78 as=0.174 ps=1.78 w=0.6 l=1
.ends

.subckt cm_ncell_1 sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ m1_69_157# VSUBS
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_0 m1_69_157# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91# VSUBS sky130_fd_pr__nfet_g5v0d10v5_QKV39N
.ends

.subckt cm_ncell_2 cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91# cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91# m2_n34_153# cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ VSUBS
Xcm_ncell_1_0 cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91# cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ m2_n34_153# VSUBS cm_ncell_1
Xcm_ncell_1_1 cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91# cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ m2_n34_153# VSUBS cm_ncell_1
.ends

.subckt cm_ncell_4 cm_ncell_2_0/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell_2_1/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91# cm_ncell_2_1/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_2_0/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91# cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell_2_1/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91# cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_2_1/m2_n34_153# cm_ncell_2_1/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ VSUBS
Xcm_ncell_2_0 cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91# cm_ncell_2_0/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_2_1/m2_n34_153# cm_ncell_2_0/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ VSUBS cm_ncell_2
Xcm_ncell_2_1 cm_ncell_2_1/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_2_1/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91# cm_ncell_2_1/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_2_1/m2_n34_153# cm_ncell_2_1/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ VSUBS cm_ncell_2
.ends

.subckt cm_ncell1_4 li_n11_506# cm_ncell_4_0/cm_ncell_2_1/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m1_n11_483# cm_ncell_4_0/cm_ncell_2_1/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_4_0/VSUBS cm_ncell_4_0/cm_ncell_2_1/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_4_0/cm_ncell_2_1/m2_n34_153# cm_ncell_4_0/cm_ncell_2_1/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
Xcm_ncell_4_0 cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell_4_0/cm_ncell_2_1/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell_4_0/cm_ncell_2_1/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell_4_0/cm_ncell_2_1/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_4_0/cm_ncell_2_1/m2_n34_153# cm_ncell_4_0/cm_ncell_2_1/cm_ncell_1_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ cm_ncell_4_0/VSUBS cm_ncell_4
.ends

.subckt cm_ncell1_4_2 m1_654_n200# cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell1_4_1/li_n11_506# cm_ncell1_4_0/li_n11_506# m1_1030_24# m1_278_24# cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ m1_1406_24# m1_n98_24# cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153# m1_278_n482#
+ m1_1406_n200# VSUBS
Xcm_ncell1_4_0 cm_ncell1_4_0/li_n11_506# m1_1030_24# m1_n98_24# m1_1030_24# m1_n98_24#
+ VSUBS m1_n98_24# m1_n98_24# m1_278_24# cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ m1_1406_24# m1_278_24# cm_ncell1_4
Xcm_ncell1_4_1 cm_ncell1_4_1/li_n11_506# m1_278_n482# m1_278_n482# m1_278_n482# m1_654_n200#
+ VSUBS m1_654_n200# cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m1_278_n482# cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153# m1_1406_n200# m1_278_n482#
+ cm_ncell1_4
.ends

.subckt cm_ncell1_6_2 cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ m1_1030_24# m2_n16_n278# m1_n98_24# li_n16_n539# m1_278_24# cm_ncell_1_2/VSUBS cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ m1_654_n200#
Xcm_ncell1_4_0 li_n16_n539# m1_1030_24# m1_n98_24# m1_1030_24# m1_n98_24# cm_ncell_1_2/VSUBS
+ m1_n98_24# m1_n98_24# m1_278_24# cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ m1_n98_24# m1_278_24# cm_ncell1_4
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_3 m1_n98_24# m1_n98_24# m1_n98_24# cm_ncell_1_2/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xcm_ncell_1_0 m1_n98_24# cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ m2_n16_n278# cm_ncell_1_2/VSUBS cm_ncell_1
Xcm_ncell_1_1 m1_654_n200# m1_n98_24# m2_n16_n278# cm_ncell_1_2/VSUBS cm_ncell_1
Xcm_ncell_1_2 m1_n98_24# m1_654_n200# m2_n16_n278# cm_ncell_1_2/VSUBS cm_ncell_1
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_0 m1_n98_24# m1_n98_24# m1_n98_24# cm_ncell_1_2/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_1 m1_n98_24# m1_n98_24# m1_n98_24# cm_ncell_1_2/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
.ends

.subckt cm_ncell1_cell cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell1_4_2_0/m1_1406_n200# cm_ncell1_4_2_1/li_n16_n539# cm_ncell1_4_2_0/m1_1030_24#
+ cm_ncell1_4_2_1/m1_1030_24# cm_ncell1_4_2_0/m1_278_24# cm_ncell1_4_2_1/m1_654_n200#
+ cm_ncell1_4_2_1/m1_278_24# cm_ncell1_4_2_1/m2_n16_n278# cm_ncell1_4_2_1/m1_n98_24#
+ cm_ncell1_4_2_0/m1_654_n200# cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ VSUBS
Xcm_ncell1_4_2_0 cm_ncell1_4_2_0/m1_654_n200# cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ cm_ncell1_4_2_1/li_n16_n539# cm_ncell1_4_2_1/li_n16_n539# cm_ncell1_4_2_0/m1_1030_24#
+ cm_ncell1_4_2_0/m1_278_24# cm_ncell1_4_2_1/m2_n16_n278# cm_ncell1_4_2_1/m1_n98_24#
+ cm_ncell1_4_2_1/m1_n98_24# cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ cm_ncell1_4_2_1/m1_n98_24# cm_ncell1_4_2_0/m1_1406_n200# VSUBS cm_ncell1_4_2
Xcm_ncell1_4_2_1 cm_ncell1_4_2_0/m1_1406_n200# cm_ncell1_4_2_1/m1_1030_24# cm_ncell1_4_2_1/m2_n16_n278#
+ cm_ncell1_4_2_1/m1_n98_24# cm_ncell1_4_2_1/li_n16_n539# cm_ncell1_4_2_1/m1_278_24#
+ VSUBS cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153# cm_ncell1_4_2_1/m1_654_n200#
+ cm_ncell1_6_2
.ends

.subckt cm_ncell1_left m1_n2595_623# cm_ncell1_cell_0/cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m1_n1473_447# m1_n2219_359# m1_n1091_623# m1_n345_799# cm_ncell1_cell_0/cm_ncell1_4_2_1/m2_n16_n278#
+ m1_n604_409# cm_ncell1_cell_0/cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ cm_ncell1_cell_0/cm_ncell1_4_2_1/m1_n98_24# m1_n1849_799# VSUBS cm_ncell1_cell_0/cm_ncell1_4_2_1/li_n16_n539#
Xcm_ncell1_cell_0 cm_ncell1_cell_0/cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m1_n1473_447# cm_ncell1_cell_0/cm_ncell1_4_2_1/li_n16_n539# m1_n1091_623# m1_n2595_623#
+ m1_n345_799# m1_n2219_359# m1_n1849_799# cm_ncell1_cell_0/cm_ncell1_4_2_1/m2_n16_n278#
+ cm_ncell1_cell_0/cm_ncell1_4_2_1/m1_n98_24# m1_n604_409# cm_ncell1_cell_0/cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ VSUBS cm_ncell1_cell
.ends

.subckt cm_ncell1_right cm_ncell1_cell_0/cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m1_1535_368# m1_777_456# m1_1911_632# m1_1153_808# m1_2235_428# cm_ncell1_cell_0/cm_ncell1_4_2_1/m2_n16_n278#
+ m1_407_632# cm_ncell1_cell_0/cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ VSUBS cm_ncell1_cell_0/cm_ncell1_4_2_1/li_n16_n539# cm_ncell1_cell_0/cm_ncell1_4_2_1/m1_n98_24#
Xcm_ncell1_cell_0 cm_ncell1_cell_0/cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m1_1535_368# cm_ncell1_cell_0/cm_ncell1_4_2_1/li_n16_n539# m1_1153_808# m1_2235_428#
+ m1_407_632# m1_2235_428# m1_1911_632# cm_ncell1_cell_0/cm_ncell1_4_2_1/m2_n16_n278#
+ cm_ncell1_cell_0/cm_ncell1_4_2_1/m1_n98_24# m1_777_456# cm_ncell1_cell_0/cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ VSUBS cm_ncell1_cell
.ends

.subckt cm_ncell1_half cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m2_1582_812# cm_ncell1_right_0/cm_ncell1_cell_0/cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m2_1958_460# cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/m2_n16_n278# m2_2898_548#
+ cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ m2_1206_372# m2_830_636# cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/li_n16_n539#
+ VSUBS cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/m1_n98_24#
Xcm_ncell1_left_0 m2_830_636# cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m2_1958_460# m2_1206_372# m2_830_636# m2_1582_812# cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/m2_n16_n278#
+ m2_2898_548# cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/m1_n98_24# m2_1582_812# VSUBS
+ cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/li_n16_n539# cm_ncell1_left
Xcm_ncell1_right_0 cm_ncell1_right_0/cm_ncell1_cell_0/cm_ncell1_4_2_0/cm_ncell1_4_1/cm_ncell_4_0/cm_ncell_2_0/cm_ncell_1_0/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_n158_n91#
+ m2_1206_372# m2_1958_460# m2_830_636# m2_1582_812# m2_1582_812# cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/m2_n16_n278#
+ m2_830_636# cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/cm_ncell1_4_0/cm_ncell_4_0/cm_ncell_2_1/m2_n34_153#
+ VSUBS cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/li_n16_n539# cm_ncell1_left_0/cm_ncell1_cell_0/cm_ncell1_4_2_1/m1_n98_24#
+ cm_ncell1_right
.ends

.subckt cm_ncell1 G1 io0 io1 to0 to1 to2 to3 to4 GND
Xcm_ncell1_half_0 to0 io0 to1 to3 G1 to2 G1 io1 to4 GND GND GND cm_ncell1_half
Xcm_ncell1_half_1 to0 io0 to1 to3 G1 to2 G1 io1 to4 GND GND GND cm_ncell1_half
.ends

