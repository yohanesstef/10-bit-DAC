v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -210 260 -190 {lab=VH}
N 900 -210 900 -190 {lab=VL}
N 220 -160 220 -150 {lab=b[0]}
N 260 -170 260 -160 {lab=VNB}
N 650 -160 650 -150 {lab=b[3]}
N 510 -160 510 -150 {lab=b[2]}
N 370 -160 370 -150 {lab=b[1]}
N 410 -170 410 -160 {lab=VNB}
N 550 -170 550 -160 {lab=VNB}
N 690 -170 690 -160 {lab=VNB}
N 260 -130 260 -110 {lab=vout[0]}
N 410 -130 410 -110 {lab=vout[1]}
N 550 -130 550 -110 {lab=vout[2]}
N 690 -130 690 -110 {lab=vout[3]}
N 900 -170 900 -160 {lab=VPB}
N 860 -160 860 -150 {lab=b[0]}
N 260 -190 690 -190 {lab=VH}
N 1040 -170 1040 -160 {lab=VPB}
N 1000 -160 1000 -150 {lab=b[1]}
N 1180 -170 1180 -160 {lab=VPB}
N 1140 -160 1140 -150 {lab=b[2]}
N 1320 -170 1320 -160 {lab=VPB}
N 1280 -160 1280 -150 {lab=b[3]}
N 900 -190 1320 -190 {lab=VL}
N 900 -130 900 -110 {lab=vout[0]}
N 1040 -130 1040 -110 {lab=vout[1]}
N 1180 -130 1180 -110 {lab=vout[2]}
N 1320 -130 1320 -110 {lab=vout[3]}
N 220 -170 690 -170 {lab=VNB}
N 860 -170 1320 -170 {lab=VPB}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/opin.sym} 60 -140 0 0 {name=p2 lab=vout[0:3]}
C {devices/ipin.sym} 80 -100 0 0 {name=p4 lab=VNB}
C {devices/ipin.sym} 80 -160 0 0 {name=p7 lab=b[0:3]}
C {devices/param.sym} 10 -280 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.5
"}
C {devices/lab_pin.sym} 260 -210 0 0 {name=p9 sig_type=std_logic lab=VH}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 240 -160 2 1 {name=M1
L=l
W=wn
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -160 2 1 {name=M2
L=l
W=wn
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 530 -160 2 1 {name=M3
L=l
W=wn
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 670 -160 2 1 {name=M4
L=l
W=wn
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 900 -210 0 0 {name=p14 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 260 -110 2 1 {name=p24 sig_type=std_logic lab=vout[0]}
C {devices/lab_pin.sym} 220 -170 2 1 {name=p42 sig_type=std_logic lab=VNB}
C {devices/lab_pin.sym} 220 -150 2 1 {name=p43 sig_type=std_logic lab=b[0]}
C {devices/lab_pin.sym} 410 -110 2 1 {name=p15 sig_type=std_logic lab=vout[1]}
C {devices/lab_pin.sym} 550 -110 2 1 {name=p16 sig_type=std_logic lab=vout[2]}
C {devices/lab_pin.sym} 690 -110 2 1 {name=p25 sig_type=std_logic lab=vout[3]}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -160 0 0 {name=M5
L=l
W=wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1020 -160 0 0 {name=M6
L=l
W=wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1160 -160 0 0 {name=M7
L=l
W=wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1300 -160 0 0 {name=M8
L=l
W=wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 900 -110 2 1 {name=p3 sig_type=std_logic lab=vout[0]}
C {devices/lab_pin.sym} 1040 -110 2 1 {name=p5 sig_type=std_logic lab=vout[1]}
C {devices/lab_pin.sym} 1180 -110 2 1 {name=p6 sig_type=std_logic lab=vout[2]}
C {devices/lab_pin.sym} 1320 -110 2 1 {name=p8 sig_type=std_logic lab=vout[3]}
C {devices/lab_pin.sym} 370 -150 2 1 {name=p10 sig_type=std_logic lab=b[1]}
C {devices/lab_pin.sym} 510 -150 2 1 {name=p11 sig_type=std_logic lab=b[2]}
C {devices/lab_pin.sym} 650 -150 2 1 {name=p12 sig_type=std_logic lab=b[3]}
C {devices/lab_pin.sym} 860 -150 2 1 {name=p13 sig_type=std_logic lab=b[0]}
C {devices/lab_pin.sym} 1000 -150 2 1 {name=p17 sig_type=std_logic lab=b[1]}
C {devices/lab_pin.sym} 1140 -150 2 1 {name=p18 sig_type=std_logic lab=b[2]}
C {devices/lab_pin.sym} 1280 -150 2 1 {name=p19 sig_type=std_logic lab=b[3]}
C {devices/ipin.sym} 80 -120 0 0 {name=p20 lab=VPB}
C {devices/lab_pin.sym} 860 -170 2 1 {name=p21 sig_type=std_logic lab=VPB}
C {devices/ipin.sym} 80 -200 0 0 {name=p1 lab=VH}
C {devices/ipin.sym} 80 -180 0 0 {name=p22 lab=VL}
