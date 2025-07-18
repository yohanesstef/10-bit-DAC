** sch_path: /home/yohanes/10-bit-DAC/xschem/top_segment_1.sch
.subckt top_segment_1 V0 V64 DEC[0] DEC[1] DEC[2] DEC[3] b[0] b[1] b[2] b[3] bb[0] bb[1] bb[2] bb[3] VOUT GND
*.PININFO V64:I VOUT:O GND:I DEC[0:3]:I b[0:3]:I bb[0:3]:I V0:I
x1 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12 V13 V14 V15 V16 V17 V18 V19 V20 V21 V22 V23 V24 V25 V26 V27 V28 V29 V30 V31 V32 V33
+ V34 V35 V36 V37 V38 V39 V40 V41 V42 V43 V44 V45 V46 V47 V48 V49 V50 V51 V52 V53 V54 V55 V56 V57 V58 V59 V60 V61 V62 V63 DEC[0] DEC[1]
+ DEC[2] DEC[3] v1[0] v1[1] v1[2] v1[3] v1[4] v1[5] v1[6] v1[7] v1[8] v1[9] v1[10] v1[11] v1[12] v1[13] v1[14] v1[15] GND
+ vselector_6b_1v_stage_1
x2 v1[0] v1[1] v1[2] v1[3] v1[4] v1[5] v1[6] v1[7] bb[3] v2[0] v2[1] v2[2] v2[3] v2[4] v2[5] v2[6] v2[7] GND switch_nmos_1g_8o
x3 v1[8] v1[9] v1[10] v1[11] v1[12] v1[13] v1[14] v1[15] b[3] v2[0] v2[1] v2[2] v2[3] v2[4] v2[5] v2[6] v2[7] GND
+ switch_nmos_1g_8o
x4 v2[0] v2[1] v2[2] v2[3] bb[2] v3[0] v3[1] v3[2] v3[3] GND switch_nmos_1g_4o
x5 v2[4] v2[5] v2[6] v2[7] b[2] v3[0] v3[1] v3[2] v3[3] GND switch_nmos_1g_4o
x6 v3[0] v3[1] bb[1] v4[0] v4[1] GND switch_nmos_1g_2o
x7 v3[2] v3[3] b[1] v4[0] v4[1] GND switch_nmos_1g_2o
x8 v4[0] v4[1] b[0] bb[0] VOUT VOUT GND switch_nmos_2g_2o
x9 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12 V13 V14 V15 V16 V17 V18 V19 V20 V21 V22 V23 V24 V25 V26 V27 V28 V29 V30 V31 V32 V33
+ V34 V35 V36 V37 V38 V39 V40 V41 V42 V43 V44 V45 V46 V47 V48 V49 V50 V51 V52 V53 V54 V55 V56 V57 V58 V59 V60 V61 V62 V63 V64 GND
+ rseg_1_v3
.ends

* expanding   symbol:  vselector_6b_1v_stage_1.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/vselector_6b_1v_stage_1.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/vselector_6b_1v_stage_1.sch
.subckt vselector_6b_1v_stage_1 vin[0] vin[1] vin[2] vin[3] vin[4] vin[5] vin[6] vin[7] vin[8] vin[9] vin[10] vin[11] vin[12]
+ vin[13] vin[14] vin[15] vin[16] vin[17] vin[18] vin[19] vin[20] vin[21] vin[22] vin[23] vin[24] vin[25] vin[26] vin[27] vin[28] vin[29]
+ vin[30] vin[31] vin[32] vin[33] vin[34] vin[35] vin[36] vin[37] vin[38] vin[39] vin[40] vin[41] vin[42] vin[43] vin[44] vin[45] vin[46]
+ vin[47] vin[48] vin[49] vin[50] vin[51] vin[52] vin[53] vin[54] vin[55] vin[56] vin[57] vin[58] vin[59] vin[60] vin[61] vin[62] vin[63]
+ dec[0] dec[1] dec[2] dec[3] vout[0] vout[1] vout[2] vout[3] vout[4] vout[5] vout[6] vout[7] vout[8] vout[9] vout[10] vout[11] vout[12]
+ vout[13] vout[14] vout[15] VNB
*.PININFO vin[0:63]:I vout[0:15]:O VNB:I dec[0:3]:I
x1 vin[48] vin[49] vin[50] vin[51] vin[52] vin[53] vin[54] vin[55] vin[56] vin[57] vin[58] vin[59] vin[60] vin[61] vin[62] vin[63]
+ dec[3] vout[0] vout[1] vout[2] vout[3] vout[4] vout[5] vout[6] vout[7] vout[8] vout[9] vout[10] vout[11] vout[12] vout[13] vout[14]
+ vout[15] VNB vselector_16b_1v
x2 vin[32] vin[33] vin[34] vin[35] vin[36] vin[37] vin[38] vin[39] vin[40] vin[41] vin[42] vin[43] vin[44] vin[45] vin[46] vin[47]
+ dec[2] vout[0] vout[1] vout[2] vout[3] vout[4] vout[5] vout[6] vout[7] vout[8] vout[9] vout[10] vout[11] vout[12] vout[13] vout[14]
+ vout[15] VNB vselector_16b_1v
x3 vin[16] vin[17] vin[18] vin[19] vin[20] vin[21] vin[22] vin[23] vin[24] vin[25] vin[26] vin[27] vin[28] vin[29] vin[30] vin[31]
+ dec[1] vout[0] vout[1] vout[2] vout[3] vout[4] vout[5] vout[6] vout[7] vout[8] vout[9] vout[10] vout[11] vout[12] vout[13] vout[14]
+ vout[15] VNB vselector_16b_1v
x4 vin[0] vin[1] vin[2] vin[3] vin[4] vin[5] vin[6] vin[7] vin[8] vin[9] vin[10] vin[11] vin[12] vin[13] vin[14] vin[15] dec[0]
+ vout[0] vout[1] vout[2] vout[3] vout[4] vout[5] vout[6] vout[7] vout[8] vout[9] vout[10] vout[11] vout[12] vout[13] vout[14] vout[15] VNB
+ vselector_16b_1v
.ends


* expanding   symbol:  switch_nmos_1g_8o.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/switch_nmos_1g_8o.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/switch_nmos_1g_8o.sch
.subckt switch_nmos_1g_8o vin[0] vin[1] vin[2] vin[3] vin[4] vin[5] vin[6] vin[7] DIN vout[0] vout[1] vout[2] vout[3] vout[4]
+ vout[5] vout[6] vout[7] VNB
*.PININFO vin[0:7]:I vout[0:7]:O VNB:I DIN:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vin[0] DIN vout[0] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM2 vin[1] DIN vout[1] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM3 vin[2] DIN vout[2] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM4 vin[3] DIN vout[3] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM5 vin[4] DIN vout[4] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM6 vin[5] DIN vout[5] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM7 vin[6] DIN vout[6] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM8 vin[7] DIN vout[7] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
.ends


* expanding   symbol:  switch_nmos_1g_4o.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/switch_nmos_1g_4o.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/switch_nmos_1g_4o.sch
.subckt switch_nmos_1g_4o vin[0] vin[1] vin[2] vin[3] DIN vout[0] vout[1] vout[2] vout[3] VNB
*.PININFO vin[0:3]:I vout[0:3]:O VNB:I DIN:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vin[0] DIN vout[0] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM2 vin[1] DIN vout[1] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM3 vin[2] DIN vout[2] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM4 vin[3] DIN vout[3] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
.ends


* expanding   symbol:  switch_nmos_1g_2o.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/switch_nmos_1g_2o.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/switch_nmos_1g_2o.sch
.subckt switch_nmos_1g_2o vin[0] vin[1] DIN vout[0] vout[1] VNB
*.PININFO vin[0:1]:I vout[0:1]:O VNB:I DIN:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vin[0] DIN vout[0] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM2 vin[1] DIN vout[1] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
.ends


* expanding   symbol:  switch_nmos_2g_2o.sym # of pins=6
** sym_path: /home/yohanes/10-bit-DAC/xschem/switch_nmos_2g_2o.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/switch_nmos_2g_2o.sch
.subckt switch_nmos_2g_2o vin[0] vin[1] DIN DINB VH VL VNB
*.PININFO vin[0:1]:I VH:O VNB:I DIN:I VL:O DINB:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vin[0] DINB VL VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM2 vin[1] DIN VH VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
.ends


* expanding   symbol:  vselector_16b_1v.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/vselector_16b_1v.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/vselector_16b_1v.sch
.subckt vselector_16b_1v vin[0] vin[1] vin[2] vin[3] vin[4] vin[5] vin[6] vin[7] vin[8] vin[9] vin[10] vin[11] vin[12] vin[13]
+ vin[14] vin[15] DIN vout[0] vout[1] vout[2] vout[3] vout[4] vout[5] vout[6] vout[7] vout[8] vout[9] vout[10] vout[11] vout[12] vout[13]
+ vout[14] vout[15] VNB
*.PININFO vin[0:15]:I vout[0:15]:O VNB:I DIN:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vout[0] DIN vin[0] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM2 vout[1] DIN vin[1] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM3 vout[2] DIN vin[2] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM4 vout[3] DIN vin[3] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM5 vout[4] DIN vin[4] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM6 vout[5] DIN vin[5] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM7 vout[6] DIN vin[6] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM8 vout[7] DIN vin[7] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM9 vout[8] DIN vin[8] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM10 vout[9] DIN vin[9] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM11 vout[10] DIN vin[10] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM12 vout[11] DIN vin[11] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM13 vout[12] DIN vin[12] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM14 vout[13] DIN vin[13] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM15 vout[14] DIN vin[14] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM16 vout[15] DIN vin[15] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
.ends

