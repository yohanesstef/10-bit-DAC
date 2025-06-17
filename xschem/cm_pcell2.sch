v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -190 230 -180 {lab=G2}
N 230 -190 1360 -190 {lab=G2}
N 1360 -190 1360 -180 {lab=G2}
N 370 -190 370 -180 {lab=G2}
N 560 -190 560 -180 {lab=G2}
N 720 -190 720 -180 {lab=G2}
N 880 -190 880 -180 {lab=G2}
N 1040 -190 1040 -180 {lab=G2}
N 1200 -190 1200 -180 {lab=G2}
N 190 -150 190 -130 {lab=io0}
N 410 -150 410 -130 {lab=io1}
N 600 -150 600 -130 {lab=io2}
N 760 -150 760 -130 {lab=ho0}
N 920 -150 920 -130 {lab=ho1}
N 1080 -150 1080 -130 {lab=ho2}
N 1240 -150 1240 -130 {lab=ho3}
N 1400 -150 1400 -130 {lab=ho4}
N 1230 -370 1230 -310 {lab=VDDA}
N 1190 -340 1230 -340 {lab=VDDA}
N 1400 -180 1400 -170 {lab=VDDA}
N 180 -170 1400 -170 {lab=VDDA}
N 190 -180 190 -170 {lab=VDDA}
N 410 -180 410 -170 {lab=VDDA}
N 600 -180 600 -170 {lab=VDDA}
N 760 -180 760 -170 {lab=VDDA}
N 920 -180 920 -170 {lab=VDDA}
N 1080 -180 1080 -170 {lab=VDDA}
N 1240 -180 1240 -170 {lab=VDDA}
N 190 -230 190 -210 {lab=ii0}
N 410 -230 410 -210 {lab=ii1}
N 600 -230 600 -210 {lab=ii2}
N 760 -230 760 -210 {lab=hi0}
N 920 -230 920 -210 {lab=hi1}
N 1080 -230 1080 -210 {lab=hi2}
N 1240 -230 1240 -210 {lab=hi3}
N 1400 -230 1400 -210 {lab=hi4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 210 -180 0 1 {name=M1
L=1
W=1.8
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 390 -180 0 0 {name=M2
L=1
W=1.8
nf=1
mult=20
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
mult=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1060 -180 0 0 {name=M6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1220 -180 0 0 {name=M7
L=1
W=1.8
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1380 -180 0 0 {name=M8
L=1
W=1.8
nf=1
mult=16
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
C {devices/lab_pin.sym} 190 -130 0 0 {name=p1 sig_type=std_logic lab=io0}
C {devices/lab_pin.sym} 410 -130 0 0 {name=p2 sig_type=std_logic lab=io1}
C {devices/lab_pin.sym} 600 -130 0 0 {name=p3 sig_type=std_logic lab=io2}
C {devices/lab_pin.sym} 760 -130 0 0 {name=p4 sig_type=std_logic lab=ho0}
C {devices/lab_pin.sym} 920 -130 0 0 {name=p5 sig_type=std_logic lab=ho1}
C {devices/lab_pin.sym} 1080 -130 0 0 {name=p6 sig_type=std_logic lab=ho2}
C {devices/lab_pin.sym} 1240 -130 0 0 {name=p7 sig_type=std_logic lab=ho3}
C {devices/lab_pin.sym} 1400 -130 0 0 {name=p8 sig_type=std_logic lab=ho4}
C {devices/title.sym} 160 -50 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 100 -490 0 0 {name=p30 lab=G2}
C {devices/opin.sym} 80 -430 0 0 {name=p85 lab=io[0..2]}
C {devices/ipin.sym} 100 -390 0 0 {name=p87 lab=VDDA}
C {devices/opin.sym} 80 -410 0 0 {name=p9 lab=ho[0..4]}
C {devices/lab_pin.sym} 180 -170 0 0 {name=p10 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 310 -190 0 0 {name=p11 sig_type=std_logic lab=G2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1210 -340 0 0 {name=M9
L=1
W=1.8
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1190 -340 0 0 {name=p12 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 190 -230 2 1 {name=p13 sig_type=std_logic lab=ii0}
C {devices/lab_pin.sym} 410 -230 2 1 {name=p14 sig_type=std_logic lab=ii1}
C {devices/lab_pin.sym} 600 -230 2 1 {name=p15 sig_type=std_logic lab=ii2}
C {devices/lab_pin.sym} 760 -230 2 1 {name=p16 sig_type=std_logic lab=hi0}
C {devices/lab_pin.sym} 920 -230 2 1 {name=p17 sig_type=std_logic lab=hi1}
C {devices/lab_pin.sym} 1080 -230 2 1 {name=p18 sig_type=std_logic lab=hi2}
C {devices/lab_pin.sym} 1240 -230 2 1 {name=p19 sig_type=std_logic lab=hi3}
C {devices/lab_pin.sym} 1400 -230 2 1 {name=p20 sig_type=std_logic lab=hi4}
C {devices/ipin.sym} 100 -470 0 0 {name=p21 lab=ii[0..2]}
C {devices/ipin.sym} 100 -450 0 0 {name=p22 lab=hi[0..4]}
