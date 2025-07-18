v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -310 360 -260 {lab=out}
N 360 -330 360 -310 {lab=out}
N 320 -340 320 -230 {lab=in}
N 360 -360 370 -360 {lab=VDDH}
N 370 -390 370 -360 {lab=VDDH}
N 360 -410 360 -390 {lab=VDDH}
N 320 -360 320 -340 {lab=in}
N 360 -390 370 -390 {lab=VDDH}
N 360 -230 360 -180 {lab=GND}
C {devices/opin.sym} 50 -190 0 0 {name=p6 lab=out}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 70 -170 0 0 {name=p7 lab=VDDH}
C {devices/ipin.sym} 70 -150 0 0 {name=p8 lab=GND}
C {devices/param.sym} 0 -320 0 0 {name=s1 value="
+wp=0.84
+wn=0.42
+l=0.5"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -360 0 0 {name=M1
L=l
W=wp
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
C {devices/lab_pin.sym} 360 -180 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 360 -410 0 0 {name=p3 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 320 -290 0 0 {name=p4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 360 -290 0 1 {name=p9 sig_type=std_logic lab=out}
C {devices/ipin.sym} 70 -210 0 0 {name=p10 lab=in}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 340 -230 0 0 {name=M2
L=l
W=wn
nf=1
mult=mv
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
