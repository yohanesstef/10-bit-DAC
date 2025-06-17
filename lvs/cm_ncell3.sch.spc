** sch_path: /home/yohanes/10-bit-DAC/xschem/cm_ncell3.sch
.subckt cm_ncell3 VTAIL1 VTAIL2 DRAIN GNDA
*.PININFO GNDA:I VTAIL1:O VTAIL2:O DRAIN:O
XM1 DRAIN DRAIN VTAIL2 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=20 W=0.6 nf=1 m=2
XM2 VTAIL2 DRAIN VTAIL1 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=20 W=0.6 nf=1 m=2
XM3 GNDA GNDA GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=4
.ends
