** sch_path: /home/yohanes/10-bit-DAC/xschem/monticelli_top.sch
.subckt monticelli_top VB1 VB2 A B Ax Bx OUT VDDA GNDA
*.PININFO A:O B:O VDDA:I GNDA:I Ax:O Bx:O VB1:I VB2:I OUT:O
.param wp_sum=4.8 wn_sum=1.6 l_sum=1 m_sum=2 wp_fcm=4.8 wn_fcm=1.6 m_fcm=2

XM1 A VB2 B GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM2 Bx VB1 Ax VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM3 B VB1 A VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM4 Ax VB2 Bx GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM5 OUT A VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=6 nf=1 m=2
XM6 OUT B GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=3 nf=1 m=2
.ends
