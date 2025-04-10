v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -140 730 -140 {lab=in0}
N 520 -170 730 -170 {lab=gnd}
N 620 -140 620 -120 {lab=in0}
N 380 -220 380 -200 {lab=ip0}
N 380 -220 870 -220 {lab=ip0}
N 870 -220 870 -200 {lab=ip0}
N 340 -180 340 -170 {lab=INA}
N 340 -180 480 -180 {lab=INA}
N 480 -180 480 -170 {lab=INA}
N 770 -180 770 -170 {lab=INB}
N 770 -180 910 -180 {lab=INB}
N 910 -180 910 -170 {lab=INB}
N 520 -280 730 -280 {lab=in1}
N 520 -310 730 -310 {lab=gnd}
N 620 -280 620 -260 {lab=in1}
N 380 -360 380 -340 {lab=ip1}
N 380 -360 870 -360 {lab=ip1}
N 870 -360 870 -340 {lab=ip1}
N 340 -320 340 -310 {lab=INA}
N 340 -320 480 -320 {lab=INA}
N 480 -320 480 -310 {lab=INA}
N 770 -320 770 -310 {lab=INB}
N 770 -320 910 -320 {lab=INB}
N 910 -320 910 -310 {lab=INB}
N 520 -420 730 -420 {lab=in2}
N 520 -450 730 -450 {lab=gnd}
N 620 -420 620 -400 {lab=in2}
N 380 -500 380 -480 {lab=ip2}
N 380 -500 870 -500 {lab=ip2}
N 870 -500 870 -480 {lab=ip2}
N 340 -460 340 -450 {lab=INA}
N 340 -460 480 -460 {lab=INA}
N 480 -460 480 -450 {lab=INA}
N 770 -460 770 -450 {lab=INB}
N 770 -460 910 -460 {lab=INB}
N 910 -460 910 -450 {lab=INB}
N 520 -560 730 -560 {lab=in3}
N 520 -590 730 -590 {lab=gnd}
N 620 -560 620 -540 {lab=in3}
N 380 -640 380 -620 {lab=ip3}
N 380 -640 870 -640 {lab=ip3}
N 870 -640 870 -620 {lab=ip3}
N 340 -600 340 -590 {lab=INA}
N 340 -600 480 -600 {lab=INA}
N 480 -600 480 -590 {lab=INA}
N 770 -600 770 -590 {lab=INB}
N 770 -600 910 -600 {lab=INB}
N 910 -600 910 -590 {lab=INB}
N 520 -700 730 -700 {lab=in4}
N 520 -730 730 -730 {lab=gnd}
N 620 -700 620 -680 {lab=in4}
N 380 -780 380 -760 {lab=ip4}
N 380 -780 870 -780 {lab=ip4}
N 870 -780 870 -760 {lab=ip4}
N 340 -740 340 -730 {lab=INA}
N 340 -740 480 -740 {lab=INA}
N 480 -740 480 -730 {lab=INA}
N 770 -740 770 -730 {lab=INB}
N 770 -740 910 -740 {lab=INB}
N 910 -740 910 -730 {lab=INB}
N 990 -150 1230 -150 {lab=OUTPA}
N 990 -280 1230 -280 {lab=OUTPB}
N 990 -470 1230 -470 {lab=OUTNA}
N 990 -610 1230 -610 {lab=OUTNB}
N 1230 -150 1310 -150 {lab=OUTPA}
N 1230 -280 1310 -280 {lab=OUTPB}
N 1230 -470 1310 -470 {lab=OUTNA}
N 1230 -610 1310 -610 {lab=OUTNB}
C {devices/lab_pin.sym} 520 -200 0 1 {name=p3 sig_type=std_logic lab=OUTN0A}
C {devices/lab_pin.sym} 620 -170 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -170 0 0 {name=M1
L=l
W=wn
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
C {devices/lab_pin.sym} 380 -140 0 1 {name=p10 sig_type=std_logic lab=OUTP0A}
C {devices/lab_pin.sym} 620 -120 0 0 {name=p11 sig_type=std_logic lab=in0}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -170 0 0 {name=M3
L=l
W=wp
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
C {devices/lab_pin.sym} 380 -170 0 1 {name=p1 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 870 -170 0 0 {name=p5 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 620 -220 0 0 {name=p6 sig_type=std_logic lab=ip0}
C {devices/lab_pin.sym} 730 -200 0 0 {name=p8 sig_type=std_logic lab=OUTN0B}
C {devices/lab_pin.sym} 870 -140 0 0 {name=p9 sig_type=std_logic lab=OUTP0B}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 890 -170 0 1 {name=M2
L=l
W=wp
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -170 0 1 {name=M4
L=l
W=wn
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
C {devices/lab_pin.sym} 520 -340 0 1 {name=p21 sig_type=std_logic lab=OUTN1A}
C {devices/lab_pin.sym} 620 -310 0 0 {name=p22 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -310 0 0 {name=M5
L=l
W=wn
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
C {devices/lab_pin.sym} 380 -280 0 1 {name=p23 sig_type=std_logic lab=OUTP1A}
C {devices/lab_pin.sym} 620 -260 0 0 {name=p24 sig_type=std_logic lab=in1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -310 0 0 {name=M6
L=l
W=wp
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
C {devices/lab_pin.sym} 380 -310 0 1 {name=p25 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 870 -310 0 0 {name=p26 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 620 -360 0 0 {name=p27 sig_type=std_logic lab=ip1}
C {devices/lab_pin.sym} 730 -340 0 0 {name=p28 sig_type=std_logic lab=OUTN1B}
C {devices/lab_pin.sym} 870 -280 0 0 {name=p29 sig_type=std_logic lab=OUTP1B}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 890 -310 0 1 {name=M7
L=l
W=wp
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -310 0 1 {name=M8
L=l
W=wn
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
C {devices/lab_pin.sym} 520 -480 0 1 {name=p32 sig_type=std_logic lab=OUTN2A}
C {devices/lab_pin.sym} 620 -450 0 0 {name=p33 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -450 0 0 {name=M9
L=l
W=wn
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
C {devices/lab_pin.sym} 380 -420 0 1 {name=p34 sig_type=std_logic lab=OUTP2A}
C {devices/lab_pin.sym} 620 -400 0 0 {name=p35 sig_type=std_logic lab=in2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -450 0 0 {name=M10
L=l
W=wp
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
C {devices/lab_pin.sym} 380 -450 0 1 {name=p36 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 870 -450 0 0 {name=p37 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 620 -500 0 0 {name=p38 sig_type=std_logic lab=ip2}
C {devices/lab_pin.sym} 730 -480 0 0 {name=p39 sig_type=std_logic lab=OUTN2B}
C {devices/lab_pin.sym} 870 -420 0 0 {name=p40 sig_type=std_logic lab=OUTP2B}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 890 -450 0 1 {name=M11
L=l
W=wp
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -450 0 1 {name=M12
L=l
W=wn
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
C {devices/lab_pin.sym} 520 -620 0 1 {name=p43 sig_type=std_logic lab=OUTN3A}
C {devices/lab_pin.sym} 620 -590 0 0 {name=p44 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -590 0 0 {name=M13
L=l
W=wn
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
C {devices/lab_pin.sym} 380 -560 0 1 {name=p45 sig_type=std_logic lab=OUTP3A}
C {devices/lab_pin.sym} 620 -540 0 0 {name=p46 sig_type=std_logic lab=in3}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -590 0 0 {name=M14
L=l
W=wp
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
C {devices/lab_pin.sym} 380 -590 0 1 {name=p47 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 870 -590 0 0 {name=p48 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 620 -640 0 0 {name=p49 sig_type=std_logic lab=ip3}
C {devices/lab_pin.sym} 730 -620 0 0 {name=p50 sig_type=std_logic lab=OUTN3B}
C {devices/lab_pin.sym} 870 -560 0 0 {name=p51 sig_type=std_logic lab=OUTP3B}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 890 -590 0 1 {name=M15
L=l
W=wp
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -590 0 1 {name=M16
L=l
W=wn
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
C {devices/lab_pin.sym} 340 -730 0 0 {name=p12 sig_type=std_logic lab=INA}
C {devices/lab_pin.sym} 520 -760 0 1 {name=p13 sig_type=std_logic lab=OUTN4A}
C {devices/lab_pin.sym} 620 -730 0 0 {name=p14 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -730 0 0 {name=M17
L=l
W=wn
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
C {devices/lab_pin.sym} 380 -700 0 1 {name=p15 sig_type=std_logic lab=OUTP4A}
C {devices/lab_pin.sym} 620 -680 0 0 {name=p16 sig_type=std_logic lab=in4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -730 0 0 {name=M18
L=l
W=wp
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
C {devices/lab_pin.sym} 380 -730 0 1 {name=p17 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 870 -730 0 0 {name=p18 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 620 -780 0 0 {name=p19 sig_type=std_logic lab=ip4}
C {devices/lab_pin.sym} 730 -760 0 0 {name=p53 sig_type=std_logic lab=OUTN4B}
C {devices/lab_pin.sym} 870 -700 0 0 {name=p54 sig_type=std_logic lab=OUTP4B}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 890 -730 0 1 {name=M19
L=l
W=wp
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -730 0 1 {name=M20
L=l
W=wn
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
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 340 -590 0 0 {name=p2 sig_type=std_logic lab=INA}
C {devices/lab_pin.sym} 340 -450 0 0 {name=p20 sig_type=std_logic lab=INA}
C {devices/lab_pin.sym} 340 -310 0 0 {name=p31 sig_type=std_logic lab=INA}
C {devices/lab_pin.sym} 340 -170 0 0 {name=p42 sig_type=std_logic lab=INA}
C {devices/lab_pin.sym} 910 -730 0 1 {name=p7 sig_type=std_logic lab=INB}
C {devices/lab_pin.sym} 910 -590 0 1 {name=p30 sig_type=std_logic lab=INB}
C {devices/lab_pin.sym} 910 -450 0 1 {name=p41 sig_type=std_logic lab=INB}
C {devices/lab_pin.sym} 910 -310 0 1 {name=p52 sig_type=std_logic lab=INB}
C {devices/lab_pin.sym} 910 -170 0 1 {name=p55 sig_type=std_logic lab=INB}
C {devices/ammeter.sym} 990 -180 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1070 -180 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1150 -180 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1230 -180 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1310 -150 0 1 {name=p60 sig_type=std_logic lab=OUTPA}
C {devices/ammeter.sym} 1310 -180 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 990 -310 0 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1070 -310 0 0 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1150 -310 0 0 {name=Vmeas7 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1310 -280 0 1 {name=p65 sig_type=std_logic lab=OUTPB}
C {devices/ammeter.sym} 1230 -310 0 0 {name=Vmeas8 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1310 -310 0 0 {name=Vmeas9 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 990 -440 0 0 {name=Vmeas10 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1070 -440 0 0 {name=Vmeas11 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1310 -470 0 1 {name=p70 sig_type=std_logic lab=OUTNA}
C {devices/ammeter.sym} 1150 -440 0 0 {name=Vmeas12 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1230 -440 0 0 {name=Vmeas13 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1310 -440 0 0 {name=Vmeas14 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 990 -580 0 0 {name=Vmeas15 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1310 -610 0 1 {name=p75 sig_type=std_logic lab=OUTNB}
C {devices/ammeter.sym} 1070 -580 0 0 {name=Vmeas16 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1150 -580 0 0 {name=Vmeas17 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1230 -580 0 0 {name=Vmeas18 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1310 -580 0 0 {name=Vmeas19 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 990 -210 0 1 {name=p56 sig_type=std_logic lab=OUTP0A}
C {devices/lab_pin.sym} 1070 -210 0 1 {name=p57 sig_type=std_logic lab=OUTP1A}
C {devices/lab_pin.sym} 1150 -210 0 1 {name=p58 sig_type=std_logic lab=OUTP2A}
C {devices/lab_pin.sym} 1230 -210 0 1 {name=p59 sig_type=std_logic lab=OUTP3A}
C {devices/lab_pin.sym} 1310 -210 0 1 {name=p61 sig_type=std_logic lab=OUTP4A}
C {devices/lab_pin.sym} 990 -340 0 1 {name=p62 sig_type=std_logic lab=OUTP0B}
C {devices/lab_pin.sym} 1070 -340 0 1 {name=p63 sig_type=std_logic lab=OUTP1B}
C {devices/lab_pin.sym} 1150 -340 0 1 {name=p64 sig_type=std_logic lab=OUTP2B}
C {devices/lab_pin.sym} 1230 -340 0 1 {name=p66 sig_type=std_logic lab=OUTP3B}
C {devices/lab_pin.sym} 1310 -340 0 1 {name=p67 sig_type=std_logic lab=OUTP4B}
C {devices/lab_pin.sym} 990 -410 0 1 {name=p68 sig_type=std_logic lab=OUTN0A}
C {devices/lab_pin.sym} 1070 -410 0 1 {name=p69 sig_type=std_logic lab=OUTN1A}
C {devices/lab_pin.sym} 1150 -410 0 1 {name=p71 sig_type=std_logic lab=OUTN2A}
C {devices/lab_pin.sym} 1230 -410 0 1 {name=p72 sig_type=std_logic lab=OUTN3A}
C {devices/lab_pin.sym} 1310 -410 0 1 {name=p73 sig_type=std_logic lab=OUTN4A}
C {devices/lab_pin.sym} 990 -550 0 1 {name=p74 sig_type=std_logic lab=OUTN0B}
C {devices/lab_pin.sym} 1070 -550 0 1 {name=p76 sig_type=std_logic lab=OUTN1B}
C {devices/lab_pin.sym} 1150 -550 0 1 {name=p77 sig_type=std_logic lab=OUTN2B}
C {devices/lab_pin.sym} 1230 -550 0 1 {name=p78 sig_type=std_logic lab=OUTN3B}
C {devices/lab_pin.sym} 1310 -550 0 1 {name=p79 sig_type=std_logic lab=OUTN4B}
C {sky130_fd_pr/corner.sym} 20 -230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/param.sym} 30 -530 0 0 {name=s1 value="
+l=1
+wp=3
+wn=1"}
C {devices/simulator_commands.sym} 20 -370 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Current Sources***************************
  .param base_current=1u
  .param i0=base_current i1=\{1*i0\} i2=\{2*i0\} i3=\{4*i0\} i4=\{8*i0\}
  Ip0 vddh ip0 i0
  In0 in0  gnd i0

  Ip1 vddh ip1 i1
  In1 in1  gnd i1

  Ip2 vddh ip2 i2
  In2 in2  gnd i2

  Ip3 vddh ip3 i3
  In3 in3  gnd i3

  Ip4 vddh ip4 i4
  In4 in4  gnd i4
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  
  vina ina gnd sin(\{5.5/2\} \{5.5/2\} 100k)
  vinb inb gnd sin(\{5.5/2\} \{-5.5/2\} 100k)
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param d2_th =\{base_th\} d2_t=\{2*d2_th\} 
  .param d1_th =\{4*d2_th\} d1_t=\{d0_th\} 
  .param d0_th =\{4*d1_th\} d0_t=\{4*d0_th\}

  .param d20_d =\{0\} d21_d=\{1*d2_th\} d22_d=\{2*d2_th\} d23_d=\{3*d2_th\}
  .param d10_d =\{0\} d11_d=\{1*d1_th\} d12_d=\{2*d1_th\} d13_d=\{3*d1_th\}
  .param d00_d =\{0\} d01_d=\{1*d0_th\} d02_d=\{2*d0_th\} d03_d=\{3*d0_th\}
  *******Signals**********
  .param vhi=5.5
*  Vin1 b[0] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{10u\} \{20u\})
*  Vin2 b[1] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{20u\} \{40u\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 1n 30u
     *dc vin 0 5.5 0.001
     write input_stage-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
