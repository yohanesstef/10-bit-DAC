v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -210 260 -190 {lab=VL}
N 220 -160 220 -150 {lab=DIN}
N 260 -170 260 -160 {lab=VNB}
N 510 -160 510 -150 {lab=DIN}
N 370 -160 370 -150 {lab=DIN}
N 410 -170 410 -160 {lab=VNB}
N 550 -170 550 -160 {lab=VNB}
N 260 -130 260 -110 {lab=vout[0]}
N 410 -130 410 -110 {lab=vout[1]}
N 550 -130 550 -110 {lab=vout[2]}
N 220 -170 550 -170 {lab=VNB}
N 690 -130 690 -110 {lab=vout[3]}
N 650 -160 650 -150 {lab=DIN}
N 690 -170 690 -160 {lab=VNB}
N 550 -170 690 -170 {lab=VNB}
N 830 -170 830 -160 {lab=VNB}
N 690 -170 830 -170 {lab=VNB}
N 790 -160 790 -150 {lab=DIN}
N 220 -150 790 -150 {lab=DIN}
N 830 -130 830 -110 {lab=vout[4]}
N 410 -210 410 -190 {lab=vin[0]}
N 550 -210 550 -190 {lab=vin[1]}
N 690 -210 690 -190 {lab=vin[2]}
N 830 -210 830 -190 {lab=vin[3]}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/opin.sym} 60 -120 0 0 {name=p2 lab=vout[0:4]}
C {devices/ipin.sym} 80 -100 0 0 {name=p4 lab=VNB}
C {devices/ipin.sym} 80 -200 0 0 {name=p7 lab=DIN}
C {devices/param.sym} 0 -290 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.5
"}
C {devices/lab_pin.sym} 260 -210 0 0 {name=p9 sig_type=std_logic lab=VL}
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
C {devices/lab_pin.sym} 260 -110 2 1 {name=p24 sig_type=std_logic lab=vout[0]}
C {devices/lab_pin.sym} 220 -170 2 1 {name=p42 sig_type=std_logic lab=VNB}
C {devices/lab_pin.sym} 410 -110 2 1 {name=p15 sig_type=std_logic lab=vout[1]}
C {devices/lab_pin.sym} 550 -110 2 1 {name=p16 sig_type=std_logic lab=vout[2]}
C {devices/ipin.sym} 80 -160 0 0 {name=p1 lab=vin[0:3]}
C {devices/ipin.sym} 80 -180 0 0 {name=p22 lab=VL}
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
C {devices/lab_pin.sym} 690 -110 2 1 {name=p12 sig_type=std_logic lab=vout[3]}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 810 -160 2 1 {name=M5
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
C {devices/lab_pin.sym} 220 -150 2 1 {name=p3 sig_type=std_logic lab=DIN}
C {devices/lab_pin.sym} 830 -110 2 1 {name=p5 sig_type=std_logic lab=vout[4]}
C {devices/lab_pin.sym} 410 -210 0 0 {name=p6 sig_type=std_logic lab=vin[0]}
C {devices/lab_pin.sym} 550 -210 0 0 {name=p8 sig_type=std_logic lab=vin[1]}
C {devices/lab_pin.sym} 690 -210 0 0 {name=p10 sig_type=std_logic lab=vin[2]}
C {devices/lab_pin.sym} 830 -210 0 0 {name=p11 sig_type=std_logic lab=vin[3]}
