v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -230 240 -210 {lab=out}
N 200 -260 200 -180 {lab=in}
N 240 -310 240 -290 {lab=vdd}
N 240 -150 240 -130 {lab=gnd}
N 240 -260 250 -260 {lab=vdd}
N 250 -290 250 -260 {lab=vdd}
N 240 -290 250 -290 {lab=vdd}
N 240 -180 250 -180 {lab=gnd}
N 250 -180 250 -150 {lab=gnd}
N 240 -150 250 -150 {lab=gnd}
N 240 -220 280 -220 {lab=out}
N 160 -220 200 -220 {lab=in}
C {sky130_fd_pr/nfet_01v8.sym} 220 -180 0 0 {name=M1
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -260 0 0 {name=M2
L=0.15
W=1.26
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
C {devices/lab_pin.sym} 240 -310 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 160 -220 0 0 {name=p2 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 280 -220 0 1 {name=p3 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 240 -130 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 40 -210 0 0 {name=p5 lab=in}
C {devices/opin.sym} 20 -190 0 0 {name=p6 lab=out}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 40 -170 0 0 {name=p7 lab=vdd}
C {devices/ipin.sym} 40 -150 0 0 {name=p8 lab=gnd}
