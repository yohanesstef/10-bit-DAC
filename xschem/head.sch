v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 430 -360 430 -330 {lab=n1}
N 430 -270 430 -260 {lab=I_OUT}
N 430 -430 430 -420 {lab=VDDA}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 410 -390 0 0 {name=M1
L=1
W=1.8
body=VPB
nf=1
mult=mv
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 430 -260 2 1 {name=p1 sig_type=std_logic lab=I_OUT}
C {devices/opin.sym} 50 -380 0 0 {name=p19 lab=I_OUT}
C {devices/ipin.sym} 70 -420 0 0 {name=p5 lab=VB1}
C {devices/ipin.sym} 70 -400 0 0 {name=p7 lab=VB2}
C {devices/ipin.sym} 70 -360 0 0 {name=p13 lab=VDDA}
C {devices/lab_pin.sym} 430 -350 2 0 {name=p17 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 430 -430 2 1 {name=p2 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 390 -390 2 1 {name=p3 sig_type=std_logic lab=VB1}
C {devices/lab_pin.sym} 390 -300 2 1 {name=p6 sig_type=std_logic lab=VB2}
C {devices/ipin.sym} 70 -340 0 0 {name=p4 lab=VPB}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 410 -300 0 0 {name=M2
L=1
W=1.8
body=VPB
nf=1
mult=mv
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
