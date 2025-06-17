* NGSPICE file created from opa_folded_cascode.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_g5v0d10v5_X66K38 a_n158_n516# a_n100_n542# w_n194_n578#
+ a_100_n516#
X0 a_100_n516# a_n100_n542# a_n158_n516# w_n194_n578# sky130_fd_pr__pfet_g5v0d10v5 ad=1.392 pd=10.18 as=1.392 ps=10.18 w=4.8 l=1
.ends

.subckt fc_pmos1_2 m1_n104_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_0/a_n158_n516#
+ li_n361_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/w_n194_n578# a_n374_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/a_100_n516#
+ m1_n374_n62#
Xsky130_fd_pr__pfet_g5v0d10v5_X66K38_1 m1_n374_n62# m1_n104_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/w_n194_n578#
+ sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/a_100_n516# sky130_fd_pr__pfet_g5v0d10v5_X66K38
Xsky130_fd_pr__pfet_g5v0d10v5_X66K38_0 sky130_fd_pr__pfet_g5v0d10v5_X66K38_0/a_n158_n516#
+ m1_n104_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/w_n194_n578# m1_n374_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38
.ends

.subckt fc_pmos1 m1_989_81# fc_pmos1_2_1/m1_n104_n62# m1_990_n39# w_1_n1290#
Xfc_pmos1_2_0 fc_pmos1_2_1/m1_n104_n62# m1_989_81# w_1_n1290# w_1_n1290# w_1_n1290#
+ m1_990_n39# w_1_n1290# fc_pmos1_2
Xfc_pmos1_2_1 fc_pmos1_2_1/m1_n104_n62# m1_990_n39# w_1_n1290# w_1_n1290# w_1_n1290#
+ m1_989_81# w_1_n1290# fc_pmos1_2
.ends

.subckt fc_pmos2_2 m1_n104_n62# m2_n23_1219# sky130_fd_pr__pfet_g5v0d10v5_X66K38_0/a_n158_n516#
+ m1_441_1016# m2_n23_1131# m1_323_1016# li_n361_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/w_n194_n578#
+ a_n374_n62# m1_n192_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/a_100_n516# m1_n280_n62#
Xsky130_fd_pr__pfet_g5v0d10v5_X66K38_1 m1_441_1016# m1_n280_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/w_n194_n578#
+ sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/a_100_n516# sky130_fd_pr__pfet_g5v0d10v5_X66K38
Xsky130_fd_pr__pfet_g5v0d10v5_X66K38_0 sky130_fd_pr__pfet_g5v0d10v5_X66K38_0/a_n158_n516#
+ m1_n280_n62# sky130_fd_pr__pfet_g5v0d10v5_X66K38_1/w_n194_n578# m1_323_1016# sky130_fd_pr__pfet_g5v0d10v5_X66K38
.ends

.subckt fc_pmos2 m1_3227_311# fc_pmos2_2_1/m1_n280_n62# m1_3135_1682# w_2267_n1100#
+ m1_3227_431# m1_3135_n852#
Xfc_pmos2_2_0 m1_3135_1682# m1_3135_1682# m1_3227_311# m1_3135_1682# m1_3135_n852#
+ m1_3135_n852# w_2267_n1100# w_2267_n1100# w_2267_n1100# m1_3135_n852# m1_3227_431#
+ fc_pmos2_2_1/m1_n280_n62# fc_pmos2_2
Xfc_pmos2_2_1 m1_3135_1682# m1_3135_1682# m1_3227_431# m1_3135_n852# m1_3135_n852#
+ m1_3135_1682# w_2267_n1100# w_2267_n1100# w_2267_n1100# m1_3135_n852# m1_3227_311#
+ fc_pmos2_2_1/m1_n280_n62# fc_pmos2_2
.ends

.subckt fc_pcell fc_pmos2_0/fc_pmos2_2_1/m1_n280_n62# fc_pmos2_0/m1_3227_431# m2_332_21#
+ m1_1290_n39# m2_244_n67# m1_42_55#
Xfc_pmos1_0 m2_332_21# m1_1290_n39# m2_244_n67# m1_42_55# fc_pmos1
Xfc_pmos2_0 m1_1290_n39# fc_pmos2_0/fc_pmos2_2_1/m1_n280_n62# m2_332_21# m1_42_55#
+ fc_pmos2_0/m1_3227_431# m2_244_n67# fc_pmos2
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG a_100_n191# a_n158_n191# a_n100_n217#
+ VSUBS
X0 a_100_n191# a_n100_n217# a_n158_n191# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.464 pd=3.78 as=0.464 ps=3.78 w=1.6 l=1
.ends

.subckt fc_ncell2_2 li_n427_n82# m1_n170_n82# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/VSUBS
+ m1_n258_n82# m1_n346_n82# m1_257_356# m1_375_356# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/a_100_n191#
+ sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_0/a_n158_n191#
Xsky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_0 m1_257_356# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_0/a_n158_n191#
+ m1_n346_n82# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG
Xsky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1 sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/a_100_n191#
+ m1_375_356# m1_n346_n82# sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_YZ2SRG
.ends

.subckt fc_ncell2 m1_430_15# fc_ncell2_2_1/m1_n346_n82# m1_915_15# a_64_n797# m1_173_537#
+ m1_261_625# cross_pair_0/VSUBS
Xfc_ncell2_2_0 cross_pair_0/VSUBS m1_261_625# cross_pair_0/VSUBS m1_173_537# fc_ncell2_2_1/m1_n346_n82#
+ m1_173_537# m1_261_625# m1_915_15# m1_430_15# fc_ncell2_2
Xfc_ncell2_2_1 cross_pair_0/VSUBS m1_261_625# cross_pair_0/VSUBS m1_173_537# fc_ncell2_2_1/m1_n346_n82#
+ m1_261_625# m1_173_537# m1_430_15# m1_915_15# fc_ncell2_2
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U a_n229_n217# a_287_n217# a_n29_n191# a_487_n191#
+ a_n487_n217# a_n287_n191# a_229_n191# a_29_n217# a_n545_n191# VSUBS
X0 a_229_n191# a_29_n217# a_n29_n191# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.232 pd=1.89 as=0.232 ps=1.89 w=1.6 l=1
X1 a_n29_n191# a_n229_n217# a_n287_n191# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.232 pd=1.89 as=0.232 ps=1.89 w=1.6 l=1
X2 a_n287_n191# a_n487_n217# a_n545_n191# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.232 pd=1.89 as=0.464 ps=3.78 w=1.6 l=1
X3 a_487_n191# a_287_n217# a_229_n191# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.464 pd=3.78 as=0.232 ps=1.89 w=1.6 l=1
.ends

.subckt fc_ncell1_4 m1_79_364# m1_19_458# sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n29_n191#
+ sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/VSUBS sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n545_n191#
+ li_19_481#
Xsky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0 m1_79_364# m1_19_458# sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n29_n191#
+ m1_19_458# m1_79_364# m1_19_458# m1_19_458# m1_79_364# sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n545_n191#
+ sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/VSUBS sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U
.ends

.subckt fc_ncell1_half fc_ncell1_4_1/sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n545_n191#
+ fc_ncell1_4_1/li_19_481# fc_ncell1_4_0/sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n29_n191#
+ fc_ncell1_4_1/sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n29_n191# fc_ncell1_4_1/m1_79_364#
+ fc_ncell1_4_1/m1_19_458# VSUBS
Xfc_ncell1_4_0 fc_ncell1_4_1/m1_79_364# fc_ncell1_4_1/m1_19_458# fc_ncell1_4_0/sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n29_n191#
+ VSUBS fc_ncell1_4_1/sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n545_n191# fc_ncell1_4_1/li_19_481#
+ fc_ncell1_4
Xfc_ncell1_4_1 fc_ncell1_4_1/m1_79_364# fc_ncell1_4_1/m1_19_458# fc_ncell1_4_1/sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n29_n191#
+ VSUBS fc_ncell1_4_1/sky130_fd_pr__nfet_g5v0d10v5_VZ2S5U_0/a_n545_n191# fc_ncell1_4_1/li_19_481#
+ fc_ncell1_4
.ends

.subckt fc_ncell1 cross_pair_1/VSUBS m1_234_n188# m1_322_n188# m2_1441_n608#
Xfc_ncell1_half_0 m1_234_n188# cross_pair_1/VSUBS m1_322_n188# m1_322_n188# m2_1441_n608#
+ cross_pair_1/VSUBS cross_pair_1/VSUBS fc_ncell1_half
Xfc_ncell1_half_1 m1_322_n188# cross_pair_1/VSUBS m1_234_n188# m1_234_n188# m2_1441_n608#
+ cross_pair_1/VSUBS cross_pair_1/VSUBS fc_ncell1_half
.ends

.subckt fc_ncell m1_773_1383# fc_ncell2_0/m1_915_15# fc_ncell2_0/fc_ncell2_2_1/m1_n346_n82#
+ m1_2371_1851# fc_ncell2_0/cross_pair_0/VSUBS m1_685_1383#
Xfc_ncell2_0 m1_2371_1851# fc_ncell2_0/fc_ncell2_2_1/m1_n346_n82# fc_ncell2_0/m1_915_15#
+ fc_ncell2_0/cross_pair_0/VSUBS m1_773_1383# m1_685_1383# fc_ncell2_0/cross_pair_0/VSUBS
+ fc_ncell2
Xfc_ncell1_0 fc_ncell2_0/cross_pair_0/VSUBS m1_685_1383# m1_773_1383# m1_2371_1851#
+ fc_ncell1
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
+ m1_914_26# m1_260_26# cross_pair_0/VSUBS
Xmonticelli_nmos_2_0 m1_792_549# m1_792_549# m1_172_549# cross_pair_0/VSUBS cross_pair_0/VSUBS
+ m1_172_549# m1_914_26# m1_260_26# monticelli_nmos_2_1/m1_n280_578# monticelli_nmos_2
Xmonticelli_nmos_2_1 m1_792_549# m1_172_549# m1_792_549# cross_pair_0/VSUBS cross_pair_0/VSUBS
+ m1_172_549# m1_260_26# m1_914_26# monticelli_nmos_2_1/m1_n280_578# monticelli_nmos_2
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

.subckt monticelli_top VB2 Bx VDDA A Ax B OUT GNDA VB1
Xmonticelli_nmos_0 B VB2 Bx GNDA A Ax GNDA monticelli_nmos
Xmonticelli_pmos_0 Bx VDDA Ax A B VB1 monticelli_pmos
Xopa_output_stage_0 OUT VDDA A B GNDA opa_output_stage
.ends

.subckt opa_folded_cascode VBS1 VBS2 VB1 VB2 I_OPA I_OPB I_ONA I_ONB VOUT VDDA GNDA
Xfc_pcell_0 VBS1 monticelli_top_0/A I_ONA monticelli_top_0/Ax I_ONB VDDA fc_pcell
Xfc_ncell_0 I_OPB monticelli_top_0/B VBS2 monticelli_top_0/Bx GNDA I_OPA fc_ncell
Xmonticelli_top_0 VB2 monticelli_top_0/Bx VDDA monticelli_top_0/A monticelli_top_0/Ax
+ monticelli_top_0/B VOUT GNDA VB1 monticelli_top
.ends

