* NGSPICE file created from top_bias_lvsf_dec.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD w_n2094_n278# a_2000_n216# a_n2058_n216#
+ a_n2000_n242#
X0 a_2000_n216# a_n2000_n242# a_n2058_n216# w_n2094_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.522 pd=4.18 as=0.522 ps=4.18 w=1.8 l=20
.ends

.subckt cm2_pcell3_cell sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/w_n2094_n278# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2058_n216#
+ a_n1825_7417# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2000_n242# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_2000_n216#
+ a_2381_7417#
Xsky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1 sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/w_n2094_n278#
+ sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_2000_n216# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2058_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD_1/a_n2000_n242# sky130_fd_pr__pfet_g5v0d10v5_RPZ9PD
.ends

.subckt cm2_pcell3 w_n5785_3966# m1_n5567_5054# a_n5515_5020#
Xcm2_pcell3_cell_0 w_n5785_3966# m1_n5567_5054# a_n5648_5020# a_n5515_5020# m1_n1510_4506#
+ a_n1442_5020# cm2_pcell3_cell
Xcm2_pcell3_cell_1 w_n5785_3966# m1_n5567_5054# a_n5648_5020# a_n5515_5020# m1_n1510_4506#
+ a_n1442_5020# cm2_pcell3_cell
Xcm2_pcell3_cell_2 w_n5785_3966# a_n5515_5020# a_n5648_5020# a_n5515_5020# m1_n1510_4506#
+ a_n1442_5020# cm2_pcell3_cell
Xcm2_pcell3_cell_3 w_n5785_3966# a_n5515_5020# a_n5648_5020# a_n5515_5020# m1_n1510_4506#
+ a_n1442_5020# cm2_pcell3_cell
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S a_n588_n91# a_n530_n117# a_530_n91# VSUBS
X0 a_530_n91# a_n530_n117# a_n588_n91# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.174 pd=1.78 as=0.174 ps=1.78 w=0.6 l=5.3
.ends

.subckt cm2_ncell4_1 sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n530_n117# m1_1795_1542#
+ li_1818_1564# sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n588_n91# sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/VSUBS
Xsky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0 sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n588_n91#
+ sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n530_n117# m1_1795_1542# sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_TNA5KF a_n1028_n92# a_970_n92# a_n970_n118# VSUBS
X0 a_970_n92# a_n970_n118# a_n1028_n92# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.1769 pd=1.8 as=0.1769 ps=1.8 w=0.61 l=9.7
.ends

.subckt cm2_ncell4_2 m1_1795_1542# li_1818_1564# sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n970_n118#
+ sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/VSUBS sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n1028_n92#
Xsky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0 sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n1028_n92#
+ m1_1795_1542# sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n970_n118# sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_TNA5KF
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_MLSP8N a_n1200_n121# a_1200_n95# a_n1258_n95#
+ VSUBS
X0 a_1200_n95# a_n1200_n121# a_n1258_n95# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.1856 pd=1.86 as=0.1856 ps=1.86 w=0.64 l=12
.ends

.subckt cm2_ncell4_3 m1_1795_1542# li_1818_1564# m1_1957_1814# sky130_fd_pr__nfet_g5v0d10v5_MLSP8N_0/VSUBS
Xsky130_fd_pr__nfet_g5v0d10v5_MLSP8N_0 m1_1957_1814# m1_1795_1542# m1_1957_1814# sky130_fd_pr__nfet_g5v0d10v5_MLSP8N_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_MLSP8N
.ends

.subckt cm2_ncell4 cm2_ncell4_3_0/m1_1957_1814# cm2_ncell4_2_0/sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n970_n118#
+ cm2_ncell4_2_0/sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n1028_n92# cm2_ncell4_1_0/sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n588_n91#
+ cm2_ncell4_1_0/sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n530_n117# cm2_ncell4_3_0/li_1818_1564#
+ cm2_ncell4_3_0/m1_1795_1542# VSUBS
Xcm2_ncell4_1_0 cm2_ncell4_1_0/sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n530_n117#
+ cm2_ncell4_3_0/m1_1795_1542# cm2_ncell4_3_0/li_1818_1564# cm2_ncell4_1_0/sky130_fd_pr__nfet_g5v0d10v5_SZ2N2S_0/a_n588_n91#
+ VSUBS cm2_ncell4_1
Xcm2_ncell4_2_0 cm2_ncell4_3_0/m1_1795_1542# cm2_ncell4_3_0/li_1818_1564# cm2_ncell4_2_0/sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n970_n118#
+ VSUBS cm2_ncell4_2_0/sky130_fd_pr__nfet_g5v0d10v5_TNA5KF_0/a_n1028_n92# cm2_ncell4_2
Xcm2_ncell4_3_0 cm2_ncell4_3_0/m1_1795_1542# cm2_ncell4_3_0/li_1818_1564# cm2_ncell4_3_0/m1_1957_1814#
+ VSUBS cm2_ncell4_3
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_NWEVUG a_920_n136# w_n1014_n198# a_n978_n136#
+ a_n920_n162#
X0 a_920_n136# a_n920_n162# a_n978_n136# w_n1014_n198# sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=9.2
.ends

.subckt cm2_pcell4_1 li_n260_n462# sky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0/a_n978_n136#
+ sky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0/a_n920_n162# w_n339_n541# m1_n283_n485#
Xsky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0 m1_n283_n485# w_n339_n541# sky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0/a_n978_n136#
+ sky130_fd_pr__pfet_g5v0d10v5_NWEVUG_0/a_n920_n162# sky130_fd_pr__pfet_g5v0d10v5_NWEVUG
.ends

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

.subckt cm2_pcell1_5 m2_n720_637# cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ a_n1302_203# m1_n1312_203# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# li_n1289_203# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
Xcm_pcell_1_1 m1_n1312_203# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m2_n720_637# cm_pcell_1
Xcm_pcell1_2_0 cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_n1312_203# m1_n1312_203# m2_n720_637# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m2_n720_637# cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2
Xcm_pcell1_2_1 cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ m1_n1312_203# m1_n1312_203# m2_n720_637# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m2_n720_637# cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0 m1_n1312_203# m1_n1312_203# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_n1312_203# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1 m1_n1312_203# m1_n1312_203# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_n1312_203# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
.ends

.subckt cm2_pcell1 m1_3146_2371# cm2_pcell1_5_1/li_n1289_203# m1_2941_2170# m1_3258_2289#
+ m1_2770_2195# w_1957_1661# m1_3899_2170# m1_2559_2408#
Xcm2_pcell1_5_0 m1_3258_2289# m1_2559_2408# w_1957_1661# m1_3899_2170# m1_2770_2195#
+ m1_3146_2371# m1_2941_2170# w_1957_1661# cm2_pcell1_5_1/li_n1289_203# m1_3258_2289#
+ cm2_pcell1_5
Xcm2_pcell1_5_1 m1_3258_2289# m1_2559_2408# w_1957_1661# m1_3899_2170# m1_2770_2195#
+ m1_3146_2371# m1_2941_2170# w_1957_1661# cm2_pcell1_5_1/li_n1289_203# m1_3258_2289#
+ cm2_pcell1_5
.ends

.subckt cm2_pcell2_5 cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# m1_n1182_568#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# m2_n720_637#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m1_1074_292# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
Xcm_pcell_1_1 cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216# cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m2_n720_637# cm_pcell_1
Xcm_pcell1_2_0 cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_0/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ m2_n720_637# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m2_n720_637# cm_pcell1_2_0/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2
Xcm_pcell1_2_1 cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216#
+ cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_n158_n216# cm_pcell1_2_1/cm_pcell_1_0/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ m2_n720_637# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278# m2_n720_637# cm_pcell1_2_1/cm_pcell_1_1/sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0/a_100_n216#
+ cm_pcell1_2
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_0 m1_1074_292# m1_1074_292# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_1074_292# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
Xsky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1 m1_n1182_568# m1_n1182_568# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5_1/w_n194_n278#
+ m1_n1182_568# sky130_fd_pr__pfet_g5v0d10v5_4JJ3P5
.ends

.subckt cm2_pcell2 S0 S1 S2 S3 S4 D0 D1 D2 D3 D4 VDDA m1_1859_1359# w_1803_1303#
Xcm2_pcell2_5_0 S4 D4 D0 S2 m1_1859_1359# S3 D2 S1 D0 w_1803_1303# m1_1859_1359# S0
+ D3 D1 cm2_pcell2_5
Xcm2_pcell2_5_1 S3 D3 D0 S1 m1_1859_1359# S4 D1 S2 D0 w_1803_1303# m1_1859_1359# S0
+ D4 D2 cm2_pcell2_5
.ends

.subckt cm2_pcell VDDA cm2_pcell2_0/m1_1859_1359# D4 D3 cm2_pcell2_0/w_1803_1303#
+ D2 D1 D0
Xcm2_pcell1_0 cm2_pcell2_0/S2 VDDA cm2_pcell2_0/S1 cm2_pcell2_0/S0 cm2_pcell2_0/S3
+ cm2_pcell2_0/w_1803_1303# cm2_pcell2_0/m1_1859_1359# cm2_pcell2_0/S4 cm2_pcell1
Xcm2_pcell2_0 cm2_pcell2_0/S0 cm2_pcell2_0/S1 cm2_pcell2_0/S2 cm2_pcell2_0/S3 cm2_pcell2_0/S4
+ D0 D1 D2 D3 D4 VDDA cm2_pcell2_0/m1_1859_1359# cm2_pcell2_0/w_1803_1303# cm2_pcell2
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_QKV39N a_n100_n117# a_100_n91# a_n158_n91# VSUBS
X0 a_100_n91# a_n100_n117# a_n158_n91# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.174 pd=1.78 as=0.174 ps=1.78 w=0.6 l=1
.ends

.subckt cm2_ncell2_ncell sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS m1_1486_431#
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_n158_n91# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_100_n91# m1_1032_175# li_1055_175#
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_0 m1_1486_431# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_0/a_100_n91#
+ m1_1486_431# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_1 m1_1486_431# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_100_n91#
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_n158_n91# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
.ends

.subckt cm2_ncell2 m1_341_24# m1_172_n504# m1_826_24# cm2_ncell2_ncell_1/m1_1032_175#
+ m1_84_n504# VSUBS cm2_ncell2_ncell_1/li_1055_175#
Xcm2_ncell2_ncell_0 VSUBS m1_341_24# m1_172_n504# m1_84_n504# m1_826_24# cm2_ncell2_ncell_1/m1_1032_175#
+ cm2_ncell2_ncell_1/li_1055_175# cm2_ncell2_ncell
Xcm2_ncell2_ncell_1 VSUBS m1_341_24# m1_172_n504# m1_84_n504# m1_826_24# cm2_ncell2_ncell_1/m1_1032_175#
+ cm2_ncell2_ncell_1/li_1055_175# cm2_ncell2_ncell
.ends

.subckt cm2_ncell1_cell sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS m1_1755_797# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_100_n91#
+ li_1778_797# m1_1917_964#
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_0 m1_1917_964# m1_1755_797# m1_1917_964# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_1 m1_1917_964# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/a_100_n91#
+ m1_1755_797# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS sky130_fd_pr__nfet_g5v0d10v5_QKV39N
.ends

.subckt cm2_ncell1 m1_3664_1973# m1_2902_1926# m2_3212_1728# cm2_ncell1_cell_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS
+ li_3687_1973#
Xcm2_ncell1_cell_0 cm2_ncell1_cell_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS m1_3664_1973#
+ m1_2902_1926# li_3687_1973# m2_3212_1728# cm2_ncell1_cell
Xcm2_ncell1_cell_1 cm2_ncell1_cell_1/sky130_fd_pr__nfet_g5v0d10v5_QKV39N_1/VSUBS m1_3664_1973#
+ m1_2902_1926# li_3687_1973# m2_3212_1728# cm2_ncell1_cell
.ends

.subckt cm2_ncell cm2_ncell1_0/li_3687_1973# cm2_ncell2_0/m1_341_24# cm2_ncell1_0/m1_3664_1973#
+ cm2_ncell2_0/m1_826_24# VSUBS
Xcm2_ncell2_0 cm2_ncell2_0/m1_341_24# m1_797_n75# cm2_ncell2_0/m1_826_24# cm2_ncell1_0/m1_3664_1973#
+ m2_473_n57# VSUBS cm2_ncell1_0/li_3687_1973# cm2_ncell2
Xcm2_ncell1_0 cm2_ncell1_0/m1_3664_1973# m1_797_n75# m2_473_n57# VSUBS cm2_ncell1_0/li_3687_1973#
+ cm2_ncell1
.ends

.subckt cm2_ncell3 m1_1985_426# li_2008_449# m1_2902_925# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ m1_2644_925# m1_3027_716# m1_2268_534# m1_2526_837# m1_2181_622#
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_3 m1_2526_837# m1_2526_837# m1_2268_534# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_4 m1_2644_925# m1_2902_925# m1_2644_925# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_5 m1_3027_716# m1_2181_622# m1_3027_716# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_0 m1_3027_716# m1_3027_716# m1_2181_622# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_1 m1_2644_925# m1_2902_925# m1_2644_925# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
Xsky130_fd_pr__nfet_g5v0d10v5_QKV39N_2 m1_2526_837# m1_2268_534# m1_2526_837# sky130_fd_pr__nfet_g5v0d10v5_QKV39N_5/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_QKV39N
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_YDEY4G a_229_n216# a_29_n242# w_n323_n278# a_n29_n216#
+ a_n229_n242# a_n287_n216#
X0 a_n29_n216# a_n229_n242# a_n287_n216# w_n323_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.261 pd=2.09 as=0.522 ps=4.18 w=1.8 l=1
X1 a_229_n216# a_29_n242# a_n29_n216# w_n323_n278# sky130_fd_pr__pfet_g5v0d10v5 ad=0.522 pd=4.18 as=0.261 ps=2.09 w=1.8 l=1
.ends

.subckt cm2_pcell4_2 sky130_fd_pr__pfet_g5v0d10v5_YDEY4G_0/a_n29_n216# m1_n1450_n443#
+ w_n1506_n499# li_n1427_n420# m1_n803_82#
Xsky130_fd_pr__pfet_g5v0d10v5_YDEY4G_0 m1_n803_82# m1_n803_82# w_n1506_n499# sky130_fd_pr__pfet_g5v0d10v5_YDEY4G_0/a_n29_n216#
+ m1_n803_82# m1_n803_82# sky130_fd_pr__pfet_g5v0d10v5_YDEY4G
.ends

.subckt top_bias_lvsf_dec ROUT VBPLV VBNLV VBPDEC VBNDEC VDDA GNDA
Xcm2_pcell3_0 VDDA cm2_pcell_0/D0 ROUT cm2_pcell3
Xcm2_ncell4_0 m1_6982_n3385# VBNDEC m1_6988_n3010# m1_6994_n2637# VBNLV GNDA GNDA
+ GNDA cm2_ncell4
Xcm2_pcell4_1_0 VDDA m1_7180_n494# VBPLV VDDA VDDA cm2_pcell4_1
Xcm2_pcell_0 VDDA VDDA VBNDEC VBNLV VDDA VBPDEC cm2_pcell_0/D1 cm2_pcell_0/D0 cm2_pcell
Xcm2_ncell_0 GNDA cm2_pcell_0/D1 GNDA VBPLV GNDA cm2_ncell
Xcm2_ncell3_0 GNDA GNDA m1_6994_n2637# GNDA VBNLV VBPDEC m1_6988_n3010# VBNDEC m1_6982_n3385#
+ cm2_ncell3
Xcm2_pcell4_2_0 m1_7180_n494# VDDA VDDA VDDA VBPLV cm2_pcell4_2
.ends

