* NGSPICE file created from top_dcell_bias.ext - technology: sky130A

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

.subckt top_bias_lvsf_dec ROUT VBPLV VBNLV VBPDEC VDDA VBNDEC GNDA
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

.subckt sky130_fd_sc_hvl__inv_1 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_g5v0d10v5 ad=0.4275 pd=3.57 as=0.4275 ps=3.57 w=1.5 l=0.5
X1 Y A VGND VNB sky130_fd_pr__nfet_g5v0d10v5 ad=0.21375 pd=2.07 as=0.21375 ps=2.07 w=0.75 l=0.5
.ends

.subckt buff_hvl IN OUTB OUT VDDH GND
Xsky130_fd_sc_hvl__inv_1_0 IN GND GND VDDH VDDH OUTB sky130_fd_sc_hvl__inv_1
Xsky130_fd_sc_hvl__inv_1_1 OUTB GND GND VDDH VDDH OUT sky130_fd_sc_hvl__inv_1
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_6763AW a_n80_n161# a_n138_n64# a_80_n64# w_n174_n164#
X0 a_80_n64# a_n80_n161# a_n138_n64# w_n174_n164# sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_LZK9AY a_189_n136# w_n283_n198# a_n189_n162#
+ a_29_n162# a_n29_n136# a_n247_n136#
X0 a_n29_n136# a_n189_n162# a_n247_n136# w_n283_n198# sky130_fd_pr__pfet_g5v0d10v5 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_n136# a_29_n162# a_n29_n136# w_n283_n198# sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt lvsf_pcell m1_272_300# sky130_fd_pr__pfet_g5v0d10v5_6763AW_1/a_80_n64# sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_n80_n161#
+ sky130_fd_pr__pfet_g5v0d10v5_6763AW_1/a_n80_n161# sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_n138_n64#
+ w_n144_n33#
Xsky130_fd_pr__pfet_g5v0d10v5_6763AW_0 sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_n80_n161#
+ sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_n138_n64# sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_80_n64#
+ w_n144_n33# sky130_fd_pr__pfet_g5v0d10v5_6763AW
Xsky130_fd_pr__pfet_g5v0d10v5_6763AW_1 sky130_fd_pr__pfet_g5v0d10v5_6763AW_1/a_n80_n161#
+ sky130_fd_pr__pfet_g5v0d10v5_LZK9AY_0/a_189_n136# sky130_fd_pr__pfet_g5v0d10v5_6763AW_1/a_80_n64#
+ w_n144_n33# sky130_fd_pr__pfet_g5v0d10v5_6763AW
Xsky130_fd_pr__pfet_g5v0d10v5_LZK9AY_0 sky130_fd_pr__pfet_g5v0d10v5_LZK9AY_0/a_189_n136#
+ w_n144_n33# m1_272_300# m1_272_300# w_n144_n33# sky130_fd_pr__pfet_g5v0d10v5_6763AW_0/a_80_n64#
+ sky130_fd_pr__pfet_g5v0d10v5_LZK9AY
.ends

.subckt sky130_fd_pr__nfet_01v8_AT5T57 a_n73_n300# a_15_n300# a_n15_n326# VSUBS
X0 a_15_n300# a_n15_n326# a_n73_n300# VSUBS sky130_fd_pr__nfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt lvsf_ncell_l sky130_fd_pr__nfet_01v8_AT5T57_1/a_15_n300# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS
+ a_923_n339# a_769_n339# sky130_fd_pr__nfet_01v8_AT5T57_0/a_n73_n300#
Xsky130_fd_pr__nfet_01v8_AT5T57_0 sky130_fd_pr__nfet_01v8_AT5T57_0/a_n73_n300# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS
+ a_769_n339# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS sky130_fd_pr__nfet_01v8_AT5T57
Xsky130_fd_pr__nfet_01v8_AT5T57_1 sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS sky130_fd_pr__nfet_01v8_AT5T57_1/a_15_n300#
+ a_923_n339# sky130_fd_pr__nfet_01v8_AT5T57_1/VSUBS sky130_fd_pr__nfet_01v8_AT5T57
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_4L2TME a_n100_n157# a_n158_n69# a_100_n69# VSUBS
X0 a_100_n69# a_n100_n157# a_n158_n69# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_4L29ME a_n100_n157# a_n158_n69# a_100_n69# VSUBS
X0 a_100_n69# a_n100_n157# a_n158_n69# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt lvsf_ncell_h m1_586_604# sky130_fd_pr__nfet_g5v0d10v5_4L29ME_0/a_100_n69#
+ sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/VSUBS sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/a_100_n69#
+ sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/a_n158_n69# sky130_fd_pr__nfet_g5v0d10v5_4L29ME_0/a_n158_n69#
Xsky130_fd_pr__nfet_g5v0d10v5_4L2TME_0 m1_586_604# sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/a_n158_n69#
+ sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/a_100_n69# sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_4L2TME
Xsky130_fd_pr__nfet_g5v0d10v5_4L29ME_0 m1_586_604# sky130_fd_pr__nfet_g5v0d10v5_4L29ME_0/a_n158_n69#
+ sky130_fd_pr__nfet_g5v0d10v5_4L29ME_0/a_100_n69# sky130_fd_pr__nfet_g5v0d10v5_4L2TME_0/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_4L29ME
.ends

.subckt lvsf VPBIAS IN INB OUTP VDDH VNBIAS GND
Xlvsf_pcell_0 VPBIAS m1_2775_n390# m1_2775_n390# OUTP OUTP VDDH lvsf_pcell
Xlvsf_ncell_l_0 m1_3237_n1541# GND IN INB m1_2924_n1541# lvsf_ncell_l
Xlvsf_ncell_h_1 VNBIAS OUTP GND m1_3237_n1541# m1_2775_n390# m1_2924_n1541# lvsf_ncell_h
.ends

.subckt lvsf_buff lvsf_0/IN buff_hvl_0/OUTB buff_hvl_0/OUT lvsf_0/INB lvsf_0/VNBIAS
+ lvsf_0/VDDH lvsf_0/VPBIAS VSUBS
Xbuff_hvl_0 lvsf_0/OUTP buff_hvl_0/OUTB buff_hvl_0/OUT lvsf_0/VDDH VSUBS buff_hvl
Xlvsf_0 lvsf_0/VPBIAS lvsf_0/IN lvsf_0/INB lvsf_0/OUTP lvsf_0/VDDH lvsf_0/VNBIAS VSUBS
+ lvsf
.ends

.subckt lvsf_7bit lvsf_buff_2/lvsf_0/INB lvsf_buff_1/buff_hvl_0/OUT lvsf_buff_4/buff_hvl_0/OUTB
+ lvsf_buff_5/buff_hvl_0/OUT lvsf_buff_3/lvsf_0/INB lvsf_buff_5/lvsf_0/IN lvsf_buff_1/lvsf_0/IN
+ lvsf_buff_4/lvsf_0/INB lvsf_buff_3/buff_hvl_0/OUTB lvsf_buff_5/lvsf_0/INB lvsf_buff_2/buff_hvl_0/OUT
+ lvsf_buff_2/lvsf_0/IN lvsf_buff_7/lvsf_0/INB lvsf_buff_2/buff_hvl_0/OUTB lvsf_buff_7/buff_hvl_0/OUTB
+ lvsf_buff_3/buff_hvl_0/OUT lvsf_buff_7/lvsf_0/IN lvsf_buff_7/buff_hvl_0/OUT lvsf_buff_3/lvsf_0/IN
+ lvsf_buff_1/buff_hvl_0/OUTB lvsf_buff_7/lvsf_0/VPBIAS lvsf_buff_0/buff_hvl_0/OUT
+ lvsf_buff_0/lvsf_0/INB lvsf_buff_7/lvsf_0/VDDH lvsf_buff_0/buff_hvl_0/OUTB lvsf_buff_4/buff_hvl_0/OUT
+ lvsf_buff_4/lvsf_0/IN lvsf_buff_0/lvsf_0/IN lvsf_buff_5/buff_hvl_0/OUTB lvsf_buff_1/lvsf_0/INB
+ VSUBS lvsf_buff_7/lvsf_0/VNBIAS
Xlvsf_buff_0 lvsf_buff_0/lvsf_0/IN lvsf_buff_0/buff_hvl_0/OUTB lvsf_buff_0/buff_hvl_0/OUT
+ lvsf_buff_0/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_1 lvsf_buff_1/lvsf_0/IN lvsf_buff_1/buff_hvl_0/OUTB lvsf_buff_1/buff_hvl_0/OUT
+ lvsf_buff_1/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_2 lvsf_buff_2/lvsf_0/IN lvsf_buff_2/buff_hvl_0/OUTB lvsf_buff_2/buff_hvl_0/OUT
+ lvsf_buff_2/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_3 lvsf_buff_3/lvsf_0/IN lvsf_buff_3/buff_hvl_0/OUTB lvsf_buff_3/buff_hvl_0/OUT
+ lvsf_buff_3/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_4 lvsf_buff_4/lvsf_0/IN lvsf_buff_4/buff_hvl_0/OUTB lvsf_buff_4/buff_hvl_0/OUT
+ lvsf_buff_4/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_5 lvsf_buff_5/lvsf_0/IN lvsf_buff_5/buff_hvl_0/OUTB lvsf_buff_5/buff_hvl_0/OUT
+ lvsf_buff_5/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
Xlvsf_buff_7 lvsf_buff_7/lvsf_0/IN lvsf_buff_7/buff_hvl_0/OUTB lvsf_buff_7/buff_hvl_0/OUT
+ lvsf_buff_7/lvsf_0/INB lvsf_buff_7/lvsf_0/VNBIAS lvsf_buff_7/lvsf_0/VDDH lvsf_buff_7/lvsf_0/VPBIAS
+ VSUBS lvsf_buff
.ends

.subckt sky130_fd_sc_hd__inv_2 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X1 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
.ends

.subckt buffer_cell IN OUT OUTB VDD GND
Xx1 IN GND GND VDD VDD OUTB sky130_fd_sc_hd__inv_2
Xx2 OUTB GND GND VDD VDD OUT sky130_fd_sc_hd__inv_2
.ends

.subckt buffer_bus buffer_cell_7/OUTB buffer_cell_6/OUT buffer_cell_3/OUT buffer_cell_4/OUTB
+ buffer_cell_11/OUTB buffer_cell_2/IN buffer_cell_1/OUTB buffer_cell_0/OUT buffer_cell_11/IN
+ buffer_cell_7/OUT buffer_cell_5/OUTB buffer_cell_4/OUT buffer_cell_1/OUT buffer_cell_7/IN
+ buffer_cell_4/IN buffer_cell_2/OUTB buffer_cell_1/IN buffer_cell_10/IN buffer_cell_10/OUT
+ buffer_cell_6/OUTB buffer_cell_5/OUT buffer_cell_2/OUT buffer_cell_3/OUTB buffer_cell_3/IN
+ buffer_cell_6/IN buffer_cell_10/OUTB buffer_cell_0/IN buffer_cell_0/OUTB buffer_cell_11/OUT
+ buffer_cell_7/VDD VSUBS
Xbuffer_cell_1 buffer_cell_1/IN buffer_cell_1/OUT buffer_cell_1/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_0 buffer_cell_0/IN buffer_cell_0/OUT buffer_cell_0/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_2 buffer_cell_2/IN buffer_cell_2/OUT buffer_cell_2/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_3 buffer_cell_3/IN buffer_cell_3/OUT buffer_cell_3/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_4 buffer_cell_4/IN buffer_cell_4/OUT buffer_cell_4/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_5 buffer_cell_5/IN buffer_cell_5/OUT buffer_cell_5/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_6 buffer_cell_6/IN buffer_cell_6/OUT buffer_cell_6/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_7 buffer_cell_7/IN buffer_cell_7/OUT buffer_cell_7/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_11 buffer_cell_11/IN buffer_cell_11/OUT buffer_cell_11/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_10 buffer_cell_10/IN buffer_cell_10/OUT buffer_cell_10/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
.ends

.subckt sky130_fd_pr__pfet_g5v0d10v5_4VG7B4 a_287_n146# a_487_n120# a_n487_n146# w_n581_n182#
+ a_29_n146# a_n545_n120# a_n229_n146#
X0 a_n287_n120# a_n487_n146# a_n545_n120# w_n581_n182# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.13 as=0.2436 ps=2.26 w=0.84 l=1
X1 a_487_n120# a_287_n146# a_229_n120# w_n581_n182# sky130_fd_pr__pfet_g5v0d10v5 ad=0.2436 pd=2.26 as=0.1218 ps=1.13 w=0.84 l=1
X2 a_229_n120# a_29_n146# a_n29_n120# w_n581_n182# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.13 as=0.1218 ps=1.13 w=0.84 l=1
X3 a_n29_n120# a_n229_n146# a_n287_n120# w_n581_n182# sky130_fd_pr__pfet_g5v0d10v5 ad=0.1218 pd=1.13 as=0.1218 ps=1.13 w=0.84 l=1
.ends

.subckt dec_pcell m1_n483_1015# m1_n535_1581# m1_n483_1273# m1_n483_757# w_n601_499#
+ m1_n257_685#
XXM1 m1_n535_1581# w_n601_499# m1_n483_757# w_n601_499# m1_n483_1273# m1_n257_685#
+ m1_n483_1015# sky130_fd_pr__pfet_g5v0d10v5_4VG7B4
Xsky130_fd_pr__pfet_g5v0d10v5_4VG7B4_0 m1_n535_1581# w_n601_499# m1_n483_757# w_n601_499#
+ m1_n257_685# m1_n483_1273# m1_n483_1015# sky130_fd_pr__pfet_g5v0d10v5_4VG7B4
Xsky130_fd_pr__pfet_g5v0d10v5_4VG7B4_1 m1_n535_1581# w_n601_499# m1_n483_1015# w_n601_499#
+ m1_n257_685# m1_n483_757# m1_n483_1273# sky130_fd_pr__pfet_g5v0d10v5_4VG7B4
Xsky130_fd_pr__pfet_g5v0d10v5_4VG7B4_2 m1_n535_1581# w_n601_499# m1_n483_757# w_n601_499#
+ m1_n257_685# m1_n483_1015# m1_n483_1273# sky130_fd_pr__pfet_g5v0d10v5_4VG7B4
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt dec_ncell_l_1 sky130_fd_pr__nfet_01v8_TC9PLT_3/a_15_n200# a_1588_n1904# sky130_fd_pr__nfet_01v8_TC9PLT_2/a_n73_n200#
+ m1_1529_n1847# a_1434_n1904# VSUBS
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 m1_1529_n1847# a_1434_n1904# sky130_fd_pr__nfet_01v8_TC9PLT_2/a_n73_n200#
+ VSUBS sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_3 sky130_fd_pr__nfet_01v8_TC9PLT_3/a_15_n200# a_1588_n1904#
+ m1_1529_n1847# VSUBS sky130_fd_pr__nfet_01v8_TC9PLT
.ends

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt dec_logic sky130_fd_sc_hd__nand2_1_0/Y sky130_fd_sc_hd__nand2_1_2/Y sky130_fd_sc_hd__nand2_1_1/B
+ sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_3/B sky130_fd_sc_hd__nand2_1_3/A
+ sky130_fd_sc_hd__nand2_1_3/VPWR sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_1/Y
+ sky130_fd_sc_hd__nand2_1_3/Y sky130_fd_sc_hd__nand2_1_0/B sky130_fd_sc_hd__nand2_1_0/A
+ sky130_fd_sc_hd__nand2_1_3/VGND sky130_fd_sc_hd__nand2_1_2/B VSUBS sky130_fd_sc_hd__nand2_1_2/A
Xsky130_fd_sc_hd__nand2_1_0 sky130_fd_sc_hd__nand2_1_0/A sky130_fd_sc_hd__nand2_1_0/B
+ sky130_fd_sc_hd__nand2_1_3/VGND VSUBS sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_3/VPWR
+ sky130_fd_sc_hd__nand2_1_0/Y sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_1 sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_1/B
+ sky130_fd_sc_hd__nand2_1_3/VGND VSUBS sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_3/VPWR
+ sky130_fd_sc_hd__nand2_1_1/Y sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_2 sky130_fd_sc_hd__nand2_1_2/A sky130_fd_sc_hd__nand2_1_2/B
+ sky130_fd_sc_hd__nand2_1_3/VGND VSUBS sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_3/VPWR
+ sky130_fd_sc_hd__nand2_1_2/Y sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_3 sky130_fd_sc_hd__nand2_1_3/A sky130_fd_sc_hd__nand2_1_3/B
+ sky130_fd_sc_hd__nand2_1_3/VGND VSUBS sky130_fd_sc_hd__nand2_1_3/VPB sky130_fd_sc_hd__nand2_1_3/VPWR
+ sky130_fd_sc_hd__nand2_1_3/Y sky130_fd_sc_hd__nand2_1
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_EY6AGD a_100_n131# a_n100_n157# a_n158_n131#
+ VSUBS
X0 a_100_n131# a_n100_n157# a_n158_n131# VSUBS sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt dec_ncell_h m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0/a_n158_n131#
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/a_n158_n131#
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1/a_n158_n131#
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0/a_100_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2/a_100_n131#
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1/a_100_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/a_100_n131#
Xsky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0 sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0/a_100_n131#
+ m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_0/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD
Xsky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1 sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1/a_100_n131#
+ m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_1/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD
Xsky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2 sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2/a_100_n131#
+ m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_2/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD
Xsky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3 sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/a_100_n131#
+ m1_689_n29# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/a_n158_n131# sky130_fd_pr__nfet_g5v0d10v5_EY6AGD_3/VSUBS
+ sky130_fd_pr__nfet_g5v0d10v5_EY6AGD
.ends

.subckt decoder_2to4 VPBIAS b[0] VOUT[0] VOUT[1] VOUT[2] VOUT[3] VDD bb[0] bb[1] VDDH
+ b[1] VNBIAS GND
Xdec_pcell_0 VOUT[2] VPBIAS VOUT[1] VOUT[3] VDDH VOUT[0] dec_pcell
Xdec_ncell_l_0 m1_1166_n952# dec_logic_0/sky130_fd_sc_hd__nand2_1_1/Y m1_821_n952#
+ GND dec_logic_0/sky130_fd_sc_hd__nand2_1_0/Y GND dec_ncell_l_1
Xdec_ncell_l_1_0 m1_1872_n952# dec_logic_0/sky130_fd_sc_hd__nand2_1_3/Y m1_1533_n952#
+ GND dec_logic_0/sky130_fd_sc_hd__nand2_1_2/Y GND dec_ncell_l_1
Xdec_logic_0 dec_logic_0/sky130_fd_sc_hd__nand2_1_0/Y dec_logic_0/sky130_fd_sc_hd__nand2_1_2/Y
+ bb[1] b[0] b[1] b[0] VDD VDD dec_logic_0/sky130_fd_sc_hd__nand2_1_1/Y dec_logic_0/sky130_fd_sc_hd__nand2_1_3/Y
+ bb[0] bb[1] GND bb[0] GND b[1] dec_logic
Xdec_ncell_h_0 VNBIAS m1_821_n952# GND m1_1872_n952# m1_1533_n952# m1_1166_n952# VOUT[0]
+ VOUT[2] VOUT[1] VOUT[3] dec_ncell_h
.ends

.subckt dec_2 decoder_2to4_0/bb[0] sky130_fd_sc_hvl__inv_1_2/Y decoder_2to4_0/bb[1]
+ decoder_2to4_0/VOUT[3] decoder_2to4_0/VOUT[0] sky130_fd_sc_hvl__inv_1_1/Y sky130_fd_sc_hvl__inv_1_3/Y
+ decoder_2to4_0/VDD decoder_2to4_0/VPBIAS decoder_2to4_0/VOUT[1] decoder_2to4_0/VNBIAS
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_0/Y decoder_2to4_0/VOUT[2] decoder_2to4_0/b[0]
+ VSUBS decoder_2to4_0/b[1]
Xdecoder_2to4_0 decoder_2to4_0/VPBIAS decoder_2to4_0/b[0] decoder_2to4_0/VOUT[0] decoder_2to4_0/VOUT[1]
+ decoder_2to4_0/VOUT[2] decoder_2to4_0/VOUT[3] decoder_2to4_0/VDD decoder_2to4_0/bb[0]
+ decoder_2to4_0/bb[1] decoder_2to4_0/VDDH decoder_2to4_0/b[1] decoder_2to4_0/VNBIAS
+ VSUBS decoder_2to4
Xsky130_fd_sc_hvl__inv_1_0 decoder_2to4_0/VOUT[2] VSUBS VSUBS decoder_2to4_0/VDDH
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_0/Y sky130_fd_sc_hvl__inv_1
Xsky130_fd_sc_hvl__inv_1_1 decoder_2to4_0/VOUT[3] VSUBS VSUBS decoder_2to4_0/VDDH
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_1/Y sky130_fd_sc_hvl__inv_1
Xsky130_fd_sc_hvl__inv_1_2 decoder_2to4_0/VOUT[1] VSUBS VSUBS decoder_2to4_0/VDDH
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_2/Y sky130_fd_sc_hvl__inv_1
Xsky130_fd_sc_hvl__inv_1_3 decoder_2to4_0/VOUT[0] VSUBS VSUBS decoder_2to4_0/VDDH
+ decoder_2to4_0/VDDH sky130_fd_sc_hvl__inv_1_3/Y sky130_fd_sc_hvl__inv_1
.ends

.subckt decoder_3 decoder_2to4_1/bb[0] decoder_2to4_1/bb[1] dec_2_0/decoder_2to4_0/VOUT[3]
+ dec_2_0/decoder_2to4_0/VOUT[0] decoder_2to4_1/b[0] dec_2_0/decoder_2to4_0/bb[0]
+ dec_2_0/decoder_2to4_0/b[0] decoder_2to4_2/bb[0] dec_2_0/decoder_2to4_0/b[1] decoder_2to4_1/b[1]
+ decoder_2to4_1/VOUT[0] dec_2_0/decoder_2to4_0/bb[1] decoder_2to4_1/VOUT[1] decoder_2to4_1/VOUT[2]
+ decoder_2to4_2/VDD decoder_2to4_1/VOUT[3] decoder_2to4_2/VNBIAS dec_2_0/sky130_fd_sc_hvl__inv_1_1/Y
+ decoder_2to4_2/VOUT[0] dec_2_0/sky130_fd_sc_hvl__inv_1_3/Y dec_2_0/decoder_2to4_0/VOUT[2]
+ decoder_2to4_2/VOUT[1] decoder_2to4_2/VOUT[2] decoder_2to4_2/VOUT[3] decoder_2to4_2/VPBIAS
+ dec_2_0/decoder_2to4_0/VOUT[1] decoder_2to4_2/bb[1] decoder_2to4_2/b[0] decoder_2to4_2/b[1]
+ dec_2_0/sky130_fd_sc_hvl__inv_1_0/Y decoder_2to4_2/VDDH dec_2_0/sky130_fd_sc_hvl__inv_1_2/Y
+ VSUBS
Xdecoder_2to4_1 decoder_2to4_2/VPBIAS decoder_2to4_1/b[0] decoder_2to4_1/VOUT[0] decoder_2to4_1/VOUT[1]
+ decoder_2to4_1/VOUT[2] decoder_2to4_1/VOUT[3] decoder_2to4_2/VDD decoder_2to4_1/bb[0]
+ decoder_2to4_1/bb[1] decoder_2to4_2/VDDH decoder_2to4_1/b[1] decoder_2to4_2/VNBIAS
+ VSUBS decoder_2to4
Xdecoder_2to4_2 decoder_2to4_2/VPBIAS decoder_2to4_2/b[0] decoder_2to4_2/VOUT[0] decoder_2to4_2/VOUT[1]
+ decoder_2to4_2/VOUT[2] decoder_2to4_2/VOUT[3] decoder_2to4_2/VDD decoder_2to4_2/bb[0]
+ decoder_2to4_2/bb[1] decoder_2to4_2/VDDH decoder_2to4_2/b[1] decoder_2to4_2/VNBIAS
+ VSUBS decoder_2to4
Xdec_2_0 dec_2_0/decoder_2to4_0/bb[0] dec_2_0/sky130_fd_sc_hvl__inv_1_2/Y dec_2_0/decoder_2to4_0/bb[1]
+ dec_2_0/decoder_2to4_0/VOUT[3] dec_2_0/decoder_2to4_0/VOUT[0] dec_2_0/sky130_fd_sc_hvl__inv_1_1/Y
+ dec_2_0/sky130_fd_sc_hvl__inv_1_3/Y decoder_2to4_2/VDD decoder_2to4_2/VPBIAS dec_2_0/decoder_2to4_0/VOUT[1]
+ decoder_2to4_2/VNBIAS decoder_2to4_2/VDDH dec_2_0/sky130_fd_sc_hvl__inv_1_0/Y dec_2_0/decoder_2to4_0/VOUT[2]
+ dec_2_0/decoder_2to4_0/b[0] VSUBS dec_2_0/decoder_2to4_0/b[1] dec_2
.ends

.subckt sky130_fd_sc_hd__nand3_1 A B C VGND VNB VPB VPWR Y
X0 VPWR B Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.165 pd=1.33 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.165 ps=1.33 w=1 l=0.15
X2 a_193_47# B a_109_47# VNB sky130_fd_pr__nfet_01v8 ad=0.10725 pd=0.98 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 Y A a_193_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10725 ps=0.98 w=0.65 l=0.15
X4 Y C VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X5 a_109_47# C VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_1 A VGND VNB VPB VPWR Y
X0 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt logic_shift_seg2 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] BS[8] BS[9] BSB[8]
+ BSB[9] VDD m2_7109_n3782# GND
Xx1 b[9] b[8] GND GND VDD VDD x4/A sky130_fd_sc_hd__nand2_1
Xx3 b[7] b[9] GND GND VDD VDD x4/C sky130_fd_sc_hd__nand2_1
Xx2 b[6] b[9] GND GND VDD VDD x4/B sky130_fd_sc_hd__nand2_1
Xx4 x4/A x4/B x4/C GND GND VDD VDD BS[9] sky130_fd_sc_hd__nand3_1
Xx5 x8/Y x6/Y x7/Y GND GND VDD VDD BS[8] sky130_fd_sc_hd__nand3_1
Xx6 b[8] b[7] GND GND VDD VDD x6/Y sky130_fd_sc_hd__nand2_1
Xx7 b[6] b[8] GND GND VDD VDD x7/Y sky130_fd_sc_hd__nand2_1
Xx8 bb[6] bb[7] bb[8] GND GND VDD VDD x8/Y sky130_fd_sc_hd__nand3_1
Xx9 BS[9] GND GND VDD VDD BSB[9] sky130_fd_sc_hd__inv_1
Xx10 BS[8] GND GND VDD VDD BSB[8] sky130_fd_sc_hd__inv_1
.ends

.subckt sky130_fd_sc_hd__nor2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A a_109_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.105 ps=1.21 w=1 l=0.15
X1 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_109_297# B Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.105 pd=1.21 as=0.26 ps=2.52 w=1 l=0.15
X3 Y B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt seg_selector_1_logic x2/Y x1/B x1/A x3/B x3/A x1/Y x3/Y x3/VGND x3/VPB x3/VPWR
+ x2/B x2/A VSUBS
Xx1 x1/A x1/B x3/VGND VSUBS x3/VPB x3/VPWR x1/Y sky130_fd_sc_hd__nand2_1
Xx2 x2/A x2/B x3/VGND VSUBS x3/VPB x3/VPWR x2/Y sky130_fd_sc_hd__nand2_1
Xx3 x3/A x3/B x3/VGND VSUBS x3/VPB x3/VPWR x3/Y sky130_fd_sc_hd__nor2_1
.ends

.subckt sky130_fd_sc_hd__nand4_1 A B C D VGND VNB VPB VPWR Y
X0 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.165 pd=1.33 as=0.135 ps=1.27 w=1 l=0.15
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.3 pd=2.6 as=0.165 ps=1.33 w=1 l=0.15
X2 VPWR C Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X3 a_193_47# C a_109_47# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X4 Y A a_277_47# VNB sky130_fd_pr__nfet_01v8 ad=0.195 pd=1.9 as=0.10725 ps=0.98 w=0.65 l=0.15
X5 a_277_47# B a_193_47# VNB sky130_fd_pr__nfet_01v8 ad=0.10725 pd=0.98 as=0.08775 ps=0.92 w=0.65 l=0.15
X6 Y D VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X7 a_109_47# D VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt seg_selector_2_logic x4/B x4/A x2/Y x4/Y x1/B x1/A x3/B x3/A x5/C x5/B x5/A
+ x1/Y x3/Y x5/VPB x5/Y x2/B x2/A VSUBS x4/D x4/C
Xx1 x1/A x1/B VSUBS VSUBS x5/VPB x5/VPB x1/Y sky130_fd_sc_hd__nand2_1
Xx2 x2/A x2/B VSUBS VSUBS x5/VPB x5/VPB x2/Y sky130_fd_sc_hd__nand2_1
Xx3 x3/A x3/B VSUBS VSUBS x5/VPB x5/VPB x3/Y sky130_fd_sc_hd__nand2_1
Xx4 x4/A x4/B x4/C x4/D VSUBS VSUBS x5/VPB x5/VPB x4/Y sky130_fd_sc_hd__nand4_1
Xx5 x5/A x5/B x5/C VSUBS VSUBS x5/VPB x5/VPB x5/Y sky130_fd_sc_hd__nand3_1
.ends

.subckt seg_selector_3_logic x2/Y x1/D x1/C x1/B x1/A x3/B x3/A x1/Y x3/Y x2/D x3/VPB
+ x2/C x2/B x2/A VSUBS
Xx1 x1/A x1/B x1/C x1/D VSUBS VSUBS x3/VPB x3/VPB x1/Y sky130_fd_sc_hd__nand4_1
Xx2 x2/A x2/B x2/C x2/D VSUBS VSUBS x3/VPB x3/VPB x2/Y sky130_fd_sc_hd__nand4_1
Xx3 x3/A x3/B VSUBS VSUBS x3/VPB x3/VPB x3/Y sky130_fd_sc_hd__nand2_1
.ends

.subckt seg_selector_4_logic x2/Y x1/B x1/A x3/B x3/A x1/Y x3/Y x3/VGND x3/VPB x3/VPWR
+ x2/B x2/A VSUBS
Xx1 x1/A x1/B x3/VGND VSUBS x3/VPB x3/VPWR x1/Y sky130_fd_sc_hd__nand2_1
Xx2 x2/A x2/B x3/VGND VSUBS x3/VPB x3/VPWR x2/Y sky130_fd_sc_hd__nand2_1
Xx3 x3/A x3/B x3/VGND VSUBS x3/VPB x3/VPWR x3/Y sky130_fd_sc_hd__nor2_1
.ends

.subckt seg_selector_logic b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] bb[9] S[1] S[2] S[3]
+ S[4] SB[1] SB[2] SB[3] SB[4] VDD GND
Xx1 x1/x3/B bb[6] bb[7] x1/x3/B x1/x3/A x1/x3/A S[1] GND VDD VDD bb[8] bb[9] GND seg_selector_1_logic
Xx2 x2/x4/B x2/x4/A x2/x4/B S[2] b[9] bb[8] bb[9] b[6] b[8] bb[7] bb[6] x2/x4/A x2/x4/C
+ VDD x2/x5/Y b[7] bb[9] GND x2/x5/Y x2/x4/C seg_selector_2_logic
Xx3 x3/x3/A b[9] b[8] b[6] bb[7] x3/x3/B x3/x3/A x3/x3/B S[3] b[7] VDD bb[6] b[8]
+ b[9] GND seg_selector_3_logic
Xx4 x4/x3/B b[9] b[8] x4/x3/B x4/x3/A x4/x3/A S[4] GND VDD VDD b[7] b[6] GND seg_selector_4_logic
Xsky130_fd_sc_hd__inv_1_0 S[3] GND GND VDD VDD SB[3] sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_1 S[1] GND GND VDD VDD SB[1] sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_2 S[4] GND GND VDD VDD SB[4] sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_3 S[2] GND GND VDD VDD SB[2] sky130_fd_sc_hd__inv_1
.ends

.subckt dcell_lv S[1] S[2] S[3] SB[1] SB[2] SB[3] SB[4] DS[8] DS[9] DSB[8] DSB[9]
+ VDD bb[9] S[4] bb[6] bb[7] bb[8] b[6] b[7] b[8] GND b[9]
Xlogic_shift_seg2_0 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] DS[8] DS[9] DSB[8] DSB[9]
+ VDD bb[9] GND logic_shift_seg2
Xseg_selector_logic_0 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] bb[9] S[1] S[2] S[3] S[4]
+ SB[1] SB[2] SB[3] SB[4] VDD GND seg_selector_logic
.ends

.subckt lvsf_inv lvsf_0/IN lvsf_0/INB sky130_fd_sc_hvl__inv_1_1/Y lvsf_0/VNBIAS lvsf_0/VDDH
+ lvsf_0/VPBIAS VSUBS
Xlvsf_0 lvsf_0/VPBIAS lvsf_0/IN lvsf_0/INB lvsf_0/OUTP lvsf_0/VDDH lvsf_0/VNBIAS VSUBS
+ lvsf
Xsky130_fd_sc_hvl__inv_1_1 lvsf_0/OUTP VSUBS VSUBS lvsf_0/VDDH lvsf_0/VDDH sky130_fd_sc_hvl__inv_1_1/Y
+ sky130_fd_sc_hvl__inv_1
.ends

.subckt seg_selector_lvsf lvsf_inv_3/lvsf_0/VPBIAS lvsf_inv_2/lvsf_0/IN lvsf_inv_1/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/IN lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_0/lvsf_0/INB lvsf_inv_1/lvsf_0/INB
+ lvsf_inv_2/sky130_fd_sc_hvl__inv_1_1/Y lvsf_inv_0/lvsf_0/IN lvsf_inv_2/lvsf_0/INB
+ lvsf_inv_3/lvsf_0/INB lvsf_inv_3/lvsf_0/VDDH lvsf_inv_1/lvsf_0/IN VSUBS lvsf_inv_0/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/sky130_fd_sc_hvl__inv_1_1/Y
Xlvsf_inv_0 lvsf_inv_0/lvsf_0/IN lvsf_inv_0/lvsf_0/INB lvsf_inv_0/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_3/lvsf_0/VDDH lvsf_inv_3/lvsf_0/VPBIAS VSUBS lvsf_inv
Xlvsf_inv_1 lvsf_inv_1/lvsf_0/IN lvsf_inv_1/lvsf_0/INB lvsf_inv_1/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_3/lvsf_0/VDDH lvsf_inv_3/lvsf_0/VPBIAS VSUBS lvsf_inv
Xlvsf_inv_2 lvsf_inv_2/lvsf_0/IN lvsf_inv_2/lvsf_0/INB lvsf_inv_2/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_3/lvsf_0/VDDH lvsf_inv_3/lvsf_0/VPBIAS VSUBS lvsf_inv
Xlvsf_inv_3 lvsf_inv_3/lvsf_0/IN lvsf_inv_3/lvsf_0/INB lvsf_inv_3/sky130_fd_sc_hvl__inv_1_1/Y
+ lvsf_inv_3/lvsf_0/VNBIAS lvsf_inv_3/lvsf_0/VDDH lvsf_inv_3/lvsf_0/VPBIAS VSUBS lvsf_inv
.ends

.subckt top_digital_cell DIN0 DIN1 DIN2 DIN3 DIN4 DIN5 DIN6 DIN7 DIN8 DIN9 VBNLV VBPDEC
+ b[0] b[1] b[2] b[3] b[4] b[5] b[6] bb[0] bb[1] bb[2] bb[3] bb[4] bb[5] bb[6] dec0[0]
+ dec0[1] dec0[2] dec0[3] dec1[0] dec1[1] dec1[2] dec1[3] dec2[0] dec2[1] dec2[2]
+ dec2[3] dec2b[0] dec2b[1] dec2b[2] dec2b[3] SH[1] SH[2] SH[3] SH[4] VDD VDDH VBNDEC
+ GND VBPLV
Xlvsf_7bit_0 buffer_bus_0/buffer_cell_5/OUTB b[1] bb[5] b[4] buffer_bus_0/buffer_cell_4/OUTB
+ buffer_bus_0/buffer_cell_7/OUT buffer_bus_0/buffer_cell_10/OUT buffer_bus_0/buffer_cell_6/OUTB
+ bb[2] buffer_bus_0/buffer_cell_7/OUTB b[3] buffer_bus_0/buffer_cell_5/OUT dcell_lv_0/bb[6]
+ bb[3] bb[6] b[2] dcell_lv_0/b[6] b[6] buffer_bus_0/buffer_cell_4/OUT bb[1] VBPLV
+ b[0] buffer_bus_0/buffer_cell_11/OUTB VDDH bb[0] b[5] buffer_bus_0/buffer_cell_6/OUT
+ buffer_bus_0/buffer_cell_11/OUT bb[4] buffer_bus_0/buffer_cell_10/OUTB GND VBNLV
+ lvsf_7bit
Xbuffer_bus_0 buffer_bus_0/buffer_cell_7/OUTB buffer_bus_0/buffer_cell_6/OUT dcell_lv_0/b[7]
+ buffer_bus_0/buffer_cell_4/OUTB buffer_bus_0/buffer_cell_11/OUTB DIN6 dcell_lv_0/bb[8]
+ dcell_lv_0/b[9] DIN0 buffer_bus_0/buffer_cell_7/OUT buffer_bus_0/buffer_cell_5/OUTB
+ buffer_bus_0/buffer_cell_4/OUT dcell_lv_0/b[8] DIN4 DIN2 dcell_lv_0/bb[6] DIN8 DIN1
+ buffer_bus_0/buffer_cell_10/OUT buffer_bus_0/buffer_cell_6/OUTB buffer_bus_0/buffer_cell_5/OUT
+ dcell_lv_0/b[6] dcell_lv_0/bb[7] DIN7 DIN5 buffer_bus_0/buffer_cell_10/OUTB DIN9
+ dcell_lv_0/bb[9] buffer_bus_0/buffer_cell_11/OUT VDD GND buffer_bus
Xdecoder_3_0 dcell_lv_0/bb[6] dcell_lv_0/bb[7] dec2[3] dec2[0] dcell_lv_0/b[6] buffer_bus_0/buffer_cell_7/OUTB
+ buffer_bus_0/buffer_cell_7/OUT dcell_lv_0/DSB[8] buffer_bus_0/buffer_cell_6/OUT
+ dcell_lv_0/b[7] dec1[0] buffer_bus_0/buffer_cell_6/OUTB dec1[1] dec1[2] VDD dec1[3]
+ VBNDEC dec2b[3] dec0[0] dec2b[0] dec2[2] dec0[1] dec0[2] dec0[3] VBPDEC dec2[1]
+ dcell_lv_0/DSB[9] dcell_lv_0/DS[8] dcell_lv_0/DS[9] dec2b[2] VDDH dec2b[1] GND decoder_3
Xdcell_lv_0 dcell_lv_0/S[1] dcell_lv_0/S[2] dcell_lv_0/S[3] dcell_lv_0/SB[1] dcell_lv_0/SB[2]
+ dcell_lv_0/SB[3] dcell_lv_0/SB[4] dcell_lv_0/DS[8] dcell_lv_0/DS[9] dcell_lv_0/DSB[8]
+ dcell_lv_0/DSB[9] VDD dcell_lv_0/bb[9] dcell_lv_0/S[4] dcell_lv_0/bb[6] dcell_lv_0/bb[7]
+ dcell_lv_0/bb[8] dcell_lv_0/b[6] dcell_lv_0/b[7] dcell_lv_0/b[8] GND dcell_lv_0/b[9]
+ dcell_lv
Xseg_selector_lvsf_0 VBPLV dcell_lv_0/S[3] SH[2] dcell_lv_0/S[4] VBNLV dcell_lv_0/S[1]
+ dcell_lv_0/S[2] SH[3] dcell_lv_0/SB[1] dcell_lv_0/SB[3] dcell_lv_0/SB[4] VDDH dcell_lv_0/SB[2]
+ GND SH[1] SH[4] seg_selector_lvsf
.ends

.subckt top_dcell_bias
Xtop_bias_lvsf_dec_0 top_bias_lvsf_dec_0/ROUT top_digital_cell_0/VBPLV top_digital_cell_0/VBNLV
+ top_digital_cell_0/VBPDEC top_digital_cell_0/VDDH top_digital_cell_0/VBNDEC VSUBS
+ top_bias_lvsf_dec
Xtop_digital_cell_0 top_digital_cell_0/DIN0 top_digital_cell_0/DIN1 top_digital_cell_0/DIN2
+ top_digital_cell_0/DIN3 top_digital_cell_0/DIN4 top_digital_cell_0/DIN5 top_digital_cell_0/DIN6
+ top_digital_cell_0/DIN7 top_digital_cell_0/DIN8 top_digital_cell_0/DIN9 top_digital_cell_0/VBNLV
+ top_digital_cell_0/VBPDEC top_digital_cell_0/b[0] top_digital_cell_0/b[1] top_digital_cell_0/b[2]
+ top_digital_cell_0/b[3] top_digital_cell_0/b[4] top_digital_cell_0/b[5] top_digital_cell_0/b[6]
+ top_digital_cell_0/bb[0] top_digital_cell_0/bb[1] top_digital_cell_0/bb[2] top_digital_cell_0/bb[3]
+ top_digital_cell_0/bb[4] top_digital_cell_0/bb[5] top_digital_cell_0/bb[6] top_digital_cell_0/dec0[0]
+ top_digital_cell_0/dec0[1] top_digital_cell_0/dec0[2] top_digital_cell_0/dec0[3]
+ top_digital_cell_0/dec1[0] top_digital_cell_0/dec1[1] top_digital_cell_0/dec1[2]
+ top_digital_cell_0/dec1[3] top_digital_cell_0/dec2[0] top_digital_cell_0/dec2[1]
+ top_digital_cell_0/dec2[2] top_digital_cell_0/dec2[3] top_digital_cell_0/dec2b[0]
+ top_digital_cell_0/dec2b[1] top_digital_cell_0/dec2b[2] top_digital_cell_0/dec2b[3]
+ top_digital_cell_0/SH[1] top_digital_cell_0/SH[2] top_digital_cell_0/SH[3] top_digital_cell_0/SH[4]
+ top_digital_cell_0/VDD top_digital_cell_0/VDDH top_digital_cell_0/VBNDEC VSUBS top_digital_cell_0/VBPLV
+ top_digital_cell
.ends

