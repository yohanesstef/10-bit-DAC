** sch_path: /home/yohanes/10-bit-DAC/xschem/top_segment_4.sch
.include $THESIS_WS/spice/rseg_4.spice
.subckt top_segment_4 V0 V63 DEC0 DEC1 DEC2 DEC3 b0 b1 b2 b3 bb0 bb1 bb2 bb3 VOUT GND VPB
*.opin VOUT
*.ipin VPB
*.ipin DEC0,DEC1,DEC2,DEC3
*.ipin b0,b1,b2,b3
*.ipin bb0,bb1,bb2,bb3
*.ipin GND
*.ipin V0
*.ipin V63
x1 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12 V13 V14 V15 V16 V17 V18 V19 V20 V21 V22 V23 V24 V25 V26 V27 V28 V29 V30 V31 V32 V33
+ V34 V35 V36 V37 V38 V39 V40 V41 V42 V43 V44 V45 V46 V47 V48 V49 V50 V51 V52 V53 V54 V55 V56 V57 V58 V59 V60 V61 V62 V63 DEC0 DEC1
+ DEC2 DEC3 VA0 VA1 VA2 VA3 VA4 VA5 VA6 VA7 VA8 VA9 VA10 VA11 VA12 VA13 VA14 VA15 VPB vselector_6b_1v_stage_1_pmos
x2 VA0 VA1 VA2 VA3 VA4 VA5 VA6 VA7 b3 VB0 VB1 VB2 VB3 VB4 VB5 VB6 VB7 VPB switch_pmos_1g_8o
x3 VA8 VA9 VA10 VA11 VA12 VA13 VA14 VA15 bb3 VB0 VB1 VB2 VB3 VB4 VB5 VB6 VB7 VPB switch_pmos_1g_8o
x4 VB0 VB1 VB2 VB3 b2 VC0 VC1 VC2 VC3 VPB switch_pmos_1g_4o
x5 VB4 VB5 VB6 VB7 bb2 VC0 VC1 VC2 VC3 VPB switch_pmos_1g_4o
x6 VC0 VC1 b1 VD1 VD0 VPB switch_pmos_1g_2o
x7 VC2 VC3 bb1 VD1 VD0 VPB switch_pmos_1g_2o
x8 VD0 VD1 b0 bb0 VOUT VPB switch_pmos_2g_1o
x9 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12 V13 V14 V15 V16 V17 V18 V19 V20 V21 V22 V23 V24 V25 V26 V27 V28 V29 V30 V31 V32 V33
+ V34 V35 V36 V37 V38 V39 V40 V41 V42 V43 V44 V45 V46 V47 V48 V49 V50 V51 V52 V53 V54 V55 V56 V57 V58 V59 V60 V61 V62 V63 GND rseg_4_v3
.ends

* expanding   symbol:  vselector_6b_1v_stage_1_pmos.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/vselector_6b_1v_stage_1_pmos.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/vselector_6b_1v_stage_1_pmos.sch
.subckt vselector_6b_1v_stage_1_pmos vin0 vin1 vin2 vin3 vin4 vin5 vin6 vin7 vin8 vin9 vin10 vin11 vin12 vin13 vin14 vin15 vin16
+ vin17 vin18 vin19 vin20 vin21 vin22 vin23 vin24 vin25 vin26 vin27 vin28 vin29 vin30 vin31 vin32 vin33 vin34 vin35 vin36 vin37 vin38
+ vin39 vin40 vin41 vin42 vin43 vin44 vin45 vin46 vin47 vin48 vin49 vin50 vin51 vin52 vin53 vin54 vin55 vin56 vin57 vin58 vin59 vin60
+ vin61 vin62 vin63 dec0 dec1 dec2 dec3 vout0 vout1 vout2 vout3 vout4 vout5 vout6 vout7 vout8 vout9 vout10 vout11 vout12 vout13 vout14
+ vout15 VPB
*.ipin
*+ vin0,vin1,vin2,vin3,vin4,vin5,vin6,vin7,vin8,vin9,vin10,vin11,vin12,vin13,vin14,vin15,vin16,vin17,vin18,vin19,vin20,vin21,vin22,vin23,vin24,vin25,vin26,vin27,vin28,vin29,vin30,vin31,vin32,vin33,vin34,vin35,vin36,vin37,vin38,vin39,vin40,vin41,vin42,vin43,vin44,vin45,vin46,vin47,vin48,vin49,vin50,vin51,vin52,vin53,vin54,vin55,vin56,vin57,vin58,vin59,vin60,vin61,vin62,vin63
*.opin vout0,vout1,vout2,vout3,vout4,vout5,vout6,vout7,vout8,vout9,vout10,vout11,vout12,vout13,vout14,vout15
*.ipin VPB
*.ipin dec0,dec1,dec2,dec3
x1 vin0 vin1 vin2 vin3 vin4 vin5 vin6 vin7 vin8 vin9 vin10 vin11 vin12 vin13 vin14 vin15 dec0 vout0 vout1 vout2 vout3 vout4 vout5
+ vout6 vout7 vout8 vout9 vout10 vout11 vout12 vout13 vout14 vout15 VPB vselector_16b_1v_pmos
x2 vin16 vin17 vin18 vin19 vin20 vin21 vin22 vin23 vin24 vin25 vin26 vin27 vin28 vin29 vin30 vin31 dec1 vout0 vout1 vout2 vout3
+ vout4 vout5 vout6 vout7 vout8 vout9 vout10 vout11 vout12 vout13 vout14 vout15 VPB vselector_16b_1v_pmos
x3 vin32 vin33 vin34 vin35 vin36 vin37 vin38 vin39 vin40 vin41 vin42 vin43 vin44 vin45 vin46 vin47 dec2 vout0 vout1 vout2 vout3
+ vout4 vout5 vout6 vout7 vout8 vout9 vout10 vout11 vout12 vout13 vout14 vout15 VPB vselector_16b_1v_pmos
x4 vin48 vin49 vin50 vin51 vin52 vin53 vin54 vin55 vin56 vin57 vin58 vin59 vin60 vin61 vin62 vin63 dec3 vout0 vout1 vout2 vout3
+ vout4 vout5 vout6 vout7 vout8 vout9 vout10 vout11 vout12 vout13 vout14 vout15 VPB vselector_16b_1v_pmos
.ends


* expanding   symbol:  switch_pmos_1g_8o.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/switch_pmos_1g_8o.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/switch_pmos_1g_8o.sch
.subckt switch_pmos_1g_8o vin0 vin1 vin2 vin3 vin4 vin5 vin6 vin7 DIN vout0 vout1 vout2 vout3 vout4 vout5 vout6 vout7 VPB
*.ipin vin0,vin1,vin2,vin3,vin4,vin5,vin6,vin7
*.opin vout0,vout1,vout2,vout3,vout4,vout5,vout6,vout7
*.ipin VPB
*.ipin DIN
.param wp=0.42 wn=0.42 l=0.5

XM1 vout0 DIN vin0 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 vout1 DIN vin1 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 vout2 DIN vin2 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 vout3 DIN vin3 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 vout4 DIN vin4 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 vout5 DIN vin5 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 vout6 DIN vin6 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 vout7 DIN vin7 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  switch_pmos_1g_4o.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/switch_pmos_1g_4o.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/switch_pmos_1g_4o.sch
.subckt switch_pmos_1g_4o vin0 vin1 vin2 vin3 DIN vout0 vout1 vout2 vout3 VPB
*.ipin vin0,vin1,vin2,vin3
*.opin vout0,vout1,vout2,vout3
*.ipin VPB
*.ipin DIN
.param wp=0.42 wn=0.42 l=0.5

XM1 vout0 DIN vin0 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 vout1 DIN vin1 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 vout2 DIN vin2 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 vout3 DIN vin3 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  switch_pmos_1g_2o.sym # of pins=5
** sym_path: /home/yohanes/10-bit-DAC/xschem/switch_pmos_1g_2o.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/switch_pmos_1g_2o.sch
.subckt switch_pmos_1g_2o vin0 vin1 DIN VH VL VPB
*.ipin vin0,vin1
*.opin VH
*.ipin VPB
*.ipin DIN
*.opin VL
.param wp=0.42 wn=0.42 l=0.5

XM1 VL DIN vin0 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 VH DIN vin1 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  switch_pmos_2g_1o.sym # of pins=5
** sym_path: /home/yohanes/10-bit-DAC/xschem/switch_pmos_2g_1o.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/switch_pmos_2g_1o.sch
.subckt switch_pmos_2g_1o vin0 vin1 DIN DINB VOUT VPB
*.ipin vin0,vin1
*.opin VOUT
*.ipin VPB
*.ipin DIN
*.ipin DINB
.param wp=0.42 wn=0.42 l=0.5

XM1 VOUT DIN vin0 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 VOUT DINB vin1 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  vselector_16b_1v_pmos.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/vselector_16b_1v_pmos.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/vselector_16b_1v_pmos.sch
.subckt vselector_16b_1v_pmos vin0 vin1 vin2 vin3 vin4 vin5 vin6 vin7 vin8 vin9 vin10 vin11 vin12 vin13 vin14 vin15 DIN vout0
+ vout1 vout2 vout3 vout4 vout5 vout6 vout7 vout8 vout9 vout10 vout11 vout12 vout13 vout14 vout15 VPB
*.ipin vin0,vin1,vin2,vin3,vin4,vin5,vin6,vin7,vin8,vin9,vin10,vin11,vin12,vin13,vin14,vin15
*.opin vout0,vout1,vout2,vout3,vout4,vout5,vout6,vout7,vout8,vout9,vout10,vout11,vout12,vout13,vout14,vout15
*.ipin VPB
*.ipin DIN
.param wp=0.42 wn=0.42 l=0.5

XM1 vout0 DIN vin0 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 vout1 DIN vin1 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 vout2 DIN vin2 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 vout3 DIN vin3 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 vout4 DIN vin4 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 vout5 DIN vin5 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 vout6 DIN vin6 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 vout7 DIN vin7 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM9 vout8 DIN vin8 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM10 vout9 DIN vin9 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM11 vout10 DIN vin10 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM12 vout11 DIN vin11 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM13 vout12 DIN vin12 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM14 vout13 DIN vin13 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM15 vout14 DIN vin14 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM16 vout15 DIN vin15 VPB sky130_fd_pr__pfet_g5v0d10v5 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends

.end
