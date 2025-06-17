** sch_path: /home/yohanes/10-bit-DAC/xschem/folded_cascode.sch
.subckt opa_folded_cascode VBS1 VBS2 VB1 VB2 I_OPA I_OPB I_ONA I_ONB VOUT VDDA GNDA
*.PININFO I_OPA:I I_OPB:I I_ONA:I I_ONB:I VOUT:O VBS1:I VBS2:I VB1:I VB2:I VDDA:I GNDA:I
.param wp_sum=4.8 wn_sum=1.6 l_sum=1 m_sum=2 wp_fcm=4.8 wn_fcm=1.6 m_fcm=2

XM1 I_ONB VGP VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM8 VGP VB2 VGN GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM13 GNDA GNDA GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=4
XM2 I_ONA VGP VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM3 VGP VBS1 I_ONB VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM4 A VBS1 I_ONA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM5 VGN VB1 VGP VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM6 B VB1 A VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM7 A VB2 B GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM10 VGN VBS2 I_OPB GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM11 B VBS2 I_OPA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM9 I_OPB VGN GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=6
XM12 I_OPA VGN GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=6
XM14 VOUT B GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=2 nf=1 m=2
XM15 VOUT A VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=6 nf=1 m=2
.ends
