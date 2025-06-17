v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -820 300 -790 {lab=VDDA}
N 300 -730 300 -720 {lab=n1}
N 300 -420 300 -400 {lab=ROUT}
N 340 -760 350 -760 {lab=n1}
N 350 -760 350 -730 {lab=n1}
N 300 -730 350 -730 {lab=n1}
N 340 -690 350 -690 {lab=n2}
N 350 -690 350 -660 {lab=n2}
N 300 -660 350 -660 {lab=n2}
N 340 -610 370 -610 {lab=ROUT}
N 300 -660 300 -640 {lab=n2}
N 300 -500 300 -480 {lab=ROUT}
N 300 -580 300 -560 {lab=#net1}
N 370 -610 370 -490 {lab=ROUT}
N 300 -490 370 -490 {lab=ROUT}
N 340 -530 370 -530 {lab=ROUT}
N 520 -730 520 -720 {lab=#net2}
N 300 -790 520 -790 {lab=VDDA}
N 520 -660 520 -480 {lab=n3}
N 350 -690 480 -690 {lab=n2}
N 350 -760 480 -760 {lab=n1}
N 520 -420 520 -400 {lab=n4}
N 560 -450 580 -450 {lab=n3}
N 580 -500 580 -450 {lab=n3}
N 520 -500 580 -500 {lab=n3}
N 560 -370 580 -370 {lab=n4}
N 580 -410 580 -370 {lab=n4}
N 520 -410 580 -410 {lab=n4}
N 730 -730 730 -720 {lab=#net3}
N 920 -730 920 -720 {lab=#net4}
N 480 -690 880 -690 {lab=n2}
N 480 -760 880 -760 {lab=n1}
N 520 -790 920 -790 {lab=VDDA}
N 730 -420 730 -400 {lab=n6}
N 730 -660 730 -480 {lab=VBNLV}
N 770 -370 790 -370 {lab=VBNLV}
N 790 -490 790 -370 {lab=VBNLV}
N 730 -490 790 -490 {lab=VBNLV}
N 770 -450 790 -450 {lab=VBNLV}
N 920 -420 920 -400 {lab=n7}
N 920 -660 920 -480 {lab=VBNDEC}
N 960 -370 980 -370 {lab=VBNDEC}
N 980 -490 980 -370 {lab=VBNDEC}
N 920 -490 980 -490 {lab=VBNDEC}
N 960 -450 980 -450 {lab=VBNDEC}
N 1170 -730 1170 -720 {lab=n10}
N 1170 -420 1170 -400 {lab=#net5}
N 1170 -660 1170 -480 {lab=VBPLV}
N 920 -790 1160 -790 {lab=VDDA}
N 1210 -760 1230 -760 {lab=VBPLV}
N 1230 -760 1230 -650 {lab=VBPLV}
N 1170 -650 1230 -650 {lab=VBPLV}
N 1210 -690 1230 -690 {lab=VBPLV}
N 1170 -730 1170 -720 {lab=n10}
N 1390 -730 1390 -720 {lab=#net6}
N 1390 -420 1390 -400 {lab=n14}
N 1390 -660 1390 -480 {lab=VBPDEC}
N 1430 -370 1450 -370 {lab=n14}
N 1430 -450 1450 -450 {lab=VBPDEC}
N 1450 -490 1450 -450 {lab=VBPDEC}
N 1390 -490 1450 -490 {lab=VBPDEC}
N 1450 -410 1450 -370 {lab=n14}
N 1390 -410 1450 -410 {lab=n14}
N 1210 -450 1240 -450 {lab=n3}
N 1210 -370 1240 -370 {lab=n4}
N 1160 -790 1390 -790 {lab=VDDA}
N 1390 -340 1390 -280 {lab=GNDA}
N 1170 -340 1170 -280 {lab=GNDA}
N 920 -340 920 -280 {lab=GNDA}
N 730 -340 730 -280 {lab=GNDA}
N 520 -340 520 -280 {lab=GNDA}
N 300 -480 300 -420 {lab=ROUT}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 320 -760 0 1 {name=M1
L=lref
W=wp_iref
body=VDDA
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
C {devices/param.sym} 10 -840 0 0 {name=s2 value="
+wp_iref=1.8
+wn_iref=0.6
+miref=2
+
+lref=1
+lr=20"}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 300 -820 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 320 -690 0 1 {name=M2
L=lref
W=wp_iref
body=VDDA
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
C {devices/lab_pin.sym} 350 -760 0 1 {name=p4 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 350 -690 0 1 {name=p5 sig_type=std_logic lab=n2}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 320 -610 0 1 {name=M3
L=lr
W=wp_iref
body=VDDA
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 320 -530 0 1 {name=M4
L=lr
W=wp_iref
body=VDDA
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 500 -760 0 0 {name=M5
L=lref
W=wp_iref
body=VDDA
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 500 -690 0 0 {name=M6
L=lref
W=wp_iref
body=VDDA
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
C {devices/lab_pin.sym} 520 -280 0 0 {name=p6 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 540 -450 0 1 {name=M7
L=lref
W=wn_iref
body=GNDA
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 540 -370 0 1 {name=M8
L=lref
W=wn_iref
body=GNDA
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 710 -760 0 0 {name=M9
L=lref
W=wp_iref
body=VDDA
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 710 -690 0 0 {name=M10
L=lref
W=wp_iref
body=VDDA
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 900 -760 0 0 {name=M11
L=lref
W=wp_iref
body=VDDA
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 900 -690 0 0 {name=M12
L=lref
W=wp_iref
body=VDDA
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
C {devices/lab_pin.sym} 580 -500 0 1 {name=p7 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 580 -410 0 1 {name=p8 sig_type=std_logic lab=n4}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 750 -450 0 1 {name=M13
L=lref
W=wn_iref
body=GNDA
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 750 -370 0 1 {name=M14
L=5.3
W=0.6
body=GNDA
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
C {devices/lab_pin.sym} 730 -280 0 0 {name=p9 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 940 -450 0 1 {name=M15
L=lref
W=wn_iref
body=GNDA
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 940 -370 0 1 {name=M16
L=9.7
W=0.61
body=GNDA
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
C {devices/lab_pin.sym} 920 -280 0 0 {name=p10 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 790 -370 0 1 {name=p11 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 730 -410 0 1 {name=p12 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 980 -370 0 1 {name=p13 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 920 -410 0 1 {name=p14 sig_type=std_logic lab=n7}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1190 -760 0 1 {name=M17
L=9.2
W=1
body=VDDA
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1190 -690 0 1 {name=M18
L=lref
W=wp_iref
body=VDDA
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
C {devices/lab_pin.sym} 1170 -280 0 0 {name=p15 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1190 -450 0 1 {name=M19
L=lref
W=wn_iref
body=GNDA
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1190 -370 0 1 {name=M20
L=lref
W=wn_iref
body=GNDA
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
C {devices/lab_pin.sym} 1240 -450 0 1 {name=p16 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 1240 -370 0 1 {name=p17 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 1230 -760 0 1 {name=p19 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 1170 -730 0 1 {name=p23 sig_type=std_logic lab=n10}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1370 -760 0 0 {name=M26
L=lref
W=wp_iref
body=VDDA
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1370 -690 0 0 {name=M27
L=lref
W=wp_iref
body=VDDA
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1410 -450 0 1 {name=M28
L=lref
W=wn_iref
body=GNDA
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1410 -370 0 1 {name=M29
L=12
W=0.64
body=GNDA
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
C {devices/lab_pin.sym} 1390 -280 0 0 {name=p22 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1450 -370 0 1 {name=p24 sig_type=std_logic lab=n14}
C {devices/lab_pin.sym} 1450 -490 0 1 {name=p26 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 1350 -760 0 0 {name=p27 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 1350 -690 0 0 {name=p28 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 300 -400 0 0 {name=p3 sig_type=std_logic lab=ROUT}
C {devices/ipin.sym} 70 -410 0 0 {name=p18 lab=ROUT}
C {devices/opin.sym} 50 -390 0 0 {name=p20 lab=VBPLV}
C {devices/opin.sym} 50 -370 0 0 {name=p21 lab=VBNLV}
C {devices/opin.sym} 50 -350 0 0 {name=p25 lab=VBPDEC}
C {devices/opin.sym} 50 -330 0 0 {name=p29 lab=VBNDEC}
C {devices/ipin.sym} 70 -310 0 0 {name=p30 lab=VDDA}
C {devices/ipin.sym} 70 -290 0 0 {name=p31 lab=GNDA}
