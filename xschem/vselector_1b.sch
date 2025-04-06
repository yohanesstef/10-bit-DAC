v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -290 300 -270 {lab=vin[0]}
N 450 -290 450 -270 {lab=vin[1]}
N 260 -240 260 -230 {lab=DIN}
N 300 -250 300 -240 {lab=VNB}
N 410 -240 410 -230 {lab=DIN}
N 450 -250 450 -240 {lab=VNB}
N 300 -210 300 -190 {lab=VL}
N 450 -210 450 -190 {lab=VH}
N 260 -230 410 -230 {lab=DIN}
N 300 -250 450 -250 {lab=VNB}
N 260 -250 300 -250 {lab=VNB}
C {devices/ipin.sym} 120 -260 0 0 {name=p5 lab=vin[0:1]}
C {devices/opin.sym} 100 -200 0 0 {name=p6 lab=VL}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 120 -180 0 0 {name=p8 lab=VNB}
C {devices/ipin.sym} 120 -240 0 0 {name=p12 lab=DIN}
C {devices/lab_pin.sym} 300 -290 0 0 {name=p2 sig_type=std_logic lab=vin[0]}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 280 -240 2 1 {name=M1
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
C {devices/lab_pin.sym} 450 -290 0 0 {name=p3 sig_type=std_logic lab=vin[1]}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 430 -240 2 1 {name=M2
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
C {devices/lab_pin.sym} 300 -190 2 1 {name=p24 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 260 -250 2 1 {name=p42 sig_type=std_logic lab=VNB}
C {devices/lab_pin.sym} 260 -230 2 1 {name=p43 sig_type=std_logic lab=DIN}
C {devices/lab_pin.sym} 450 -190 2 1 {name=p1 sig_type=std_logic lab=VH}
C {devices/opin.sym} 100 -220 0 0 {name=p4 lab=VH}
