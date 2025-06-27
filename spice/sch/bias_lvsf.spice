** sch_path: /home/yohanes/10-bit-DAC/xschem/bias_lvsf.sch
.subckt top_bias_lvsf_dec ROUT VBPLV VBNLV VBPDEC VBNDEC VDDA GNDA
*.PININFO ROUT:I VBPLV:O VBNLV:O VBPDEC:O VBNDEC:O VDDA:I GNDA:I
.param wp_iref=1.8 wn_iref=0.6 miref=2 lref=1 lr=20
XM1 n1 n1 VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM2 n2 n2 n1 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM3 net1 ROUT n2 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=20 W=1.8 nf=1 m=2
XM4 ROUT ROUT net1 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=20 W=1.8 nf=1 m=2
XM5 net2 n1 VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM6 n3 n2 net2 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM9 net3 n1 VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM10 VBNLV n2 net3 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM11 net4 n1 VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM12 VBNDEC n2 net4 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM22 net6 n1 VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM23 VBPDEC n2 net6 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM7 n3 n3 n4 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=2
XM8 n4 n4 GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=2
XM13 VBPLV n3 net5 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=2
XM15 net5 n4 GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=2
XM19 VBNLV VBNLV n6 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=2
XM20 VBNDEC VBNDEC n7 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=2
XM25 VBPDEC VBPDEC n14 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=2
XM14 n6 VBNLV GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=5.3 W=0.6 nf=1 m=1
XM16 n7 VBNDEC GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=9.7 W=0.61 nf=1 m=1
XM27 n14 n14 GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=12 W=0.64 nf=1 m=1
XM18 VBPLV VBPLV n10 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=2
XM17 n10 VBPLV VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=9.2 W=1 nf=1 m=1
XM28 VDDA VDDA VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=20 W=1.8 nf=1 m=2
XM29 VDDA VDDA VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=20 W=1.8 nf=1 m=2
.ends
