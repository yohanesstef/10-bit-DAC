** sch_path: /home/yohanes/10-bit-DAC/xschem/vselector_6b_2v_stage_3.sch
.subckt nswitch_2_4x vin[0] dec[0] VH VL VNB
*.PININFO vin[0:4]:I VH:O VNB:I dec[0:3]:I VL:O
x1 vin[0] vin[1] dec[0] VH VL VNB vselector_1b
x2 vin[1] vin[2] dec[1] VH VL VNB vselector_1b
x3 vin[2] vin[3] dec[2] VH VL VNB vselector_1b
x4 vin[3] vin[4] dec[3] VH VL VNB vselector_1b
.ends

* expanding   symbol:  vselector_1b.sym # of pins=5
** sym_path: /home/yohanes/10-bit-DAC/xschem/vselector_1b.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/vselector_1b.sch
.subckt vselector_1b vin[0] vin[1] DIN VH VL VNB
*.PININFO vin[0:1]:I VL:O VNB:I DIN:I VH:O
XM1 VL DIN vin[0] VNB sky130_fd_pr__nfet_g5v0d10v5 L=0.5 W=0.42 nf=1 m=1
XM2 VH DIN vin[1] VNB sky130_fd_pr__nfet_g5v0d10v5 L=0.5 W=0.42 nf=1 m=1
.ends

