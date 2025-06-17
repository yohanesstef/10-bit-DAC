v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -150 370 -150 {lab=Bx}
N 540 -150 730 -150 {lab=B}
N 410 -180 500 -180 {lab=VB1}
N 180 -210 370 -210 {lab=Ax}
N 540 -210 730 -210 {lab=A}
N 640 -150 640 -130 {lab=B}
N 640 -230 640 -210 {lab=A}
N 270 -230 270 -210 {lab=Ax}
N 270 -150 270 -130 {lab=Bx}
N 640 -260 870 -260 {lab=A}
N 640 -260 640 -230 {lab=A}
N 640 -130 640 -90 {lab=B}
N 640 -90 870 -90 {lab=B}
N 910 -230 910 -120 {lab=OUT}
N 910 -90 910 -40 {lab=GNDA}
N 910 -310 910 -260 {lab=VDDA}
C {devices/lab_pin.sym} 440 -180 2 0 {name=p7 sig_type=std_logic lab=VB1}
C {devices/lab_pin.sym} 690 -180 2 1 {name=p8 sig_type=std_logic lab=VB2}
C {devices/lab_pin.sym} 220 -180 2 0 {name=p9 sig_type=std_logic lab=VB2}
C {devices/lab_pin.sym} 640 -130 0 1 {name=p26 sig_type=std_logic lab=B}
C {devices/param.sym} -50 -440 0 0 {name=s2 value="
+wp_sum=4.8
+wn_sum=1.6
+l_sum=1
+m_sum=2
+
+wp_fcm=4.8
+wn_fcm=1.6
+m_fcm=2
"}
C {devices/lab_pin.sym} 640 -230 0 1 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 270 -230 0 0 {name=p2 sig_type=std_logic lab=Ax}
C {devices/lab_pin.sym} 270 -130 0 0 {name=p3 sig_type=std_logic lab=Bx}
C {devices/opin.sym} 190 -450 0 0 {name=p27 lab=A}
C {devices/opin.sym} 190 -430 0 0 {name=p28 lab=B}
C {devices/ipin.sym} 210 -330 0 0 {name=p34 lab=VDDA}
C {devices/ipin.sym} 210 -310 0 0 {name=p36 lab=GNDA}
C {devices/opin.sym} 190 -410 0 0 {name=p4 lab=Ax}
C {devices/opin.sym} 190 -390 0 0 {name=p5 lab=Bx}
C {devices/ipin.sym} 210 -500 0 0 {name=p6 lab=VB1}
C {devices/ipin.sym} 210 -480 0 0 {name=p10 lab=VB2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 710 -180 0 0 {name=M1
L=1
W=1.6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 390 -180 0 1 {name=M2
L=1
W=4.8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -180 0 0 {name=M3
L=1
W=4.8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -180 0 1 {name=M4
L=1
W=1.6
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
C {devices/lab_pin.sym} 370 -180 2 1 {name=p11 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 540 -180 2 0 {name=p12 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 730 -180 2 0 {name=p13 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 180 -180 2 1 {name=p14 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 890 -260 0 0 {name=M5
L=1
W=6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 890 -90 0 0 {name=M6
L=1
W=3
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
C {devices/lab_pin.sym} 910 -310 2 0 {name=p15 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 910 -40 2 0 {name=p16 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 910 -170 2 0 {name=p17 sig_type=std_logic lab=OUT}
C {devices/opin.sym} 190 -370 0 0 {name=p18 lab=OUT}
