** sch_path: /home/yohanes/10-bit-DAC/xschem/top_final_switch.sch
.subckt top_final_switch b[0] b[1] b[2] b[3] bb[0] bb[1] bb[2] bb[3] SH[1] SH[2] SH[3] SH[4] VS1 VL2 VH2 VL3 VH3 VS4 VOUT[0]
+ VOUT[1] VOUT[2] VOUT[3] VOUT[4] VDDH GND
*.PININFO GND:I VDDH:I b[0:3]:I VOUT[0:4]:O bb[0:3]:I VS1:I VH2:I VL2:I VH3:I VL3:I VS4:I SH[1:4]:I
x6 VH2 VL2 b[0] b[1] b[2] b[3] bb[0] bb[1] bb[2] bb[3] VS2[0] VS2[1] VS2[2] VS2[3] GND interpolating_dec_4b
x7 VH3 VL3 b[0] b[1] b[2] bb[0] bb[1] bb[2] VS3[0] VS3[1] VS3[2] VDDH interpolating_dec_3b
x1 SH[1] VS1 VOUT[0] VOUT[1] VOUT[2] VOUT[3] VOUT[4] GND seg_selector_1
x2 SH[2] VL2 VS2[0] VS2[1] VS2[2] VS2[3] VOUT[0] VOUT[1] VOUT[2] VOUT[3] VOUT[4] GND seg_selector_2
x3 SH[3] VL3 VS3[0] VS3[1] VS3[2] VOUT[0] VOUT[1] VOUT[2] VOUT[3] VOUT[4] VDDH seg_selector_3
x4 SH[4] VS4 VOUT[0] VOUT[1] VOUT[2] VOUT[3] VOUT[4] VDDH seg_selector_4
.ends

* expanding   symbol:  interpolating_dec_4b.sym # of pins=6
** sym_path: /home/yohanes/10-bit-DAC/xschem/interpolating_dec_4b.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/interpolating_dec_4b.sch
.subckt interpolating_dec_4b VH VL b[0] b[1] b[2] b[3] bb[0] bb[1] bb[2] bb[3] vout[0] vout[1] vout[2] vout[3] VNB
*.PININFO vout[0:3]:O VNB:I b[0:3]:I VH:I VL:I bb[0:3]:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vout[0] b[0] VH VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM2 vout[1] b[1] VH VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM3 vout[2] b[2] VH VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM4 vout[3] b[3] VH VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM5 vout[0] bb[0] VL VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM6 vout[1] bb[1] VL VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM7 vout[2] bb[2] VL VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM8 vout[3] bb[3] VL VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
.ends


* expanding   symbol:  interpolating_dec_3b.sym # of pins=6
** sym_path: /home/yohanes/10-bit-DAC/xschem/interpolating_dec_3b.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/interpolating_dec_3b.sch
.subckt interpolating_dec_3b VH VL b[0] b[1] b[2] bb[0] bb[1] bb[2] vout[0] vout[1] vout[2] VPB
*.PININFO vout[0:2]:O b[0:2]:I VPB:I VH:I VL:I bb[0:2]:I
.param wp=0.42 wn=0.42 l=0.5

XM5 vout[0] b[0] VL VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM6 vout[1] b[1] VL VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM7 vout[2] b[2] VL VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM1 vout[0] bb[0] VH VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM2 vout[1] bb[1] VH VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM3 vout[2] bb[2] VH VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
.ends


* expanding   symbol:  seg_selector_1.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_1.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_1.sch
.subckt seg_selector_1 DIN VIN vout[0] vout[1] vout[2] vout[3] vout[4] VNB
*.PININFO vout[0:4]:O VNB:I DIN:I VIN:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vout[0] DIN VIN VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM2 vout[1] DIN VIN VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM3 vout[2] DIN VIN VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM4 vout[3] DIN VIN VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM5 vout[4] DIN VIN VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
.ends


* expanding   symbol:  seg_selector_2.sym # of pins=5
** sym_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_2.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_2.sch
.subckt seg_selector_2 DIN VL vin[0] vin[1] vin[2] vin[3] vout[0] vout[1] vout[2] vout[3] vout[4] VNB
*.PININFO vout[0:4]:O VNB:I DIN:I vin[0:3]:I VL:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vout[0] DIN VL VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM2 vout[1] DIN vin[0] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM3 vout[2] DIN vin[1] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM4 vout[3] DIN vin[2] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM5 vout[4] DIN vin[3] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
.ends


* expanding   symbol:  seg_selector_3.sym # of pins=5
** sym_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_3.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_3.sch
.subckt seg_selector_3 DINB VL vin[0] vin[1] vin[2] vout[0] vout[1] vout[2] vout[3] vout[4] VPB
*.PININFO vout[0:4]:O VPB:I DINB:I vin[0:2]:I VL:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vout[0] DINB VL VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM2 vout[1] DINB VL VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM3 vout[2] DINB vin[0] VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM4 vout[3] DINB vin[1] VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM5 vout[4] DINB vin[2] VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
.ends


* expanding   symbol:  seg_selector_4.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_4.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_4.sch
.subckt seg_selector_4 DINB VIN vout[0] vout[1] vout[2] vout[3] vout[4] VPB
*.PININFO vout[0:4]:O VPB:I DINB:I VIN:I
.param wp=0.42 wn=0.42 l=0.5

XM1 vout[0] DINB VIN VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM2 vout[1] DINB VIN VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM3 vout[2] DINB VIN VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM4 vout[3] DINB VIN VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM5 vout[4] DINB VIN VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
.ends

