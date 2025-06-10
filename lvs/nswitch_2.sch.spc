** sch_path: /home/yohanes/10-bit-DAC/xschem/vselector_1b.sch
.subckt nswitch_2 vin[0] vin[1] DIN VH VL VNB
*.PININFO vin[0:1]:I VL:O VNB:I DIN:I VH:O
XM1 VL DIN vin[0] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM2 VH DIN vin[1] VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
.ends
