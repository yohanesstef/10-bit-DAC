v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 -200 470 -200 {lab=P_IN}
N 770 -200 920 -200 {lab=N_IN}
N 510 -160 730 -160 {lab=I_TAIL}
N 360 -230 360 -220 {lab=I_HEAD}
N 360 -230 880 -230 {lab=I_HEAD}
N 880 -230 880 -220 {lab=I_HEAD}
N 510 -240 510 -220 {lab=I_ONA}
N 730 -240 730 -220 {lab=I_ONB}
N 620 -160 620 -140 {lab=I_TAIL}
N 620 -260 620 -230 {lab=I_HEAD}
N 320 -200 320 -190 {lab=P_IN}
N 920 -200 920 -190 {lab=N_IN}
N 770 -200 770 -190 {lab=N_IN}
N 470 -200 470 -190 {lab=P_IN}
N 510 -190 730 -190 {lab=VNB}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 510 -240 0 1 {name=p3 sig_type=std_logic lab=I_ONA}
C {devices/lab_pin.sym} 360 -160 0 1 {name=p10 sig_type=std_logic lab=I_OPA}
C {devices/lab_pin.sym} 730 -240 0 0 {name=p8 sig_type=std_logic lab=I_ONB}
C {devices/lab_pin.sym} 880 -160 0 0 {name=p9 sig_type=std_logic lab=I_OPB}
C {devices/lab_pin.sym} 620 -140 2 1 {name=p6 sig_type=std_logic lab=I_TAIL}
C {devices/lab_pin.sym} 920 -190 0 1 {name=p31 sig_type=std_logic lab=N_IN}
C {devices/lab_pin.sym} 320 -200 0 0 {name=p2 sig_type=std_logic lab=P_IN}
C {devices/lab_pin.sym} 620 -260 2 1 {name=p1 sig_type=std_logic lab=I_HEAD}
C {devices/param.sym} 20 -170 0 0 {name=s2 value="
+wp_diff=3
+wn_diff=1
+l_diff=1
"}
C {devices/opin.sym} 50 -380 0 0 {name=p19 lab=I_OPA}
C {devices/opin.sym} 50 -360 0 0 {name=p4 lab=I_OPB}
C {devices/ipin.sym} 70 -420 0 0 {name=p5 lab=P_IN}
C {devices/ipin.sym} 70 -400 0 0 {name=p7 lab=N_IN}
C {devices/opin.sym} 50 -340 0 0 {name=p11 lab=I_ONA}
C {devices/opin.sym} 50 -320 0 0 {name=p12 lab=I_ONB}
C {devices/ipin.sym} 70 -300 0 0 {name=p13 lab=I_HEAD}
C {devices/ipin.sym} 70 -280 0 0 {name=p14 lab=I_TAIL}
C {devices/ipin.sym} 70 -260 0 0 {name=p15 lab=VPB}
C {devices/ipin.sym} 70 -240 0 0 {name=p16 lab=VNB}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -190 0 0 {name=M5
L=1
W=3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 900 -190 0 1 {name=M1
L=1
W=3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 360 -190 0 1 {name=p17 sig_type=std_logic lab=VPB}
C {devices/lab_pin.sym} 880 -190 0 0 {name=p18 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 490 -190 0 0 {name=M3
L=1
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -190 0 1 {name=M2
L=1
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 610 -190 0 1 {name=p20 sig_type=std_logic lab=VNB}
