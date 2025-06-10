v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -290 310 -270 {lab=vin[0]}
N 450 -290 450 -270 {lab=vin[1]}
N 590 -290 590 -270 {lab=vin[2]}
N 730 -290 730 -270 {lab=vin[3]}
N 310 -210 310 -190 {lab=vout[0]}
N 450 -210 450 -190 {lab=vout[1]}
N 590 -210 590 -190 {lab=vout[2]}
N 730 -210 730 -190 {lab=vout[3]}
N 870 -290 870 -270 {lab=vin[4]}
N 1010 -290 1010 -270 {lab=vin[5]}
N 1150 -290 1150 -270 {lab=vin[6]}
N 870 -210 870 -190 {lab=vout[4]}
N 1010 -210 1010 -190 {lab=vout[5]}
N 1150 -210 1150 -190 {lab=vout[6]}
N 1290 -290 1290 -270 {lab=vin[7]}
N 1290 -210 1290 -190 {lab=vout[7]}
N 270 -220 1250 -220 {lab=DIN}
N 1250 -240 1250 -220 {lab=DIN}
N 1290 -250 1290 -240 {lab=VNB}
N 310 -250 1290 -250 {lab=VNB}
N 310 -250 310 -240 {lab=VNB}
N 270 -240 270 -220 {lab=DIN}
N 410 -240 410 -220 {lab=DIN}
N 550 -240 550 -220 {lab=DIN}
N 690 -240 690 -220 {lab=DIN}
N 830 -240 830 -220 {lab=DIN}
N 970 -240 970 -220 {lab=DIN}
N 1110 -240 1110 -220 {lab=DIN}
N 1150 -250 1150 -240 {lab=VNB}
N 1010 -250 1010 -240 {lab=VNB}
N 870 -250 870 -240 {lab=VNB}
N 730 -250 730 -240 {lab=VNB}
N 590 -250 590 -240 {lab=VNB}
N 450 -250 450 -240 {lab=VNB}
N 270 -250 310 -250 {lab=VNB}
C {devices/ipin.sym} 120 -260 0 0 {name=p5 lab=vin[0:7]}
C {devices/opin.sym} 100 -220 0 0 {name=p6 lab=vout[0:7]}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 120 -200 0 0 {name=p8 lab=VNB}
C {devices/ipin.sym} 120 -240 0 0 {name=p12 lab=DIN}
C {devices/param.sym} 50 -360 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.5
"}
C {devices/lab_pin.sym} 310 -290 0 0 {name=p2 sig_type=std_logic lab=vin[0]}
C {devices/lab_pin.sym} 450 -290 0 0 {name=p3 sig_type=std_logic lab=vin[1]}
C {devices/lab_pin.sym} 590 -290 0 0 {name=p4 sig_type=std_logic lab=vin[2]}
C {devices/lab_pin.sym} 730 -290 0 0 {name=p9 sig_type=std_logic lab=vin[3]}
C {devices/lab_pin.sym} 310 -190 2 1 {name=p24 sig_type=std_logic lab=vout[0]}
C {devices/lab_pin.sym} 270 -220 2 1 {name=p43 sig_type=std_logic lab=DIN}
C {devices/lab_pin.sym} 450 -190 2 1 {name=p1 sig_type=std_logic lab=vout[1]}
C {devices/lab_pin.sym} 590 -190 2 1 {name=p7 sig_type=std_logic lab=vout[2]}
C {devices/lab_pin.sym} 730 -190 2 1 {name=p25 sig_type=std_logic lab=vout[3]}
C {devices/lab_pin.sym} 870 -290 0 0 {name=p10 sig_type=std_logic lab=vin[4]}
C {devices/lab_pin.sym} 1010 -290 0 0 {name=p11 sig_type=std_logic lab=vin[5]}
C {devices/lab_pin.sym} 1150 -290 0 0 {name=p13 sig_type=std_logic lab=vin[6]}
C {devices/lab_pin.sym} 870 -190 2 1 {name=p14 sig_type=std_logic lab=vout[4]}
C {devices/lab_pin.sym} 1010 -190 2 1 {name=p15 sig_type=std_logic lab=vout[5]}
C {devices/lab_pin.sym} 1150 -190 2 1 {name=p16 sig_type=std_logic lab=vout[6]}
C {devices/lab_pin.sym} 1290 -290 0 0 {name=p17 sig_type=std_logic lab=vin[7]}
C {devices/lab_pin.sym} 1290 -190 2 1 {name=p18 sig_type=std_logic lab=vout[7]}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 290 -240 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 430 -240 0 0 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 570 -240 0 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 710 -240 0 0 {name=M4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 850 -240 0 0 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 990 -240 0 0 {name=M6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1130 -240 0 0 {name=M7
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1270 -240 0 0 {name=M8
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
C {devices/lab_pin.sym} 270 -250 2 1 {name=p19 sig_type=std_logic lab=VNB}
