v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -520 440 -520 {lab=VPBIAS}
N 320 -540 480 -540 {lab=VDDH}
N 320 -380 320 -340 {lab=OUTPB}
N 480 -380 480 -340 {lab=OUTP}
N 360 -410 390 -410 {lab=OUTP}
N 390 -410 390 -370 {lab=OUTP}
N 390 -370 480 -370 {lab=OUTP}
N 440 -410 440 -360 {lab=OUTPB}
N 320 -360 440 -360 {lab=OUTPB}
N 280 -320 440 -320 {lab=VNBIAS}
N 320 -200 480 -200 {lab=GND}
N 280 -520 280 -510 {lab=VPBIAS}
N 440 -520 440 -510 {lab=VPBIAS}
N 320 -480 320 -440 {lab=#net1}
N 480 -480 480 -440 {lab=#net2}
N 480 -280 480 -260 {lab=n2}
N 320 -280 320 -260 {lab=n1}
N 360 -520 360 -510 {lab=VPBIAS}
N 310 -510 320 -510 {lab=VDDH}
N 310 -540 310 -510 {lab=VDDH}
N 310 -540 320 -540 {lab=VDDH}
N 310 -410 320 -410 {lab=VDDH}
N 310 -510 310 -410 {lab=VDDH}
N 480 -410 490 -410 {lab=VDDH}
N 490 -540 490 -410 {lab=VDDH}
N 480 -540 490 -540 {lab=VDDH}
N 480 -510 490 -510 {lab=VDDH}
N 280 -320 280 -310 {lab=VNBIAS}
N 440 -320 440 -310 {lab=VNBIAS}
N 470 -310 480 -310 {lab=GND}
N 470 -310 470 -200 {lab=GND}
N 320 -310 330 -310 {lab=GND}
N 330 -310 330 -200 {lab=GND}
N 470 -230 480 -230 {lab=GND}
N 320 -230 330 -230 {lab=GND}
C {devices/title.sym} 160 -40 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/ipin.sym} 750 -400 0 0 {name=p7 lab=IN}
C {devices/ipin.sym} 750 -380 0 0 {name=p8 lab=INB}
C {devices/opin.sym} 730 -360 0 0 {name=p9 lab=OUTP}
C {devices/ipin.sym} 750 -340 0 0 {name=p11 lab=VDDH}
C {devices/ipin.sym} 750 -320 0 0 {name=p12 lab=GND}
C {devices/ipin.sym} 750 -440 0 0 {name=p13 lab=VPBIAS}
C {devices/ipin.sym} 750 -420 0 0 {name=p14 lab=VNBIAS}
C {devices/lab_pin.sym} 320 -540 0 0 {name=p1 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 320 -200 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 280 -230 0 0 {name=p2 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 520 -230 0 1 {name=p3 sig_type=std_logic lab=INB}
C {devices/lab_pin.sym} 280 -310 0 0 {name=p4 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 280 -510 0 0 {name=p6 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 480 -370 0 1 {name=p20 sig_type=std_logic lab=OUTP}
C {devices/lab_pin.sym} 320 -270 0 1 {name=p22 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 480 -270 0 0 {name=p23 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 320 -360 0 1 {name=p24 sig_type=std_logic lab=OUTPB}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -510 0 1 {name=M1
L=0.8
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 460 -510 0 0 {name=M2
L=0.8
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -410 0 1 {name=M3
L=0.8
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 460 -410 0 0 {name=M4
L=0.8
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 460 -310 0 0 {name=M8
L=1
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 300 -310 0 0 {name=M5
L=1
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 300 -230 0 0 {name=M6
L=0.15
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -230 0 1 {name=M7
L=0.15
W=3
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
