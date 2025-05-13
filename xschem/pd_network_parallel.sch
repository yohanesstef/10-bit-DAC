v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -160 260 -160 {lab=DIN}
N 300 -290 300 -270 {lab=VOUT}
N 300 -530 300 -510 {lab=#net1}
N 300 -130 300 -120 {lab=GND}
N 300 -450 300 -430 {lab=VOUT}
N 300 -600 300 -590 {lab=VDDH}
N 230 -560 260 -560 {lab=VPBIAS}
N 230 -240 260 -240 {lab=VNBIAS}
N 300 -280 320 -280 {lab=VOUT}
N 230 -480 260 -480 {lab=V[0]}
N 300 -450 580 -450 {lab=VOUT}
N 300 -510 580 -510 {lab=#net1}
N 300 -430 300 -290 {lab=VOUT}
N 300 -210 300 -190 {lab=#net2}
C {devices/param.sym} 0 -410 0 0 {name=s1 value="
+wp=0.84
+wn=1
+l=1
"}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 300 -120 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 230 -160 0 0 {name=p2 sig_type=std_logic lab=DIN}
C {devices/lab_pin.sym} 300 -600 0 0 {name=p3 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 230 -560 0 0 {name=p4 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 230 -240 0 0 {name=p5 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 320 -280 0 1 {name=p6 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 230 -480 0 0 {name=p7 sig_type=std_logic lab=V[0]}
C {devices/lab_pin.sym} 400 -480 0 0 {name=p8 sig_type=std_logic lab=V[1]}
C {devices/lab_pin.sym} 540 -480 0 0 {name=p9 sig_type=std_logic lab=V[2]}
C {devices/ipin.sym} 80 -270 0 0 {name=p12 lab=VPBIAS}
C {devices/ipin.sym} 80 -250 0 0 {name=p13 lab=VNBIAS}
C {devices/ipin.sym} 80 -230 0 0 {name=p14 lab=DIN}
C {devices/ipin.sym} 80 -210 0 0 {name=p15 lab=V[0:2]}
C {devices/opin.sym} 60 -190 0 0 {name=p16 lab=VOUT}
C {devices/ipin.sym} 80 -170 0 0 {name=p17 lab=VDDH}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 280 -560 0 0 {name=M1
L=l
W=wp
body=VDDH
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 280 -240 0 0 {name=M5
L=l
W=wn
body=GND
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 280 -480 0 0 {name=M2
L=l
W=wp
body=VDDH
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 420 -480 0 0 {name=M3
L=l
W=wp
body=VDDH
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 560 -480 0 0 {name=M4
L=l
W=wp
body=VDDH
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 -160 0 0 {name=M6
L=0.15
W=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 80 -150 0 0 {name=p10 lab=GND}
