v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -550 280 -530 {lab=vin0}
N 430 -550 430 -530 {lab=vin1}
N 570 -550 570 -530 {lab=vin2}
N 720 -550 720 -530 {lab=vin3}
N 850 -550 850 -530 {lab=vin4}
N 1000 -550 1000 -530 {lab=vin5}
N 1140 -550 1140 -530 {lab=vin6}
N 1280 -550 1280 -530 {lab=vin7}
N 1430 -550 1430 -530 {lab=vin8}
N 1570 -550 1570 -530 {lab=vin9}
N 1710 -550 1710 -530 {lab=vin10}
N 1850 -550 1850 -530 {lab=vin11}
N 1990 -550 1990 -530 {lab=vin12}
N 2140 -550 2140 -530 {lab=vin13}
N 2280 -550 2280 -530 {lab=vin14}
N 2420 -550 2420 -530 {lab=vin15}
N 240 -500 240 -490 {lab=DIN}
N 280 -510 280 -500 {lab=VPB}
N 1100 -500 1100 -490 {lab=DIN}
N 960 -500 960 -490 {lab=DIN}
N 810 -500 810 -490 {lab=DIN}
N 680 -500 680 -490 {lab=DIN}
N 530 -500 530 -490 {lab=DIN}
N 390 -500 390 -490 {lab=DIN}
N 430 -510 430 -500 {lab=VPB}
N 570 -510 570 -500 {lab=VPB}
N 850 -510 850 -500 {lab=VPB}
N 1000 -510 1000 -500 {lab=VPB}
N 280 -470 280 -450 {lab=vout0}
N 430 -470 430 -450 {lab=vout1}
N 570 -470 570 -450 {lab=vout2}
N 720 -470 720 -450 {lab=vout3}
N 850 -470 850 -450 {lab=vout4}
N 1000 -470 1000 -450 {lab=vout5}
N 1140 -470 1140 -450 {lab=vout6}
N 1280 -470 1280 -450 {lab=vout7}
N 1430 -470 1430 -450 {lab=vout8}
N 1570 -470 1570 -450 {lab=vout9}
N 1710 -470 1710 -450 {lab=vout10}
N 1850 -470 1850 -450 {lab=vout11}
N 1990 -470 1990 -450 {lab=vout12}
N 2140 -470 2140 -450 {lab=vout13}
N 2280 -470 2280 -450 {lab=vout14}
N 2420 -470 2420 -450 {lab=vout15}
N 240 -510 280 -510 {lab=VPB}
N 240 -510 2420 -510 {lab=VPB}
N 2380 -500 2380 -490 {lab=DIN}
N 240 -490 2380 -490 {lab=DIN}
N 1240 -500 1240 -490 {lab=DIN}
N 1390 -500 1390 -490 {lab=DIN}
N 1530 -500 1530 -490 {lab=DIN}
N 1670 -500 1670 -490 {lab=DIN}
N 1810 -500 1810 -490 {lab=DIN}
N 1950 -500 1950 -490 {lab=DIN}
N 2100 -500 2100 -490 {lab=DIN}
N 2240 -500 2240 -490 {lab=DIN}
N 2420 -510 2420 -500 {lab=VPB}
N 2280 -510 2280 -500 {lab=VPB}
N 2140 -510 2140 -500 {lab=VPB}
N 1990 -510 1990 -500 {lab=VPB}
N 1850 -510 1850 -500 {lab=VPB}
N 1710 -510 1710 -500 {lab=VPB}
N 1570 -510 1570 -500 {lab=VPB}
N 1430 -510 1430 -500 {lab=VPB}
N 1280 -510 1280 -500 {lab=VPB}
N 1140 -510 1140 -500 {lab=VPB}
N 720 -510 720 -500 {lab=VPB}
C {devices/ipin.sym} 160 -420 0 0 {name=p5 lab=vin[0..15]}
C {devices/opin.sym} 140 -380 0 0 {name=p6 lab=vout[0..15]}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 160 -360 0 0 {name=p8 lab=VPB}
C {devices/ipin.sym} 160 -400 0 0 {name=p12 lab=DIN}
C {devices/param.sym} 0 -530 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.5
"}
C {devices/lab_pin.sym} 280 -550 0 0 {name=p2 sig_type=std_logic lab=vin0}
C {devices/lab_pin.sym} 430 -550 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 570 -550 0 0 {name=p4 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} 720 -550 0 0 {name=p9 sig_type=std_logic lab=vin3}
C {devices/lab_pin.sym} 850 -550 0 0 {name=p10 sig_type=std_logic lab=vin4}
C {devices/lab_pin.sym} 1000 -550 0 0 {name=p11 sig_type=std_logic lab=vin5}
C {devices/lab_pin.sym} 1140 -550 0 0 {name=p13 sig_type=std_logic lab=vin6}
C {devices/lab_pin.sym} 1280 -550 0 0 {name=p14 sig_type=std_logic lab=vin7}
C {devices/lab_pin.sym} 1430 -550 0 0 {name=p15 sig_type=std_logic lab=vin8}
C {devices/lab_pin.sym} 1570 -550 0 0 {name=p16 sig_type=std_logic lab=vin9}
C {devices/lab_pin.sym} 1710 -550 0 0 {name=p17 sig_type=std_logic lab=vin10}
C {devices/lab_pin.sym} 1850 -550 0 0 {name=p18 sig_type=std_logic lab=vin11}
C {devices/lab_pin.sym} 1990 -550 0 0 {name=p19 sig_type=std_logic lab=vin12}
C {devices/lab_pin.sym} 2140 -550 0 0 {name=p20 sig_type=std_logic lab=vin13}
C {devices/lab_pin.sym} 2280 -550 0 0 {name=p21 sig_type=std_logic lab=vin14}
C {devices/lab_pin.sym} 2420 -550 0 0 {name=p22 sig_type=std_logic lab=vin15}
C {devices/lab_pin.sym} 280 -450 2 1 {name=p24 sig_type=std_logic lab=vout0}
C {devices/lab_pin.sym} 240 -510 2 1 {name=p42 sig_type=std_logic lab=VPB}
C {devices/lab_pin.sym} 240 -490 2 1 {name=p43 sig_type=std_logic lab=DIN}
C {devices/lab_pin.sym} 430 -450 2 1 {name=p1 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 570 -450 2 1 {name=p7 sig_type=std_logic lab=vout2}
C {devices/lab_pin.sym} 720 -450 2 1 {name=p25 sig_type=std_logic lab=vout3}
C {devices/lab_pin.sym} 850 -450 2 1 {name=p26 sig_type=std_logic lab=vout4}
C {devices/lab_pin.sym} 1000 -450 2 1 {name=p27 sig_type=std_logic lab=vout5}
C {devices/lab_pin.sym} 1140 -450 2 1 {name=p28 sig_type=std_logic lab=vout6}
C {devices/lab_pin.sym} 1280 -450 2 1 {name=p29 sig_type=std_logic lab=vout7}
C {devices/lab_pin.sym} 1430 -450 2 1 {name=p30 sig_type=std_logic lab=vout8}
C {devices/lab_pin.sym} 1570 -450 2 1 {name=p31 sig_type=std_logic lab=vout9}
C {devices/lab_pin.sym} 1710 -450 2 1 {name=p32 sig_type=std_logic lab=vout10}
C {devices/lab_pin.sym} 1850 -450 2 1 {name=p33 sig_type=std_logic lab=vout11}
C {devices/lab_pin.sym} 1990 -450 2 1 {name=p34 sig_type=std_logic lab=vout12}
C {devices/lab_pin.sym} 2140 -450 2 1 {name=p35 sig_type=std_logic lab=vout13}
C {devices/lab_pin.sym} 2280 -450 2 1 {name=p36 sig_type=std_logic lab=vout14}
C {devices/lab_pin.sym} 2420 -450 2 1 {name=p37 sig_type=std_logic lab=vout15}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -500 0 0 {name=M1
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -500 0 0 {name=M2
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 550 -500 0 0 {name=M3
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 700 -500 0 0 {name=M4
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 830 -500 0 0 {name=M5
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 980 -500 0 0 {name=M6
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1120 -500 0 0 {name=M7
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1260 -500 0 0 {name=M8
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1410 -500 0 0 {name=M9
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1550 -500 0 0 {name=M10
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1690 -500 0 0 {name=M11
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1830 -500 0 0 {name=M12
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1970 -500 0 0 {name=M13
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2120 -500 0 0 {name=M14
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2260 -500 0 0 {name=M15
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2400 -500 0 0 {name=M16
L=l
W=wp
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
