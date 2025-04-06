v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -570 400 -570 {lab=VDD}
N 400 -400 400 -380 {lab=#net1}
N 400 -510 400 -460 {lab=out}
N 250 -510 250 -490 {lab=out}
N 250 -490 400 -490 {lab=out}
N 400 -430 410 -430 {lab=GND}
N 410 -430 410 -350 {lab=GND}
N 400 -350 410 -350 {lab=GND}
N 400 -320 400 -310 {lab=#net2}
N 410 -350 410 -310 {lab=GND}
N 250 -540 260 -540 {lab=VDD}
N 260 -570 260 -540 {lab=VDD}
N 400 -540 410 -540 {lab=VDD}
N 410 -570 410 -540 {lab=VDD}
N 400 -570 410 -570 {lab=VDD}
N 250 -590 250 -570 {lab=VDD}
N 400 -310 400 -290 {lab=#net2}
N 400 -230 400 -210 {lab=#net3}
N 400 -150 400 -130 {lab=GND}
N 410 -310 410 -130 {lab=GND}
N 400 -130 410 -130 {lab=GND}
N 400 -180 410 -180 {lab=GND}
N 400 -260 410 -260 {lab=GND}
N 680 -510 680 -490 {lab=out}
N 400 -490 680 -490 {lab=out}
N 530 -510 530 -490 {lab=out}
N 410 -570 680 -570 {lab=VDD}
N 530 -540 540 -540 {lab=VDD}
N 540 -570 540 -540 {lab=VDD}
N 680 -540 690 -540 {lab=VDD}
N 690 -570 690 -540 {lab=VDD}
N 680 -570 690 -570 {lab=VDD}
C {devices/lab_pin.sym} 360 -350 0 0 {name=p2 sig_type=std_logic lab=in2}
C {devices/ipin.sym} 70 -210 0 0 {name=p5 lab=in2}
C {devices/opin.sym} 50 -150 0 0 {name=p6 lab=out}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 70 -130 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} 70 -110 0 0 {name=p8 lab=GND}
C {devices/param.sym} 0 -320 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.15"}
C {devices/lab_pin.sym} 400 -130 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 250 -590 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -540 0 0 {name=p4 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 400 -490 0 1 {name=p9 sig_type=std_logic lab=out}
C {devices/ipin.sym} 70 -230 0 0 {name=p10 lab=in1}
C {sky130_fd_pr/pfet_01v8.sym} 230 -540 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -540 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -430 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -350 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -540 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 660 -540 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -260 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -180 0 0 {name=M8
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
C {devices/lab_pin.sym} 360 -540 0 0 {name=p11 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 490 -540 0 0 {name=p12 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} 640 -540 0 0 {name=p13 sig_type=std_logic lab=in4}
C {devices/lab_pin.sym} 360 -430 0 0 {name=p14 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 360 -260 0 0 {name=p15 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} 360 -180 0 0 {name=p16 sig_type=std_logic lab=in4}
C {devices/ipin.sym} 70 -170 0 0 {name=p17 lab=in4}
C {devices/ipin.sym} 70 -190 0 0 {name=p18 lab=in3}
