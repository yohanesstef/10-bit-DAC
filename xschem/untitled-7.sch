v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 270 -410 270 -390 {lab=VB2}
N 270 -330 270 -310 {lab=#net1}
N 270 -250 270 -230 {lab=#net2}
N 310 -440 340 -440 {lab=#net1}
N 340 -440 340 -320 {lab=#net1}
N 270 -320 340 -320 {lab=#net1}
N 310 -360 340 -360 {lab=#net1}
N 310 -280 340 -280 {lab=ROUT}
N 340 -280 340 -170 {lab=ROUT}
N 270 -170 340 -170 {lab=ROUT}
N 310 -200 340 -200 {lab=ROUT}
N 270 -400 430 -400 {lab=VB2}
N 270 -170 270 -140 {lab=ROUT}
N 270 -470 400 -470 {lab=VB1}
N 260 -200 270 -200 {lab=VDDA}
N 260 -440 260 -200 {lab=VDDA}
N 260 -440 270 -440 {lab=VDDA}
N 260 -360 270 -360 {lab=VDDA}
N 260 -280 270 -280 {lab=VDDA}
N 180 -320 260 -320 {lab=VDDA}
C {devices/lab_pin.sym} 270 -140 0 0 {name=p2 sig_type=std_logic lab=ROUT}
C {devices/lab_pin.sym} 430 -400 0 1 {name=p1 sig_type=std_logic lab=VB2}
C {devices/lab_pin.sym} 400 -470 0 1 {name=p3 sig_type=std_logic lab=VB1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 290 -440 0 1 {name=M1
L=20
W=1.8
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 290 -360 0 1 {name=M2
L=20
W=1.8
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 290 -280 0 1 {name=M3
L=20
W=1.8
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 290 -200 0 1 {name=M4
L=20
W=1.8
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 180 -320 0 0 {name=p4 sig_type=std_logic lab=VDDA}
C {devices/ipin.sym} 50 -160 0 0 {name=p87 lab=VDDA}
C {devices/opin.sym} 20 -220 0 0 {name=p15 lab=VB1}
C {devices/opin.sym} 20 -200 0 0 {name=p16 lab=VB2}
C {devices/opin.sym} 20 -180 0 0 {name=p17 lab=ROUT}
