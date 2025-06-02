v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 -530 490 -530 {lab=VPBIAS}
N 370 -560 530 -560 {lab=VDDH}
N 370 -400 370 -360 {lab=OUTPB}
N 530 -400 530 -360 {lab=OUTP}
N 410 -430 440 -430 {lab=OUTP}
N 440 -430 440 -390 {lab=OUTP}
N 440 -390 530 -390 {lab=OUTP}
N 490 -430 490 -380 {lab=OUTPB}
N 370 -380 490 -380 {lab=OUTPB}
N 330 -330 490 -330 {lab=VNBIAS}
N 530 -500 640 -500 {lab=#net1}
N 530 -460 630 -460 {lab=#net1}
N 630 -460 630 -440 {lab=#net1}
N 630 -440 640 -440 {lab=#net1}
N 260 -500 370 -500 {lab=#net2}
N 270 -460 370 -460 {lab=#net2}
N 270 -460 270 -440 {lab=#net2}
N 260 -440 270 -440 {lab=#net2}
N 370 -220 530 -220 {lab=GND}
N 530 -300 650 -300 {lab=n2}
N 530 -280 640 -280 {lab=n2}
N 640 -280 640 -240 {lab=n2}
N 640 -240 650 -240 {lab=n2}
N 250 -300 370 -300 {lab=n1}
N 260 -280 370 -280 {lab=n1}
N 260 -280 260 -240 {lab=n1}
N 250 -240 260 -240 {lab=n1}
N 530 -390 700 -390 {lab=OUTP}
N 1000 -390 1050 -390 {lab=OUTB}
N 260 -500 260 -440 {lab=#net2}
N 250 -300 250 -240 {lab=n1}
N 650 -300 650 -240 {lab=n2}
N 640 -500 640 -440 {lab=#net1}
C {devices/title.sym} 160 -40 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 370 -560 0 0 {name=p1 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 370 -220 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 100 -300 0 0 {name=p7 lab=IN}
C {devices/ipin.sym} 100 -280 0 0 {name=p8 lab=INB}
C {devices/opin.sym} 80 -260 0 0 {name=p9 lab=OUT}
C {devices/ipin.sym} 100 -220 0 0 {name=p11 lab=VDDH}
C {devices/ipin.sym} 100 -200 0 0 {name=p12 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 350 -250 0 0 {name=M13
L=0.15
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 350 -530 0 0 {name=M1
L=0.8
W=1
body=VDDH
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 510 -530 0 0 {name=M2
L=0.8
W=1
body=VDDH
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 390 -430 0 1 {name=M3
L=0.8
W=1
body=VDDH
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 510 -430 0 0 {name=M4
L=0.8
W=1
body=VDDH
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 350 -330 0 0 {name=M5
L=1
W=1
body=GND
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 510 -330 0 0 {name=M6
L=1
W=1
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 550 -250 0 1 {name=M7
L=0.15
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 330 -250 0 0 {name=p2 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 570 -250 0 1 {name=p3 sig_type=std_logic lab=INB}
C {devices/lab_pin.sym} 330 -330 0 0 {name=p4 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 330 -530 0 0 {name=p6 sig_type=std_logic lab=VPBIAS}
C {devices/ipin.sym} 100 -340 0 0 {name=p13 lab=VPBIAS}
C {devices/ipin.sym} 100 -320 0 0 {name=p14 lab=VNBIAS}
C {devices/lab_pin.sym} 530 -390 0 1 {name=p20 sig_type=std_logic lab=OUTP}
C {devices/lab_pin.sym} 310 -300 0 1 {name=p22 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 620 -300 0 0 {name=p23 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 370 -380 0 1 {name=p24 sig_type=std_logic lab=OUTPB}
C {inv_hvl.sym} 850 -370 0 0 {name=x1 mv=1}
C {devices/lab_pin.sym} 700 -370 0 0 {name=p10 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 700 -350 0 0 {name=p15 sig_type=std_logic lab=GND}
C {inv_hvl.sym} 1200 -370 0 0 {name=x2 mv=1}
C {devices/lab_pin.sym} 1050 -370 0 0 {name=p16 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1050 -350 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1020 -390 3 1 {name=p18 sig_type=std_logic lab=OUTB}
C {devices/lab_pin.sym} 1350 -390 3 1 {name=p19 sig_type=std_logic lab=OUT}
C {devices/opin.sym} 80 -240 0 0 {name=p21 lab=OUTB}
