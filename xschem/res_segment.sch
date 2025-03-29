v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 480 -230 480 -200 {lab=vdd}
N 480 -200 500 -200 {lab=vdd}
N 500 -270 500 -260 {lab=out}
N 500 -200 500 -180 {lab=vdd}
N 480 -270 500 -270 {lab=out}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {sky130_fd_pr/res_high_po_0p35.sym} 500 -230 0 0 {name=R1
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 500 -180 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 480 -270 0 0 {name=p3 sig_type=std_logic lab=out}
C {devices/ipin.sym} 360 -270 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 360 -250 0 0 {name=p4 lab=gnd}
C {sky130_fd_pr/res_high_po_0p35.sym} 670 -230 0 0 {name=R2
L=1	
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 810 -270 0 0 {name=R3
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 260 -180 0 0 {name=R4
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 260 -320 0 0 {name=R5
L=1.41
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 -150 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
