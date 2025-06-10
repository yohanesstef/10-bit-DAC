v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -290 310 -270 {lab=vin0}
N 450 -290 450 -270 {lab=vin1}
N 310 -210 310 -190 {lab=VL}
N 450 -210 450 -190 {lab=VH}
N 270 -230 410 -230 {lab=DIN}
N 410 -240 410 -230 {lab=DIN}
N 270 -240 270 -230 {lab=DIN}
N 310 -250 310 -240 {lab=DIN}
N 310 -250 450 -250 {lab=DIN}
N 450 -250 450 -240 {lab=DIN}
N 270 -250 310 -250 {lab=DIN}
C {devices/ipin.sym} 120 -260 0 0 {name=p5 lab=vin[0..1]}
C {devices/opin.sym} 100 -220 0 0 {name=p6 lab=VH}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 120 -180 0 0 {name=p8 lab=VPB}
C {devices/ipin.sym} 120 -240 0 0 {name=p12 lab=DIN}
C {devices/param.sym} 50 -360 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.5
"}
C {devices/lab_pin.sym} 310 -290 0 0 {name=p2 sig_type=std_logic lab=vin0}
C {devices/lab_pin.sym} 450 -290 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 310 -190 2 1 {name=p24 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 270 -230 2 1 {name=p43 sig_type=std_logic lab=DIN}
C {devices/lab_pin.sym} 450 -190 2 1 {name=p1 sig_type=std_logic lab=VH}
C {devices/opin.sym} 100 -200 0 0 {name=p4 lab=VL}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 290 -240 0 0 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 430 -240 0 0 {name=M2
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
C {devices/lab_pin.sym} 270 -250 2 1 {name=p7 sig_type=std_logic lab=VPB}
