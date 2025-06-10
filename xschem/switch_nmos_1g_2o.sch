v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 -290 330 -270 {lab=vin[0]}
N 470 -290 470 -270 {lab=vin[1]}
N 330 -210 330 -190 {lab=vout[0]}
N 470 -210 470 -190 {lab=vout[1]}
N 330 -250 330 -240 {lab=VNB}
N 290 -240 290 -220 {lab=DIN}
N 430 -240 430 -220 {lab=DIN}
N 470 -250 470 -240 {lab=VNB}
N 290 -250 330 -250 {lab=VNB}
N 330 -250 470 -250 {lab=VNB}
N 290 -220 430 -220 {lab=DIN}
C {devices/ipin.sym} 120 -280 0 0 {name=p5 lab=vin[0:1]}
C {devices/opin.sym} 100 -230 0 0 {name=p6 lab=vout[0:1]}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 120 -190 0 0 {name=p8 lab=VNB}
C {devices/ipin.sym} 120 -260 0 0 {name=p12 lab=DIN}
C {devices/param.sym} 50 -360 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.5
"}
C {devices/lab_pin.sym} 330 -290 0 0 {name=p2 sig_type=std_logic lab=vin[0]}
C {devices/lab_pin.sym} 470 -290 0 0 {name=p3 sig_type=std_logic lab=vin[1]}
C {devices/lab_pin.sym} 330 -190 2 1 {name=p24 sig_type=std_logic lab=vout[0]}
C {devices/lab_pin.sym} 290 -220 2 1 {name=p43 sig_type=std_logic lab=DIN}
C {devices/lab_pin.sym} 470 -190 2 1 {name=p1 sig_type=std_logic lab=vout[1]}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 310 -240 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 450 -240 0 0 {name=M2
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
C {devices/lab_pin.sym} 290 -250 2 1 {name=p19 sig_type=std_logic lab=VNB}
