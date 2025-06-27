v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -420 210 -410 {lab=#net1}
N 350 -420 350 -410 {lab=#net1}
N 540 -420 540 -410 {lab=#net1}
N 700 -420 700 -410 {lab=#net1}
N 860 -420 860 -410 {lab=#net1}
N 170 -380 170 -360 {lab=#net1}
N 390 -380 390 -360 {lab=#net2}
N 580 -380 580 -360 {lab=#net3}
N 740 -380 740 -360 {lab=#net4}
N 900 -380 900 -360 {lab=#net5}
N 1110 -460 1110 -400 {lab=VDDA}
N 1070 -430 1110 -430 {lab=VDDA}
N 170 -410 170 -400 {lab=VDDA}
N 390 -410 390 -400 {lab=VDDA}
N 580 -410 580 -400 {lab=VDDA}
N 740 -410 740 -400 {lab=VDDA}
N 900 -410 900 -400 {lab=VDDA}
N 160 -400 900 -400 {lab=VDDA}
N 290 -420 860 -420 {lab=#net1}
N 210 -420 290 -420 {lab=#net1}
N 260 -420 260 -370 {lab=#net1}
N 170 -370 260 -370 {lab=#net1}
N 210 -320 210 -310 {lab=D0}
N 350 -320 350 -310 {lab=D0}
N 540 -320 540 -310 {lab=D0}
N 700 -320 700 -310 {lab=D0}
N 860 -320 860 -310 {lab=D0}
N 170 -280 170 -260 {lab=D0}
N 390 -280 390 -260 {lab=D1}
N 580 -280 580 -260 {lab=D2}
N 740 -280 740 -260 {lab=D3}
N 900 -280 900 -260 {lab=D4}
N 170 -310 170 -300 {lab=VDDA}
N 390 -310 390 -300 {lab=VDDA}
N 580 -310 580 -300 {lab=VDDA}
N 740 -310 740 -300 {lab=VDDA}
N 900 -310 900 -300 {lab=VDDA}
N 170 -360 170 -340 {lab=#net1}
N 390 -360 390 -340 {lab=#net2}
N 580 -360 580 -340 {lab=#net3}
N 740 -360 740 -340 {lab=#net4}
N 900 -360 900 -340 {lab=#net5}
N 160 -300 900 -300 {lab=VDDA}
N 290 -320 860 -320 {lab=D0}
N 210 -320 290 -320 {lab=D0}
N 260 -320 260 -270 {lab=D0}
N 170 -270 260 -270 {lab=D0}
N 1110 -350 1110 -290 {lab=VDDA}
N 1070 -320 1110 -320 {lab=VDDA}
N 170 -440 900 -440 {lab=VDDA}
N 170 -460 170 -450 {lab=VDDA}
N 170 -450 170 -440 {lab=VDDA}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -410 0 1 {name=M1
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
C {devices/title.sym} 160 -50 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/opin.sym} 70 -530 0 0 {name=p85 lab=D[0..4]}
C {devices/ipin.sym} 90 -510 0 0 {name=p87 lab=VDDA}
C {devices/lab_pin.sym} 160 -400 0 0 {name=p10 sig_type=std_logic lab=VDDA}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1090 -430 0 0 {name=M9
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
C {devices/lab_pin.sym} 1070 -430 0 0 {name=p12 sig_type=std_logic lab=VDDA}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 370 -410 0 0 {name=M2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 560 -410 0 0 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -410 0 0 {name=M4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -410 0 0 {name=M5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -310 0 1 {name=M6
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
C {devices/lab_pin.sym} 170 -260 0 0 {name=p6 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 390 -260 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 580 -260 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 740 -260 0 0 {name=p9 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 900 -260 0 0 {name=p11 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 160 -300 0 0 {name=p18 sig_type=std_logic lab=VDDA}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 370 -310 0 0 {name=M7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 560 -310 0 0 {name=M8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -310 0 0 {name=M10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -310 0 0 {name=M11
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1090 -320 0 0 {name=M12
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
C {devices/lab_pin.sym} 1070 -320 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 170 -460 0 0 {name=p2 sig_type=std_logic lab=VDDA}
