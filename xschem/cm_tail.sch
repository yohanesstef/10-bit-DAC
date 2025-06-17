v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -80 1080 -80 {lab=GND}
N 130 -110 130 -100 {lab=GND}
N 130 -100 1080 -100 {lab=GND}
N 1080 -110 1080 -100 {lab=GND}
N 1040 -120 1040 -110 {lab=io0}
N 170 -120 1040 -120 {lab=io0}
N 170 -120 170 -110 {lab=io0}
N 320 -110 320 -100 {lab=GND}
N 520 -110 520 -100 {lab=GND}
N 660 -110 660 -100 {lab=GND}
N 800 -110 800 -100 {lab=GND}
N 940 -110 940 -100 {lab=GND}
N 900 -120 900 -110 {lab=io0}
N 760 -120 760 -110 {lab=io0}
N 620 -120 620 -110 {lab=io0}
N 480 -120 480 -110 {lab=io0}
N 280 -120 280 -110 {lab=io0}
N 130 -80 130 -60 {lab=GND}
N 130 -100 130 -80 {lab=GND}
N 130 -240 130 -230 {lab=GND}
N 130 -230 1080 -230 {lab=GND}
N 1080 -240 1080 -230 {lab=GND}
N 1040 -250 1040 -240 {lab=G2}
N 170 -250 1040 -250 {lab=G2}
N 170 -250 170 -240 {lab=G2}
N 320 -240 320 -230 {lab=GND}
N 520 -240 520 -230 {lab=GND}
N 660 -240 660 -230 {lab=GND}
N 800 -240 800 -230 {lab=GND}
N 940 -240 940 -230 {lab=GND}
N 900 -250 900 -240 {lab=G2}
N 760 -250 760 -240 {lab=G2}
N 620 -250 620 -240 {lab=G2}
N 480 -250 480 -240 {lab=G2}
N 280 -250 280 -240 {lab=G2}
N 130 -290 130 -270 {lab=io0}
N 320 -290 320 -270 {lab=io1}
N 520 -290 520 -270 {lab=to0}
N 660 -290 660 -270 {lab=to1}
N 800 -290 800 -270 {lab=to2}
N 940 -290 940 -270 {lab=to3}
N 1080 -290 1080 -270 {lab=to4}
N 170 -260 170 -250 {lab=G2}
N 40 -230 130 -230 {lab=GND}
N 130 -210 130 -190 {lab=#net1}
N 320 -210 320 -190 {lab=#net2}
N 520 -210 520 -190 {lab=#net3}
N 660 -210 660 -190 {lab=#net4}
N 800 -210 800 -190 {lab=#net5}
N 940 -210 940 -190 {lab=#net6}
N 1080 -210 1080 -190 {lab=#net7}
N 130 -190 130 -140 {lab=#net1}
N 320 -190 320 -140 {lab=#net2}
N 520 -190 520 -140 {lab=#net3}
N 660 -190 660 -140 {lab=#net4}
N 800 -190 800 -140 {lab=#net5}
N 940 -190 940 -140 {lab=#net6}
N 1080 -190 1080 -140 {lab=#net7}
N 230 -280 230 -120 {lab=io0}
N 130 -280 230 -280 {lab=io0}
N 1320 -140 1320 -80 {lab=GND}
N 1280 -110 1320 -110 {lab=GND}
N 1310 -280 1310 -220 {lab=GND}
N 1270 -250 1310 -250 {lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 -110 0 1 {name=M1
L=1
W=0.6
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 300 -110 0 0 {name=M2
L=1
W=0.6
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -110 0 0 {name=M3
L=1
W=0.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 780 -110 0 0 {name=M5
L=1
W=0.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 920 -110 0 0 {name=M6
L=1
W=0.6
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1060 -110 0 0 {name=M7
L=1
W=0.6
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 640 -110 0 0 {name=M4
L=1
W=0.6
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
C {devices/lab_pin.sym} 130 -60 2 1 {name=p3 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 -240 0 1 {name=M8
L=1
W=0.6
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 130 -290 2 1 {name=p9 sig_type=std_logic lab=io0}
C {devices/lab_pin.sym} 320 -290 2 1 {name=p10 sig_type=std_logic lab=io1}
C {devices/lab_pin.sym} 520 -290 2 1 {name=p12 sig_type=std_logic lab=to0}
C {devices/lab_pin.sym} 660 -290 2 1 {name=p13 sig_type=std_logic lab=to1}
C {devices/lab_pin.sym} 800 -290 2 1 {name=p14 sig_type=std_logic lab=to2}
C {devices/lab_pin.sym} 940 -290 2 1 {name=p15 sig_type=std_logic lab=to3}
C {devices/lab_pin.sym} 1080 -290 2 1 {name=p16 sig_type=std_logic lab=to4}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 300 -240 0 0 {name=M9
L=1
W=0.6
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -240 0 0 {name=M10
L=1
W=0.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 780 -240 0 0 {name=M11
L=1
W=0.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 920 -240 0 0 {name=M12
L=1
W=0.6
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1060 -240 0 0 {name=M13
L=1
W=0.6
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 640 -240 0 0 {name=M14
L=1
W=0.6
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
C {devices/lab_pin.sym} 40 -230 2 1 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 170 -260 2 0 {name=p18 sig_type=std_logic lab=G2}
C {devices/ipin.sym} 80 -410 0 0 {name=p30 lab=G2}
C {devices/opin.sym} 60 -390 0 0 {name=p85 lab=io[0..1]}
C {devices/ipin.sym} 80 -350 0 0 {name=p87 lab=GND}
C {devices/opin.sym} 60 -370 0 0 {name=p1 lab=to[0..4]}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1300 -110 0 0 {name=M15
L=1
W=0.6
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1280 -110 2 1 {name=p2 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1290 -250 0 0 {name=M16
L=1
W=0.6
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1270 -250 2 1 {name=p4 sig_type=std_logic lab=GND}
