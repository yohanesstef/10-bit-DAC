v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -90 180 -70 {lab=VTAIL2}
N 180 -170 180 -150 {lab=DRAIN}
N 220 -40 250 -40 {lab=DRAIN}
N 250 -160 250 -40 {lab=DRAIN}
N 180 -160 250 -160 {lab=DRAIN}
N 220 -120 250 -120 {lab=DRAIN}
N 180 -80 270 -80 {lab=VTAIL2}
N 180 -10 180 -0 {lab=VTAIL1}
N 180 -190 180 -170 {lab=DRAIN}
N 170 -40 180 -40 {lab=GNDA}
N 170 -120 170 -40 {lab=GNDA}
N 170 -120 180 -120 {lab=GNDA}
N 160 -80 170 -80 {lab=GNDA}
N 450 -130 450 -70 {lab=GNDA}
N 410 -100 450 -100 {lab=GNDA}
C {devices/lab_pin.sym} 270 -80 0 1 {name=p10 sig_type=std_logic lab=VTAIL2}
C {devices/lab_pin.sym} 180 0 0 1 {name=p11 sig_type=std_logic lab=VTAIL1}
C {devices/lab_pin.sym} 180 -190 0 1 {name=p1 sig_type=std_logic lab=DRAIN}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -120 0 1 {name=M1
L=20
W=0.6
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -40 0 1 {name=M2
L=20
W=0.6
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 160 -80 0 0 {name=p2 sig_type=std_logic lab=GNDA}
C {devices/ipin.sym} 20 -20 0 0 {name=p87 lab=GNDA}
C {devices/opin.sym} -10 -80 0 0 {name=p15 lab=VTAIL1}
C {devices/opin.sym} -10 -60 0 0 {name=p16 lab=VTAIL2}
C {devices/opin.sym} -10 -40 0 0 {name=p17 lab=DRAIN}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 430 -100 0 0 {name=M3
L=1
W=0.6
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 410 -100 0 0 {name=p3 sig_type=std_logic lab=GNDA}
