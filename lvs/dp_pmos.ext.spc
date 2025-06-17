* NGSPICE file created from dp_pmos.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_g5v0d10v5_V8EYZH a_n545_n336# a_n29_n336# a_n229_n362#
+ a_487_n336# a_287_n362# w_n581_n398# a_n287_n336# a_n487_n362# a_229_n336# a_29_n362#
X0 a_229_n336# a_29_n362# a_n29_n336# w_n581_n398# sky130_fd_pr__pfet_g5v0d10v5 ad=0.435 pd=3.29 as=0.435 ps=3.29 w=3 l=1
X1 a_n29_n336# a_n229_n362# a_n287_n336# w_n581_n398# sky130_fd_pr__pfet_g5v0d10v5 ad=0.435 pd=3.29 as=0.435 ps=3.29 w=3 l=1
X2 a_n287_n336# a_n487_n362# a_n545_n336# w_n581_n398# sky130_fd_pr__pfet_g5v0d10v5 ad=0.435 pd=3.29 as=0.87 ps=6.58 w=3 l=1
X3 a_487_n336# a_287_n362# a_229_n336# w_n581_n398# sky130_fd_pr__pfet_g5v0d10v5 ad=0.87 pd=6.58 as=0.435 ps=3.29 w=3 l=1
.ends

.subckt dp_pmos_4 li_n476_79# sky130_fd_pr__pfet_g5v0d10v5_V8EYZH_0/a_n545_n336# m1_n51_765#
+ m1_207_705# m1_n303_79# m1_n391_79# a_n489_79# sky130_fd_pr__pfet_g5v0d10v5_V8EYZH_0/a_n29_n336#
+ sky130_fd_pr__pfet_g5v0d10v5_V8EYZH_0/a_487_n336# sky130_fd_pr__pfet_g5v0d10v5_V8EYZH_0/w_n581_n398#
+ m1_117_161#
Xsky130_fd_pr__pfet_g5v0d10v5_V8EYZH_0 sky130_fd_pr__pfet_g5v0d10v5_V8EYZH_0/a_n545_n336#
+ sky130_fd_pr__pfet_g5v0d10v5_V8EYZH_0/a_n29_n336# m1_207_705# sky130_fd_pr__pfet_g5v0d10v5_V8EYZH_0/a_487_n336#
+ m1_n51_765# sky130_fd_pr__pfet_g5v0d10v5_V8EYZH_0/w_n581_n398# m1_117_161# m1_n51_765#
+ m1_117_161# m1_207_705# sky130_fd_pr__pfet_g5v0d10v5_V8EYZH
.ends

.subckt dp_pmos P_IN N_IN I_OPA I_OPB I_HEAD VPB
Xdp_pmos_4_0 VPB I_OPA P_IN N_IN N_IN P_IN VPB I_OPB I_OPA VPB I_HEAD dp_pmos_4
Xdp_pmos_4_1 VPB I_OPB N_IN P_IN N_IN P_IN VPB I_OPA I_OPB VPB I_HEAD dp_pmos_4
.ends

