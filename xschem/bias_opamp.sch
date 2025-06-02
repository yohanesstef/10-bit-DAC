v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -660 1100 -660 {lab=VDDA}
N 420 -600 420 -580 {lab=#net1}
N 420 -520 420 -500 {lab=VHEAD1}
N 420 -440 420 -420 {lab=VHEAD2}
N 420 -360 420 -340 {lab=#net2}
N 420 -280 420 -260 {lab=#net3}
N 630 -140 1100 -140 {lab=GNDA}
N 630 -280 630 -260 {lab=#net4}
N 630 -360 630 -340 {lab=VTAIL1}
N 630 -440 630 -420 {lab=VTAIL2}
N 630 -520 630 -500 {lab=#net5}
N 630 -600 630 -580 {lab=#net6}
N 830 -600 830 -580 {lab=#net7}
N 1100 -600 1100 -580 {lab=PVB}
N 1100 -520 1100 -340 {lab=VBS1}
N 1100 -280 1100 -260 {lab=#net8}
N 830 -280 830 -260 {lab=NVB}
N 830 -520 830 -340 {lab=VBS2}
N 460 -630 590 -630 {lab=VHEAD1}
N 460 -550 790 -550 {lab=VHEAD2}
N 590 -630 790 -630 {lab=VHEAD1}
N 420 -510 530 -510 {lab=VHEAD1}
N 530 -630 530 -510 {lab=VHEAD1}
N 420 -430 510 -430 {lab=VHEAD2}
N 510 -550 510 -430 {lab=VHEAD2}
N 460 -470 490 -470 {lab=#net2}
N 490 -470 490 -350 {lab=#net2}
N 420 -350 490 -350 {lab=#net2}
N 460 -390 490 -390 {lab=#net2}
N 460 -310 490 -310 {lab=#net9}
N 490 -310 490 -200 {lab=#net9}
N 420 -200 490 -200 {lab=#net9}
N 460 -230 490 -230 {lab=#net9}
N 670 -390 700 -390 {lab=#net5}
N 700 -510 700 -390 {lab=#net5}
N 630 -510 700 -510 {lab=#net5}
N 670 -470 700 -470 {lab=#net5}
N 670 -240 670 -230 {lab=VTAIL1}
N 670 -240 1060 -240 {lab=VTAIL1}
N 1060 -240 1060 -230 {lab=VTAIL1}
N 670 -320 670 -310 {lab=VTAIL2}
N 670 -320 1060 -320 {lab=VTAIL2}
N 1060 -320 1060 -310 {lab=VTAIL2}
N 870 -230 890 -230 {lab=NVB}
N 890 -270 890 -230 {lab=NVB}
N 830 -270 890 -270 {lab=NVB}
N 870 -310 890 -310 {lab=VBS2}
N 890 -350 890 -310 {lab=VBS2}
N 830 -350 890 -350 {lab=VBS2}
N 1140 -630 1170 -630 {lab=PVB}
N 1170 -630 1170 -590 {lab=PVB}
N 1100 -590 1170 -590 {lab=PVB}
N 1140 -550 1170 -550 {lab=VBS1}
N 1170 -550 1170 -510 {lab=VBS1}
N 1100 -510 1170 -510 {lab=VBS1}
N 830 -140 830 -110 {lab=GNDA}
N 630 -350 730 -350 {lab=VTAIL1}
N 730 -350 730 -240 {lab=VTAIL1}
N 630 -430 720 -430 {lab=VTAIL2}
N 720 -430 720 -320 {lab=VTAIL2}
N 830 -700 830 -660 {lab=VDDA}
N 1100 -200 1100 -140 {lab=GNDA}
N 830 -200 830 -140 {lab=GNDA}
N 630 -200 630 -140 {lab=GNDA}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 440 -630 0 1 {name=M1
L=lref
W=wp_iref
body=VPB
nf=1
mult=miref
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 440 -550 0 1 {name=M2
L=lref
W=wp_iref
body=VPB
nf=1
mult=miref
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 440 -470 0 1 {name=M3
L=lr
W=wp_iref
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 610 -630 0 0 {name=M7
L=lref
W=wp_iref
body=VPB
nf=1
mult=miref
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 610 -550 0 0 {name=M8
L=lref
W=wp_iref
body=VPB
nf=1
mult=miref
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 440 -390 0 1 {name=M4
L=lr
W=wp_iref
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 440 -310 0 1 {name=M5
L=lr
W=wp_iref
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 440 -230 0 1 {name=M6
L=lr
W=wp_iref
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 650 -470 0 1 {name=M9
L=lr
W=wn_iref
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 650 -390 0 1 {name=M10
L=lr
W=wn_iref
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 650 -310 0 1 {name=M11
L=lref
W=wn_iref
body=VNB
nf=1
mult=miref
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 650 -230 0 1 {name=M12
L=lref
W=wn_iref
body=VNB
nf=1
mult=miref
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/param.sym} 60 -580 0 0 {name=s2 value="
+wp_iref=1.8
+wn_iref=0.6
+miref=25
+miref2=10
+
+wp_bias=4.8
+wn_bias=1.6
+mbias=2
+
+l=1
+lref=4
+lr=20"}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 810 -630 0 0 {name=M13
L=lref
W=wp_iref
body=VPB
nf=1
mult=miref2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 810 -550 0 0 {name=M14
L=lref
W=wp_iref
body=VPB
nf=1
mult=miref2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 850 -310 0 1 {name=M15
L=l
W=wn_bias
body=VNB
nf=1
mult=mbias
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1120 -630 0 1 {name=M17
L=l
W=wp_bias
body=VPB
nf=1
mult=mbias
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1080 -310 0 0 {name=M19
L=lref
W=wn_iref
body=VNB
nf=1
mult=miref2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1080 -230 0 0 {name=M20
L=lref
W=wn_iref
body=VNB
nf=1
mult=miref2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 830 -110 0 0 {name=p1 sig_type=std_logic lab=GNDA}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 420 -170 0 0 {name=R1
L=0.573
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 400 -170 0 0 {name=p2 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 420 -140 0 0 {name=p3 sig_type=std_logic lab=ROUT}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1120 -550 0 1 {name=M18
L=l
W=wp_bias
body=VPB
nf=1
mult=mbias
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 850 -230 0 1 {name=M16
L=l
W=wn_bias
body=VNB
nf=1
mult=mbias
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1170 -510 0 1 {name=p4 sig_type=std_logic lab=VBS1}
C {devices/lab_pin.sym} 830 -700 0 0 {name=p5 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 890 -350 0 1 {name=p7 sig_type=std_logic lab=VBS2}
C {devices/lab_pin.sym} 530 -610 0 1 {name=p8 sig_type=std_logic lab=VHEAD1}
C {devices/lab_pin.sym} 510 -490 0 1 {name=p9 sig_type=std_logic lab=VHEAD2}
C {devices/lab_pin.sym} 720 -390 0 1 {name=p10 sig_type=std_logic lab=VTAIL2}
C {devices/lab_pin.sym} 730 -270 0 1 {name=p11 sig_type=std_logic lab=VTAIL1}
C {devices/lab_pin.sym} 890 -270 0 1 {name=p12 sig_type=std_logic lab=NVB}
C {devices/lab_pin.sym} 1170 -630 0 1 {name=p13 sig_type=std_logic lab=PVB}
C {devices/ipin.sym} 140 -320 0 0 {name=p30 lab=ROUT}
C {devices/opin.sym} 120 -300 0 0 {name=p85 lab=VHEAD1}
C {devices/ipin.sym} 150 -180 0 0 {name=p87 lab=VDDA}
C {devices/ipin.sym} 150 -130 0 0 {name=p88 lab=VPB}
C {devices/ipin.sym} 150 -160 0 0 {name=p89 lab=GNDA}
C {devices/ipin.sym} 150 -110 0 0 {name=p90 lab=VNB}
C {devices/opin.sym} 120 -280 0 0 {name=p6 lab=VHEAD2}
C {devices/opin.sym} 120 -260 0 0 {name=p14 lab=VTAIL1}
C {devices/opin.sym} 120 -240 0 0 {name=p15 lab=VTAIL2}
C {devices/opin.sym} 120 -220 0 0 {name=p16 lab=VBS1}
C {devices/opin.sym} 120 -200 0 0 {name=p17 lab=VBS2}
