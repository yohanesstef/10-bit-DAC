* NGSPICE file created from monticelli_top.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG a_100_n191# a_n158_n191# a_n100_n217#
+ VSUBS
X0 a_100_n191# a_n100_n217# a_n158_n191# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.464 pd=3.78 as=0.464 ps=3.78 w=1.6 l=1
.ends

.subckt monticelli_nmos_2 m1_942_578# m1_441_1016# m1_323_1016# li_n361_578# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/VSUBS
+ m1_n192_578# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/a_100_n191# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_0/a_n158_n191#
+ m1_n280_578#
Xsky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_0 m1_323_1016# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_0/a_n158_n191#
+ m1_n280_578# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG
Xsky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1 sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/a_100_n191#
+ m1_441_1016# m1_n280_578# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG
.ends

.subckt monticelli_nmos m1_792_549# monticelli_nmos_2_1/m1_n280_578# m1_172_549# a_63_744#
+ m1_914_26# cross_pair_0/VSUBS m1_260_26#
Xmonticelli_nmos_2_0 m1_792_549# m1_792_549# m1_172_549# cross_pair_0/VSUBS cross_pair_0/VSUBS
+ m1_172_549# m1_914_26# m1_260_26# monticelli_nmos_2_1/m1_n280_578# monticelli_nmos_2
Xmonticelli_nmos_2_1 m1_792_549# m1_172_549# m1_792_549# cross_pair_0/VSUBS cross_pair_0/VSUBS
+ m1_172_549# m1_260_26# m1_914_26# monticelli_nmos_2_1/m1_n280_578# monticelli_nmos_2
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_X66K38 a_n158_n516# a_n100_n542# w_n194_n578#
+ a_100_n516#
X0 a_100_n516# a_n100_n542# a_n158_n516# w_n194_n578# sky130_fd_pr__pfet_g5v0d10v5 ad=1.392 pd=10.18 as=1.392 ps=10.18 w=4.8 l=1
.ends

.subckt monticelli_pmos_2 m1_n280_1043# sky130_fd_pr__pfet_g5v0d10v5_X66K38_0/a_n158_n516#
+ m1_441_1016# m1_323_1016# li_n361_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/w_n194_n578#
+ a_n374_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/a_100_n516#
Xsky130_fd_pr__pfet_g5v0d10v5_X66K38_1 m1_441_1016# m1_n280_1043# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/w_n194_n578#
+ sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/a_100_n516# sky130_fd_pr__pfet_g5v0d10v5_X66K38
Xsky130_fd_pr__pfet_g5v0d10v5_X66K38_0 sky130_fd_pr__pfet_g5v0d10v5_X66K38_0/a_n158_n516#
+ m1_n280_1043# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/w_n194_n578# m1_323_1016# sky130_fd_pr__pfet_g5v0d10v5_X66K38
.ends

.subckt monticelli_pmos m1_3257_13# w_3009_n235# m1_3345_13# m1_3759_2547# m1_3941_1176#
+ m1_3169_95#
Xmonticelli_pmos_2_0 m1_3169_95# m1_3941_1176# m1_3345_13# m1_3759_2547# w_3009_n235#
+ w_3009_n235# w_3009_n235# m1_3257_13# monticelli_pmos_2
Xmonticelli_pmos_2_1 m1_3169_95# m1_3257_13# m1_3759_2547# m1_3345_13# w_3009_n235#
+ w_3009_n235# w_3009_n235# m1_3941_1176# monticelli_pmos_2
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_VQXVZH w_n323_n398# a_n29_n336# a_n229_n362#
+ a_n287_n336# a_229_n336# a_29_n362#
X0 a_229_n336# a_29_n362# a_n29_n336# w_n323_n398# sky130_fd_pr__pfet_g5v0d10v5 ad=0.87 pd=6.58 as=0.435 ps=3.29 w=3 l=1
X1 a_n29_n336# a_n229_n362# a_n287_n336# w_n323_n398# sky130_fd_pr__pfet_g5v0d10v5 ad=0.435 pd=3.29 as=0.87 ps=6.58 w=3 l=1
.ends

.subckt out_pcell_2 sky130_fd_pr__pfet_g5v0d10v5_VQXVZH_0/a_n29_n336# li_n175_12#
+ m1_n198_12# a_n188_12# sky130_fd_pr__pfet_g5v0d10v5_VQXVZH_0/w_n323_n398# m1_218_700#
Xsky130_fd_pr__pfet_g5v0d10v5_VQXVZH_0 sky130_fd_pr__pfet_g5v0d10v5_VQXVZH_0/w_n323_n398#
+ sky130_fd_pr__pfet_g5v0d10v5_VQXVZH_0/a_n29_n336# m1_218_700# m1_n198_12# m1_n198_12#
+ m1_218_700# sky130_fd_pr__pfet_g5v0d10v5_VQXVZH
.ends

.subckt out_pcell m1_920_n168# w_553_n332# m1_1043_537#
Xout_pcell_2_0 m1_1043_537# w_553_n332# w_553_n332# w_553_n332# w_553_n332# m1_920_n168#
+ out_pcell_2
Xout_pcell_2_1 m1_1043_537# w_553_n332# w_553_n332# w_553_n332# w_553_n332# m1_920_n168#
+ out_pcell_2
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_7VNVKF a_n287_n131# a_29_n157# a_229_n131# a_n229_n157#
+ a_n29_n131# VSUBS
X0 a_n29_n131# a_n229_n157# a_n287_n131# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X1 a_229_n131# a_29_n157# a_n29_n131# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
.ends

.subckt out_ncell_2 li_n175_12# m1_n198_12# m1_218_291# sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/a_n29_n131#
Xsky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0 m1_n198_12# m1_218_291# m1_n198_12# m1_218_291#
+ sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/a_n29_n131# sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_7VNVKF
.ends

.subckt out_ncell m1_393_n32# m1_270_n327# out_ncell_2_1/sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/VSUBS
Xout_ncell_2_0 out_ncell_2_1/sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/VSUBS out_ncell_2_1/sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/VSUBS
+ m1_270_n327# out_ncell_2_1/sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/VSUBS m1_393_n32#
+ out_ncell_2
Xout_ncell_2_1 out_ncell_2_1/sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/VSUBS out_ncell_2_1/sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/VSUBS
+ m1_270_n327# out_ncell_2_1/sky130_fd_pr__nfet_g5v0d10v5_7VNVKF_0/VSUBS m1_393_n32#
+ out_ncell_2
.ends

.subckt opa_output_stage m1_1021_422# out_pcell_0/w_553_n332# out_pcell_0/m1_920_n168#
+ out_ncell_0/m1_270_n327# VSUBS
Xout_pcell_0 out_pcell_0/m1_920_n168# out_pcell_0/w_553_n332# m1_1021_422# out_pcell
Xout_ncell_0 m1_1021_422# out_ncell_0/m1_270_n327# VSUBS out_ncell
.ends

.subckt monticelli_top VB1 VB2 A B Ax Bx OUT VDDA GNDA
Xmonticelli_nmos_0 B VB2 Bx GNDA A GNDA Ax monticelli_nmos
Xmonticelli_pmos_0 Bx VDDA Ax A B VB1 monticelli_pmos
Xopa_output_stage_0 OUT VDDA A B GNDA opa_output_stage
.ends

