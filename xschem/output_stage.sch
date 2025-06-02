v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 590 -320 590 -250 {lab=VOUT}
N 590 -440 590 -380 {lab=VDDA}
N 590 -190 590 -130 {lab=GNDA}
C {devices/ipin.sym} 250 -330 0 0 {name=p17 lab=GP}
C {devices/ipin.sym} 250 -310 0 0 {name=p18 lab=GN}
C {devices/opin.sym} 230 -290 0 0 {name=p27 lab=VOUT}
C {devices/ipin.sym} 250 -260 0 0 {name=p33 lab=VDDA}
C {devices/ipin.sym} 250 -210 0 0 {name=p34 lab=VPB}
C {devices/ipin.sym} 250 -240 0 0 {name=p35 lab=GNDA}
C {devices/ipin.sym} 250 -190 0 0 {name=p36 lab=VNB}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 590 -440 0 0 {name=p95 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 590 -130 0 0 {name=p96 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 550 -350 0 0 {name=p97 sig_type=std_logic lab=GP}
C {devices/lab_pin.sym} 550 -220 0 0 {name=p98 sig_type=std_logic lab=GN}
C {devices/lab_pin.sym} 590 -290 0 1 {name=p99 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 570 -350 0 0 {name=M1
L=1
W=6
body=VPB
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 570 -220 0 0 {name=M2
L=1
W=2
body=VNB
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
