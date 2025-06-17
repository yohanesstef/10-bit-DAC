** sch_path: /home/yohanes/10-bit-DAC/xschem/cm_ncell1.sch
.subckt cm_ncell1 G1 io0 io1 to0 to1 to2 to3 to4 GND
*.PININFO G1:I io[0..1]:O GND:I to[0..4]:O
XM1 io0 G1 GND GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=20
XM2 io1 G1 GND GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=8
XM3 to0 G1 GND GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=2
XM5 to2 G1 GND GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=4
XM6 to3 G1 GND GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=8
XM7 to4 G1 GND GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=16
XM4 to1 G1 GND GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=2
XM8 GND GND GND GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=12
.ends
