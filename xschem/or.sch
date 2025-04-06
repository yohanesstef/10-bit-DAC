v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -150 370 -150 {lab=GND}
N 360 -120 360 -110 {lab=GND}
N 370 -150 370 -110 {lab=GND}
N 360 -110 370 -110 {lab=GND}
N 510 -330 520 -330 {lab=VDD}
N 520 -360 520 -330 {lab=VDD}
N 510 -300 510 -290 {lab=#net1}
N 360 -180 510 -180 {lab=out}
N 470 -260 470 -150 {lab=in2}
N 510 -230 510 -180 {lab=out}
N 320 -330 320 -150 {lab=in1}
N 320 -330 470 -330 {lab=in1}
N 510 -260 520 -260 {lab=VDD}
N 520 -330 520 -260 {lab=VDD}
N 510 -370 510 -360 {lab=VDD}
N 510 -360 520 -360 {lab=VDD}
N 510 -150 520 -150 {lab=GND}
N 520 -150 520 -120 {lab=GND}
N 510 -120 520 -120 {lab=GND}
N 370 -110 510 -110 {lab=GND}
N 510 -120 510 -110 {lab=GND}
N 510 -210 600 -210 {lab=#net2}
C {devices/lab_pin.sym} 470 -260 0 0 {name=p2 sig_type=std_logic lab=in2}
C {devices/ipin.sym} 70 -210 0 0 {name=p5 lab=in2}
C {devices/opin.sym} 50 -190 0 0 {name=p6 lab=out}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 70 -170 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} 70 -150 0 0 {name=p8 lab=GND}
C {devices/param.sym} 0 -320 0 0 {name=s1 value="
+wp=0.84
+wn=0.42
+l=0.15"}
C {devices/lab_pin.sym} 360 -110 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 510 -370 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 320 -330 0 0 {name=p4 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 900 -210 0 1 {name=p9 sig_type=std_logic lab=out}
C {devices/ipin.sym} 70 -230 0 0 {name=p10 lab=in1}
C {sky130_fd_pr/pfet_01v8.sym} 490 -260 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 490 -330 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 490 -150 0 0 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 -150 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {inv.sym} 750 -190 0 0 {name=x1}
C {devices/lab_pin.sym} 600 -190 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 600 -170 0 0 {name=p12 sig_type=std_logic lab=GND}
