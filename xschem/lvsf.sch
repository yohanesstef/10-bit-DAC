v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 -400 320 -370 {lab=VDDH}
N 320 -400 530 -400 {lab=VDDH}
N 530 -400 530 -370 {lab=VDDH}
N 320 -340 330 -340 {lab=VDDH}
N 330 -400 330 -340 {lab=VDDH}
N 520 -340 530 -340 {lab=VDDH}
N 520 -400 520 -340 {lab=VDDH}
N 320 -310 320 -280 {lab=#net1}
N 220 -340 280 -340 {lab=IN}
N 220 -340 220 -330 {lab=IN}
N 220 -330 220 -130 {lab=IN}
N 220 -130 280 -130 {lab=IN}
N 320 -220 320 -160 {lab=#net2}
N 530 -220 530 -160 {lab=#net3}
N 250 -250 320 -250 {lab=VDDH}
N 250 -400 250 -250 {lab=VDDH}
N 250 -400 320 -400 {lab=VDDH}
N 530 -250 600 -250 {lab=VDDH}
N 600 -400 600 -250 {lab=VDDH}
N 530 -400 600 -400 {lab=VDDH}
N 570 -340 630 -340 {lab=INB}
N 630 -340 630 -130 {lab=INB}
N 570 -130 630 -130 {lab=INB}
N 320 -100 320 -90 {lab=GND}
N 320 -90 530 -90 {lab=GND}
N 530 -100 530 -90 {lab=GND}
N 330 -130 330 -90 {lab=GND}
N 320 -130 330 -130 {lab=GND}
N 520 -130 530 -130 {lab=GND}
N 520 -130 520 -90 {lab=GND}
N 360 -250 420 -250 {lab=#net3}
N 420 -250 420 -180 {lab=#net3}
N 420 -180 530 -180 {lab=#net3}
N 490 -250 490 -210 {lab=#net2}
N 320 -210 490 -210 {lab=#net2}
N 760 -220 760 -180 {lab=OUTB}
N 910 -220 910 -180 {lab=OUT}
N 870 -250 870 -150 {lab=OUTB}
N 760 -200 870 -200 {lab=OUTB}
N 720 -250 720 -150 {lab=#net3}
N 530 -180 720 -180 {lab=#net3}
N 760 -120 910 -120 {lab=GND}
N 760 -280 830 -280 {lab=VDDH}
N 760 -400 760 -280 {lab=VDDH}
N 600 -400 760 -400 {lab=VDDH}
N 830 -280 910 -280 {lab=VDDH}
N 760 -120 760 -90 {lab=GND}
N 530 -90 760 -90 {lab=GND}
N 790 -200 790 -190 {lab=OUTB}
N 760 -250 780 -250 {lab=VDDH}
N 780 -280 780 -250 {lab=VDDH}
N 910 -250 920 -250 {lab=VDDH}
N 920 -280 920 -250 {lab=VDDH}
N 910 -280 920 -280 {lab=VDDH}
N 760 -150 770 -150 {lab=GND}
N 770 -150 770 -120 {lab=GND}
N 910 -150 920 -150 {lab=GND}
N 920 -150 920 -120 {lab=GND}
N 910 -120 920 -120 {lab=GND}
N 460 -310 530 -310 {lab=#net4}
N 460 -320 460 -310 {lab=#net4}
N 440 -320 460 -320 {lab=#net4}
N 440 -260 460 -260 {lab=#net5}
N 460 -280 460 -260 {lab=#net5}
N 460 -280 530 -280 {lab=#net5}
C {devices/title.sym} 160 -40 0 0 {name=l3 author="Yohanes Stefanus"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 550 -340 0 1 {name=M2
L=0.5
W=0.42
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 300 -340 0 0 {name=M3
L=0.5
W=0.42
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 510 -250 0 0 {name=M4
L=0.5
W=0.42
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -250 0 1 {name=M5
L=0.5
W=0.42
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 740 -250 0 0 {name=M7
L=0.5
W=1.26
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
C {devices/lab_pin.sym} 250 -400 0 0 {name=p1 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 320 -90 0 0 {name=p2 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 890 -250 0 0 {name=M9
L=0.5
W=1.26
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
C {devices/lab_pin.sym} 790 -190 0 1 {name=p3 sig_type=std_logic lab=OUTB}
C {devices/lab_pin.sym} 910 -200 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 220 -220 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 630 -210 0 1 {name=p6 sig_type=std_logic lab=INB}
C {devices/ipin.sym} 100 -300 0 0 {name=p7 lab=IN}
C {devices/ipin.sym} 100 -280 0 0 {name=p8 lab=INB}
C {devices/opin.sym} 80 -260 0 0 {name=p9 lab=OUT}
C {devices/opin.sym} 80 -240 0 0 {name=p10 lab=OUTB}
C {devices/ipin.sym} 100 -220 0 0 {name=p11 lab=VDDH}
C {devices/ipin.sym} 100 -200 0 0 {name=p12 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 300 -130 0 0 {name=M10
L=0.5
W=1.26
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 550 -130 0 1 {name=M1
L=0.5
W=1.26
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 740 -150 0 0 {name=M6
L=0.5
W=0.42
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 890 -150 0 0 {name=M8
L=0.5
W=0.42
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
C {devices/ammeter.sym} 440 -290 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
