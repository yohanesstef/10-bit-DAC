v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -370 360 -370 {lab=VDDH}
N 360 -200 360 -180 {lab=#net1}
N 360 -310 360 -260 {lab=out}
N 210 -310 210 -290 {lab=out}
N 210 -290 360 -290 {lab=out}
N 320 -340 320 -230 {lab=in2}
N 170 -150 320 -150 {lab=in1}
N 170 -340 170 -150 {lab=in1}
N 360 -230 370 -230 {lab=GND}
N 370 -230 370 -150 {lab=GND}
N 360 -150 370 -150 {lab=GND}
N 360 -120 360 -110 {lab=GND}
N 370 -150 370 -110 {lab=GND}
N 360 -110 370 -110 {lab=GND}
N 210 -340 220 -340 {lab=VDDH}
N 220 -370 220 -340 {lab=VDDH}
N 360 -340 370 -340 {lab=VDDH}
N 370 -370 370 -340 {lab=VDDH}
N 360 -370 370 -370 {lab=VDDH}
N 210 -390 210 -370 {lab=VDDH}
C {devices/lab_pin.sym} 320 -230 0 0 {name=p2 sig_type=std_logic lab=in2}
C {devices/ipin.sym} 70 -210 0 0 {name=p5 lab=in2}
C {devices/opin.sym} 50 -190 0 0 {name=p6 lab=out}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 70 -170 0 0 {name=p7 lab=VDDH}
C {devices/ipin.sym} 70 -150 0 0 {name=p8 lab=GND}
C {devices/param.sym} 0 -320 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.5"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -340 0 0 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -340 0 0 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 340 -230 0 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 340 -150 0 0 {name=M4
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
C {devices/lab_pin.sym} 360 -110 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 210 -390 0 0 {name=p3 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 170 -340 0 0 {name=p4 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 360 -290 0 1 {name=p9 sig_type=std_logic lab=out}
C {devices/ipin.sym} 70 -230 0 0 {name=p10 lab=in1}
