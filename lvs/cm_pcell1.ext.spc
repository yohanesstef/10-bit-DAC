* NGSPICE file created from cm_pcell1.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5 a_n158_n216# a_n100_n242# w_n194_n278#
+ a_100_n216#
X0 a_100_n216# a_n100_n242# a_n158_n216# w_n194_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.522 pd=4.18 as=0.522 ps=4.18 w=1.8 l=1
.ends

.subckt cm_pcell_1 sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278# m1_98_429#
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0 sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_98_429# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
.ends

.subckt cm_pcell1_2 cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell_1_0/m1_98_429# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278#
+ cm_pcell_1_1/m1_98_429# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
Xcm_pcell_1_0 cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278# cm_pcell_1_0/m1_98_429#
+ cm_pcell_1
Xcm_pcell_1_1 cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/w_n194_n278# cm_pcell_1_1/m1_98_429#
+ cm_pcell_1
.ends

.subckt cm_pcell1_4 cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_45_542# m1_1473_109# li_45_565# m2_45_454# w_n21_1# m1_1092_109# m1_715_109#
+ m1_339_109#
Xcm_pcell1_2_0 cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_339_109# m1_339_109# m2_45_454# w_n21_1# m2_45_454# m1_715_109# cm_pcell1_2
Xcm_pcell1_2_1 m1_715_109# m1_1092_109# m1_1092_109# m2_45_454# w_n21_1# m2_45_454#
+ m1_1473_109# cm_pcell1_2
.ends

.subckt cm_pcell1_4_2 cm_pcell1_4_0/m1_715_109# cm_pcell1_4_0/m1_339_109# m1_325_n392#
+ cm_pcell1_4_0/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_4_1/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_4_0/m1_1473_109# m1_1453_n392# cm_pcell1_4_1/w_n21_1# cm_pcell1_4_0/m1_45_542#
+ m1_701_n392# cm_pcell1_4_1/m1_45_542# m1_1077_n392# cm_pcell1_4_0/li_45_565# cm_pcell1_4_0/m2_45_454#
+ cm_pcell1_4_1/li_45_565# cm_pcell1_4_1/m2_45_454# cm_pcell1_4_0/m1_1092_109#
Xcm_pcell1_4_0 cm_pcell1_4_0/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_4_0/m1_45_542# cm_pcell1_4_0/m1_1473_109# cm_pcell1_4_0/li_45_565# cm_pcell1_4_0/m2_45_454#
+ cm_pcell1_4_1/w_n21_1# cm_pcell1_4_0/m1_1092_109# cm_pcell1_4_0/m1_715_109# cm_pcell1_4_0/m1_339_109#
+ cm_pcell1_4
Xcm_pcell1_4_1 cm_pcell1_4_1/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_4_1/m1_45_542# m1_1453_n392# cm_pcell1_4_1/li_45_565# cm_pcell1_4_1/m2_45_454#
+ cm_pcell1_4_1/w_n21_1# m1_1077_n392# m1_701_n392# m1_325_n392# cm_pcell1_4
.ends

.subckt cm_pcell1_dummy_2 sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m1_1340_373#
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0 m1_1340_373# m1_1340_373# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_1340_373# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1 m1_1340_373# m1_1340_373# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_1340_373# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
.ends

.subckt cm_pcell1_2_2 m2_31_131# cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m2_31_n797# cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ m1_325_n214# m1_701_n392# li_31_n882# m1_31_n905# w_n35_n961# m1_67_n392# m1_325_n668#
Xcm_pcell1_2_0 cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_325_n214# m1_325_n214# m2_31_131# w_n35_n961# m2_31_131# cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2
Xcm_pcell1_2_1 m1_67_n392# m1_325_n668# m1_325_n668# m2_31_n797# w_n35_n961# m2_31_n797#
+ m1_701_n392# cm_pcell1_2
Xcm_pcell1_dummy_2_0 w_n35_n961# m1_31_n905# cm_pcell1_dummy_2
Xcm_pcell1_dummy_2_1 w_n35_n961# m1_31_n905# cm_pcell1_dummy_2
.ends

.subckt cm_pcell1_cell cm_pcell1_4_2_0/m1_1453_n392# cm_pcell1_4_2_0/cm_pcell1_4_1/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_4_2_0/m1_701_n392# cm_pcell1_4_2_0/cm_pcell1_4_0/m1_339_109# cm_pcell1_4_2_0/cm_pcell1_4_0/m1_1092_109#
+ cm_pcell1_4_2_1/cm_pcell1_4_0/m1_1092_109# cm_pcell1_4_2_1/cm_pcell1_4_0/m1_339_109#
+ cm_pcell1_2_2_0/m1_701_n392# cm_pcell1_2_2_0/m2_31_n797# cm_pcell1_2_2_0/m2_31_131#
+ cm_pcell1_2_2_0/m1_325_n214# m1_n35_738# cm_pcell1_4_2_1/m1_701_n392# cm_pcell1_2_2_0/w_n35_n961#
+ cm_pcell1_2_2_0/m1_67_n392# cm_pcell1_2_2_0/li_31_n882#
Xcm_pcell1_4_2_0 m1_n35_738# cm_pcell1_4_2_0/cm_pcell1_4_0/m1_339_109# m1_n35_738#
+ m1_n35_738# cm_pcell1_4_2_0/cm_pcell1_4_1/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_n35_738# cm_pcell1_4_2_0/m1_1453_n392# cm_pcell1_2_2_0/w_n35_n961# m1_n35_738#
+ cm_pcell1_4_2_0/m1_701_n392# m1_n35_738# m1_n35_738# cm_pcell1_2_2_0/li_31_n882#
+ cm_pcell1_2_2_0/m2_31_131# cm_pcell1_2_2_0/li_31_n882# cm_pcell1_2_2_0/m2_31_n797#
+ cm_pcell1_4_2_0/cm_pcell1_4_0/m1_1092_109# cm_pcell1_4_2
Xcm_pcell1_4_2_1 m1_n35_738# cm_pcell1_4_2_1/cm_pcell1_4_0/m1_339_109# m1_n35_738#
+ m1_n35_738# cm_pcell1_4_2_0/m1_1453_n392# m1_n35_738# cm_pcell1_2_2_0/m1_67_n392#
+ cm_pcell1_2_2_0/w_n35_n961# m1_n35_738# cm_pcell1_4_2_1/m1_701_n392# m1_n35_738#
+ m1_n35_738# cm_pcell1_2_2_0/li_31_n882# cm_pcell1_2_2_0/m2_31_131# cm_pcell1_2_2_0/li_31_n882#
+ cm_pcell1_2_2_0/m2_31_n797# cm_pcell1_4_2_1/cm_pcell1_4_0/m1_1092_109# cm_pcell1_4_2
Xcm_pcell1_2_2_0 cm_pcell1_2_2_0/m2_31_131# m1_n35_738# cm_pcell1_2_2_0/m2_31_n797#
+ m1_n35_738# cm_pcell1_2_2_0/m1_325_n214# cm_pcell1_2_2_0/m1_701_n392# cm_pcell1_2_2_0/li_31_n882#
+ m1_n35_738# cm_pcell1_2_2_0/w_n35_n961# cm_pcell1_2_2_0/m1_67_n392# m1_n35_738#
+ cm_pcell1_2_2
.ends

.subckt cm_pcell1_left m1_1156_923# m1_3788_395# m1_4164_923# m1_3412_835# m1_2660_923#
+ m1_3036_483# cm_pcell1_cell_0/cm_pcell1_2_2_0/w_n35_n961# m1_2284_571# cm_pcell1_cell_0/cm_pcell1_4_2_0/cm_pcell1_4_1/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_cell_0/cm_pcell1_2_2_0/m2_31_131# m1_839_477# cm_pcell1_cell_0/cm_pcell1_2_2_0/m2_31_n797#
+ cm_pcell1_cell_0/cm_pcell1_2_2_0/li_31_n882# m1_1532_483# m1_1908_835# cm_pcell1_cell_0/m1_n35_738#
Xcm_pcell1_cell_0 m1_3036_483# cm_pcell1_cell_0/cm_pcell1_4_2_0/cm_pcell1_4_1/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_3788_395# m1_4164_923# m1_3412_835# m1_1908_835# m1_2660_923# m1_839_477# cm_pcell1_cell_0/cm_pcell1_2_2_0/m2_31_n797#
+ cm_pcell1_cell_0/cm_pcell1_2_2_0/m2_31_131# m1_1156_923# cm_pcell1_cell_0/m1_n35_738#
+ m1_2284_571# cm_pcell1_cell_0/cm_pcell1_2_2_0/w_n35_n961# m1_1532_483# cm_pcell1_cell_0/cm_pcell1_2_2_0/li_31_n882#
+ cm_pcell1_cell
.ends

.subckt cm_pcell1_right m1_8623_2036# m1_7178_2042# m1_5298_2394# m1_7554_2482# m1_6802_2394#
+ m1_6050_2482# cm_pcell1_cell_0/cm_pcell1_2_2_0/w_n35_n961# cm_pcell1_cell_0/cm_pcell1_4_2_0/cm_pcell1_4_1/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_6426_1954# m1_7930_2130# cm_pcell1_cell_0/cm_pcell1_2_2_0/m2_31_131# cm_pcell1_cell_0/cm_pcell1_2_2_0/m2_31_n797#
+ cm_pcell1_cell_0/cm_pcell1_2_2_0/li_31_n882# m1_5674_1866# m1_8306_2394# cm_pcell1_cell_0/m1_n35_738#
Xcm_pcell1_cell_0 m1_6426_1954# cm_pcell1_cell_0/cm_pcell1_4_2_0/cm_pcell1_4_1/cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_5674_1866# m1_5298_2394# m1_6050_2482# m1_7554_2482# m1_6802_2394# m1_8623_2036#
+ cm_pcell1_cell_0/cm_pcell1_2_2_0/m2_31_n797# cm_pcell1_cell_0/cm_pcell1_2_2_0/m2_31_131#
+ m1_8306_2394# cm_pcell1_cell_0/m1_n35_738# m1_7178_2042# cm_pcell1_cell_0/cm_pcell1_2_2_0/w_n35_n961#
+ m1_7930_2130# cm_pcell1_cell_0/cm_pcell1_2_2_0/li_31_n882# cm_pcell1_cell
.ends

.subckt cm_pcell1 G1 io0 io1 io2 ho0 ho1 ho2 ho3 ho4 VDDA
Xcm_pcell1_left_0 io0 ho3 io0 io1 io0 ho4 VDDA io2 ho0 G1 ho4 G1 VDDA ho4 io1 VDDA
+ cm_pcell1_left
Xcm_pcell1_left_1 io0 ho3 io0 io1 io0 ho4 VDDA io2 ho0 G1 ho4 G1 VDDA ho4 io1 VDDA
+ cm_pcell1_left
Xcm_pcell1_right_0 ho4 ho4 io1 io0 io1 io0 VDDA ho1 ho3 io2 G1 G1 VDDA ho2 io1 VDDA
+ cm_pcell1_right
Xcm_pcell1_right_1 ho4 ho4 io1 io0 io1 io0 VDDA ho1 ho3 io2 G1 G1 VDDA ho2 io1 VDDA
+ cm_pcell1_right
.ends

