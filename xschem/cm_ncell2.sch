v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -110 130 -100 {lab=GND}
N 130 -100 1080 -100 {lab=GND}
N 1080 -110 1080 -100 {lab=GND}
N 1040 -120 1040 -110 {lab=G2}
N 170 -120 1040 -120 {lab=G2}
N 170 -120 170 -110 {lab=G2}
N 320 -110 320 -100 {lab=GND}
N 520 -110 520 -100 {lab=GND}
N 660 -110 660 -100 {lab=GND}
N 800 -110 800 -100 {lab=GND}
N 940 -110 940 -100 {lab=GND}
N 900 -120 900 -110 {lab=G2}
N 760 -120 760 -110 {lab=G2}
N 620 -120 620 -110 {lab=G2}
N 480 -120 480 -110 {lab=G2}
N 280 -120 280 -110 {lab=G2}
N 130 -160 130 -140 {lab=io0}
N 320 -160 320 -140 {lab=io1}
N 520 -160 520 -140 {lab=to0}
N 660 -160 660 -140 {lab=to1}
N 800 -160 800 -140 {lab=to2}
N 940 -160 940 -140 {lab=to3}
N 1080 -160 1080 -140 {lab=to4}
N 760 -280 760 -220 {lab=GND}
N 720 -250 760 -250 {lab=GND}
N 170 -130 170 -120 {lab=G2}
N 40 -100 130 -100 {lab=GND}
N 130 -80 130 -60 {lab=ii0}
N 320 -80 320 -60 {lab=ii1}
N 520 -80 520 -60 {lab=ti0}
N 660 -80 660 -60 {lab=ti1}
N 800 -80 800 -60 {lab=ti2}
N 940 -80 940 -60 {lab=ti3}
N 1080 -80 1080 -60 {lab=ti4}
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
C {devices/lab_pin.sym} 130 -160 2 1 {name=p1 sig_type=std_logic lab=io0}
C {devices/lab_pin.sym} 320 -160 2 1 {name=p2 sig_type=std_logic lab=io1}
C {devices/lab_pin.sym} 520 -160 2 1 {name=p4 sig_type=std_logic lab=to0}
C {devices/lab_pin.sym} 660 -160 2 1 {name=p5 sig_type=std_logic lab=to1}
C {devices/lab_pin.sym} 800 -160 2 1 {name=p6 sig_type=std_logic lab=to2}
C {devices/lab_pin.sym} 940 -160 2 1 {name=p7 sig_type=std_logic lab=to3}
C {devices/lab_pin.sym} 1080 -160 2 1 {name=p8 sig_type=std_logic lab=to4}
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
C {devices/ipin.sym} 100 -340 0 0 {name=p30 lab=G2}
C {devices/opin.sym} 80 -280 0 0 {name=p85 lab=io[0..1]}
C {devices/ipin.sym} 100 -240 0 0 {name=p87 lab=GND}
C {devices/opin.sym} 80 -260 0 0 {name=p9 lab=to[0..4]}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 740 -250 0 0 {name=M8
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
C {devices/lab_pin.sym} 40 -100 2 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 720 -250 2 1 {name=p10 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 170 -130 2 0 {name=p11 sig_type=std_logic lab=G2}
C {devices/lab_pin.sym} 130 -60 0 0 {name=p12 sig_type=std_logic lab=ii0}
C {devices/lab_pin.sym} 320 -60 0 0 {name=p13 sig_type=std_logic lab=ii1}
C {devices/lab_pin.sym} 520 -60 0 0 {name=p14 sig_type=std_logic lab=ti0}
C {devices/lab_pin.sym} 660 -60 0 0 {name=p15 sig_type=std_logic lab=ti1}
C {devices/lab_pin.sym} 800 -60 0 0 {name=p16 sig_type=std_logic lab=ti2}
C {devices/lab_pin.sym} 940 -60 0 0 {name=p17 sig_type=std_logic lab=ti3}
C {devices/lab_pin.sym} 1080 -60 0 0 {name=p18 sig_type=std_logic lab=ti4}
C {devices/ipin.sym} 100 -320 0 0 {name=p19 lab=ii[0..1]}
C {devices/ipin.sym} 100 -300 0 0 {name=p20 lab=ti[0..4]}
