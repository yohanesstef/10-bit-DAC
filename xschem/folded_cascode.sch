v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -750 600 -720 {lab=I_ONB}
N 600 -870 770 -870 {lab=VDDA}
N 770 -750 770 -720 {lab=I_ONA}
N 640 -780 730 -780 {lab=VGP}
N 770 -600 960 -600 {lab=A}
N 410 -600 600 -600 {lab=VGP}
N 640 -690 730 -690 {lab=VBS1}
N 600 -600 680 -600 {lab=VGP}
N 680 -780 680 -660 {lab=VGP}
N 410 -480 600 -480 {lab=VGN}
N 770 -480 960 -480 {lab=B}
N 640 -400 730 -400 {lab=VBS2}
N 640 -300 730 -300 {lab=VGN}
N 770 -360 770 -330 {lab=I_OPA}
N 600 -360 600 -330 {lab=I_OPB}
N 600 -480 680 -480 {lab=VGN}
N 680 -480 680 -300 {lab=VGN}
N 730 -400 820 -400 {lab=VBS2}
N 960 -600 960 -540 {lab=A}
N 770 -600 770 -540 {lab=A}
N 600 -600 600 -540 {lab=VGP}
N 410 -600 410 -540 {lab=VGP}
N 640 -510 730 -510 {lab=VB1}
N 700 -690 700 -650 {lab=VBS1}
N 590 -690 600 -690 {lab=#net1}
N 590 -810 590 -690 {lab=#net1}
N 590 -810 600 -810 {lab=#net1}
N 590 -780 600 -780 {lab=#net1}
N 770 -690 780 -690 {lab=#net2}
N 780 -810 780 -690 {lab=#net2}
N 770 -810 780 -810 {lab=#net2}
N 770 -780 780 -780 {lab=#net2}
N 730 -400 730 -390 {lab=VBS2}
N 640 -400 640 -390 {lab=VBS2}
N 590 -390 600 -390 {lab=#net3}
N 590 -390 590 -270 {lab=#net3}
N 590 -270 600 -270 {lab=#net3}
N 590 -300 600 -300 {lab=#net3}
N 770 -390 780 -390 {lab=#net4}
N 780 -390 780 -270 {lab=#net4}
N 770 -270 780 -270 {lab=#net4}
N 770 -300 780 -300 {lab=#net4}
N 1000 -330 1000 -270 {lab=GNDA}
N 960 -300 1000 -300 {lab=GNDA}
N 960 -610 1210 -610 {lab=A}
N 960 -610 960 -600 {lab=A}
N 960 -460 1210 -460 {lab=B}
N 960 -480 960 -460 {lab=B}
N 1250 -580 1250 -490 {lab=VOUT}
N 600 -210 770 -210 {lab=GNDA}
N 680 -660 680 -600 {lab=VGP}
N 700 -650 700 -590 {lab=VBS1}
N 1250 -640 1250 -610 {lab=#net5}
N 1250 -460 1250 -430 {lab=#net6}
C {devices/lab_pin.sym} 770 -870 0 1 {name=p154 sig_type=std_logic lab=VDDA}
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
C {devices/lab_pin.sym} 680 -730 2 0 {name=p13 sig_type=std_logic lab=VGP}
C {devices/lab_pin.sym} 680 -430 2 0 {name=p14 sig_type=std_logic lab=VGN}
C {devices/ipin.sym} 250 -320 0 0 {name=p15 lab=I_OPA}
C {devices/ipin.sym} 250 -300 0 0 {name=p16 lab=I_OPB}
C {devices/ipin.sym} 250 -280 0 0 {name=p17 lab=I_ONA}
C {devices/ipin.sym} 250 -260 0 0 {name=p18 lab=I_ONB}
C {devices/lab_pin.sym} 770 -740 0 1 {name=p21 sig_type=std_logic lab=I_ONA}
C {devices/lab_pin.sym} 770 -350 0 1 {name=p22 sig_type=std_logic lab=I_OPA}
C {devices/lab_pin.sym} 600 -740 0 0 {name=p23 sig_type=std_logic lab=I_ONB}
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -780 0 1 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -780 0 0 {name=M2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 620 -690 0 1 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -690 0 0 {name=M4
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
C {devices/lab_pin.sym} 1250 -370 0 0 {name=p6 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1250 -700 0 0 {name=p19 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 1250 -540 0 1 {name=p20 sig_type=std_logic lab=VOUT}
C {devices/ammeter.sym} 600 -240 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 770 -240 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 600 -450 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 770 -450 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 600 -840 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 770 -840 0 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 600 -630 0 0 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 770 -630 0 0 {name=Vmeas7 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1250 -670 0 0 {name=Vmeas8 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1250 -400 0 0 {name=Vmeas9 savecurrent=true spice_ignore=0}
