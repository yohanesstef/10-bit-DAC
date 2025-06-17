v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -190 230 -180 {lab=D0}
N 370 -190 370 -180 {lab=D0}
N 560 -190 560 -180 {lab=D0}
N 720 -190 720 -180 {lab=D0}
N 880 -190 880 -180 {lab=D0}
N 190 -150 190 -130 {lab=D0}
N 410 -150 410 -130 {lab=D1}
N 600 -150 600 -130 {lab=D2}
N 760 -150 760 -130 {lab=D3}
N 920 -150 920 -130 {lab=D4}
N 1010 -360 1010 -300 {lab=VDDA}
N 970 -330 1010 -330 {lab=VDDA}
N 190 -180 190 -170 {lab=VDDA}
N 410 -180 410 -170 {lab=VDDA}
N 600 -180 600 -170 {lab=VDDA}
N 760 -180 760 -170 {lab=VDDA}
N 920 -180 920 -170 {lab=VDDA}
N 190 -230 190 -210 {lab=S0}
N 410 -230 410 -210 {lab=S1}
N 600 -230 600 -210 {lab=S2}
N 760 -230 760 -210 {lab=S3}
N 920 -230 920 -210 {lab=S4}
N 180 -170 920 -170 {lab=VDDA}
N 310 -190 880 -190 {lab=D0}
N 230 -190 310 -190 {lab=D0}
N 280 -190 280 -140 {lab=D0}
N 190 -140 280 -140 {lab=D0}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 210 -180 0 1 {name=M1
L=1
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
C {devices/lab_pin.sym} 190 -130 0 0 {name=p1 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 410 -130 0 0 {name=p2 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 600 -130 0 0 {name=p3 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 760 -130 0 0 {name=p4 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 920 -130 0 0 {name=p5 sig_type=std_logic lab=D4}
C {devices/title.sym} 160 -50 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/opin.sym} 70 -280 0 0 {name=p85 lab=D[0..4]}
C {devices/ipin.sym} 90 -260 0 0 {name=p87 lab=VDDA}
C {devices/lab_pin.sym} 180 -170 0 0 {name=p10 sig_type=std_logic lab=VDDA}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 990 -330 0 0 {name=M9
L=1
W=1.8
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 970 -330 0 0 {name=p12 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 190 -230 2 1 {name=p13 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} 410 -230 2 1 {name=p14 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 600 -230 2 1 {name=p15 sig_type=std_logic lab=S2}
C {devices/lab_pin.sym} 760 -230 2 1 {name=p16 sig_type=std_logic lab=S3}
C {devices/lab_pin.sym} 920 -230 2 1 {name=p17 sig_type=std_logic lab=S4}
C {devices/ipin.sym} 90 -300 0 0 {name=p21 lab=S[0..4]}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 390 -180 0 0 {name=M2
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 580 -180 0 0 {name=M3
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 740 -180 0 0 {name=M4
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 900 -180 0 0 {name=M5
L=1
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
