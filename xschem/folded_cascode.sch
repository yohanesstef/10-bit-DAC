v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -690 600 -660 {lab=I_ONB}
N 600 -810 770 -810 {lab=VDDA}
N 770 -690 770 -660 {lab=I_ONA}
N 640 -720 730 -720 {lab=VGP}
N 770 -600 960 -600 {lab=A}
N 410 -600 600 -600 {lab=VGP}
N 640 -630 730 -630 {lab=VBS1}
N 600 -600 680 -600 {lab=VGP}
N 680 -720 680 -600 {lab=VGP}
N 410 -480 600 -480 {lab=VGN}
N 770 -480 960 -480 {lab=B}
N 640 -400 730 -400 {lab=VBS2}
N 640 -300 730 -300 {lab=VGN}
N 770 -360 770 -330 {lab=I_OPA}
N 600 -360 600 -330 {lab=I_OPB}
N 600 -210 770 -210 {lab=GNDA}
N 600 -480 680 -480 {lab=VGN}
N 680 -480 680 -300 {lab=VGN}
N 730 -400 820 -400 {lab=VBS2}
N 600 -270 600 -210 {lab=GNDA}
N 770 -270 770 -210 {lab=GNDA}
N 770 -480 770 -420 {lab=B}
N 600 -480 600 -420 {lab=VGN}
N 960 -600 960 -540 {lab=A}
N 770 -600 770 -540 {lab=A}
N 600 -600 600 -540 {lab=VGP}
N 410 -600 410 -540 {lab=VGP}
N 600 -810 600 -750 {lab=VDDA}
N 770 -810 770 -750 {lab=VDDA}
N 640 -510 730 -510 {lab=VB1}
N 700 -630 700 -590 {lab=VBS1}
N 590 -630 600 -630 {lab=VDDA}
N 590 -750 590 -630 {lab=VDDA}
N 590 -750 600 -750 {lab=VDDA}
N 590 -720 600 -720 {lab=VDDA}
N 770 -630 780 -630 {lab=VDDA}
N 780 -750 780 -630 {lab=VDDA}
N 770 -750 780 -750 {lab=VDDA}
N 770 -720 780 -720 {lab=VDDA}
N 730 -400 730 -390 {lab=VBS2}
N 640 -400 640 -390 {lab=VBS2}
N 590 -390 600 -390 {lab=GNDA}
N 590 -390 590 -270 {lab=GNDA}
N 590 -270 600 -270 {lab=GNDA}
N 590 -300 600 -300 {lab=GNDA}
N 770 -390 780 -390 {lab=GNDA}
N 780 -390 780 -270 {lab=GNDA}
N 770 -270 780 -270 {lab=GNDA}
N 770 -300 780 -300 {lab=GNDA}
N 1000 -330 1000 -270 {lab=GNDA}
N 960 -300 1000 -300 {lab=GNDA}
N 960 -610 1210 -610 {lab=A}
N 960 -610 960 -600 {lab=A}
N 960 -460 1210 -460 {lab=B}
N 960 -480 960 -460 {lab=B}
N 1250 -580 1250 -490 {lab=VOUT}
N 1250 -460 1250 -420 {lab=GNDA}
N 1250 -660 1250 -610 {lab=VDDA}
C {devices/lab_pin.sym} 770 -810 0 1 {name=p154 sig_type=std_logic lab=VDDA}
C {devices/param.sym} 170 -730 0 0 {name=s2 value="
+wp_sum=4.8
+wn_sum=1.6
+l_sum=1
+m_sum=2
+
+wp_fcm=4.8
+wn_fcm=1.6
+m_fcm=2
"}
C {devices/lab_pin.sym} 670 -510 2 0 {name=p7 sig_type=std_logic lab=VB1}
C {devices/lab_pin.sym} 920 -510 2 1 {name=p8 sig_type=std_logic lab=VB2}
C {devices/lab_pin.sym} 450 -510 2 0 {name=p9 sig_type=std_logic lab=VB2}
C {devices/lab_pin.sym} 700 -590 2 0 {name=p10 sig_type=std_logic lab=VBS1}
C {devices/lab_pin.sym} 770 -210 0 1 {name=p11 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 820 -400 2 0 {name=p12 sig_type=std_logic lab=VBS2}
C {devices/lab_pin.sym} 680 -670 2 0 {name=p13 sig_type=std_logic lab=VGP}
C {devices/lab_pin.sym} 680 -430 2 0 {name=p14 sig_type=std_logic lab=VGN}
C {devices/ipin.sym} 250 -320 0 0 {name=p15 lab=I_OPA}
C {devices/ipin.sym} 250 -300 0 0 {name=p16 lab=I_OPB}
C {devices/ipin.sym} 250 -280 0 0 {name=p17 lab=I_ONA}
C {devices/ipin.sym} 250 -260 0 0 {name=p18 lab=I_ONB}
C {devices/lab_pin.sym} 770 -680 0 1 {name=p21 sig_type=std_logic lab=I_ONA}
C {devices/lab_pin.sym} 770 -350 0 1 {name=p22 sig_type=std_logic lab=I_OPA}
C {devices/lab_pin.sym} 600 -680 0 0 {name=p23 sig_type=std_logic lab=I_ONB}
C {devices/lab_pin.sym} 600 -350 0 0 {name=p24 sig_type=std_logic lab=I_OPB}
C {devices/lab_pin.sym} 960 -600 0 1 {name=p25 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 960 -480 0 1 {name=p26 sig_type=std_logic lab=B}
C {devices/opin.sym} 230 -230 0 0 {name=p27 lab=VOUT}
C {devices/ipin.sym} 250 -410 0 0 {name=p29 lab=VBS1}
C {devices/ipin.sym} 250 -390 0 0 {name=p30 lab=VBS2}
C {devices/ipin.sym} 250 -370 0 0 {name=p31 lab=VB1}
C {devices/ipin.sym} 250 -350 0 0 {name=p32 lab=VB2}
C {devices/ipin.sym} 250 -210 0 0 {name=p33 lab=VDDA}
C {devices/ipin.sym} 250 -190 0 0 {name=p35 lab=GNDA}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -720 0 1 {name=M1
L=1
W=4.8
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
C {devices/lab_pin.sym} 600 -510 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 770 -510 0 1 {name=p2 sig_type=std_logic lab=VDDA}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 430 -510 0 1 {name=M8
L=1
W=1.6
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
C {devices/lab_pin.sym} 960 -510 0 1 {name=p3 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 410 -510 0 0 {name=p4 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 980 -300 0 0 {name=M13
L=1
W=1.6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -720 0 0 {name=M2
L=1
W=4.8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -630 0 1 {name=M3
L=1
W=4.8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -630 0 0 {name=M4
L=1
W=4.8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -510 0 1 {name=M5
L=1
W=4.8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -510 0 0 {name=M6
L=1
W=4.8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 940 -510 0 0 {name=M7
L=1
W=1.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 620 -390 0 1 {name=M10
L=1
W=1.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -390 0 0 {name=M11
L=1
W=1.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 620 -300 0 1 {name=M9
L=1
W=1.6
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -300 0 0 {name=M12
L=1
W=1.6
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 960 -300 0 0 {name=p5 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1230 -460 0 0 {name=M14
L=1
W=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1230 -610 0 0 {name=M15
L=1
W=6
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
C {devices/lab_pin.sym} 1250 -420 0 0 {name=p6 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1250 -660 0 0 {name=p19 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 1250 -540 0 1 {name=p20 sig_type=std_logic lab=VOUT}
