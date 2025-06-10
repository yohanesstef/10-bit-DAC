v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1160 -130 -360 270 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.2708383e-05
x2=0.00022270839
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
color=4
node=ph(out)}
B 2 -1160 -530 -360 -130 {flags=graph
y1=0.00088
y2=280000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.2708383e-05
x2=0.00022270839
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
color=4
node=out}
B 2 -1180 450 -380 850 {flags=graph
y1=0
y2=5.5
ypos1=0.04026071
ypos2=6.1040107
divy=5
subdivy=1
unity=1
x1=5.2708383e-05
x2=0.00022270839
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=1
unitx=1
logx=0
logy=0
digital=1
rainbow=1
color="4 5 6 7 8 9 10 11 12 13"
node="d9
d8
d7
d6
d5
d4
d3
d2
d1
d0"}
B 2 -210 1070 590 1470 {flags=graph
y1=2.2409722
y2=3.9409722
ypos1=3.2255203
ypos2=4.9596586
divy=5
subdivy=1
unity=1
x1=5.2708383e-05
x2=0.00022270839
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=1
unitx=1
logx=0
logy=0
digital=0
rainbow=1

color="4 5 6 8 9"
node="x1.p_in[4]
x1.p_in[3]
x1.p_in[2]
x1.p_in[1]
x1.p_in[0]"}
B 2 -1390 1070 -210 1470 {flags=graph
y1=0
y2=2.1
ypos1=-0.21
ypos2=5.9
divy=5
subdivy=1
unity=1
x1=5.2708383e-05
x2=0.00022270839
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=1
unitx=1
logx=0
logy=0
digital=0
rainbow=1



color="4 5 6 7 8 9 10 11 12 13 14 4"
node="x1.v[126]
x1.v[114]
x1.v[113]
x1.v[112]
x1.v[111]
x1.v[65]
x1.v[64]
x1.v[63]
x1.v[62]
x1.v[1]
x1.v[0]"}
P 4 5 -220 200 210 200 210 -460 -220 -460 -220 200 {}
P 4 5 230 200 900 200 900 -460 230 -460 230 200 {}
T {Bias For Floating Current Source} -220 -490 0 0 0.4 0.4 {}
T {Intermediate stage} 230 -490 0 0 0.4 0.4 {}
T {200nA} -30 -180 0 0 0.4 0.4 {}
T {1uA} 530 90 0 0 0.4 0.4 {}
T {Spice script DAC top level simulation} -220 370 0 0 0.4 0.4 {}
T {Spice script for DC sweep (1st version)} 240 370 0 0 0.4 0.4 {}
T {Spice script for DC sweep (2nd version)} 220 610 0 0 0.4 0.4 {}
N -110 140 -110 180 {lab=gnd}
N -110 -370 -110 -350 {lab=pvb1}
N -110 -450 -110 -430 {lab=vddh2}
N -120 -320 -110 -320 {lab=vddh2}
N -120 -430 -120 -320 {lab=vddh2}
N -120 -430 -110 -430 {lab=vddh2}
N -120 -400 -110 -400 {lab=vddh2}
N -70 -400 -70 -370 {lab=pvb1}
N -110 -370 -70 -370 {lab=pvb1}
N -70 -320 -70 -290 {lab=vb1}
N -110 -290 -70 -290 {lab=vb1}
N -110 -290 -110 -70 {lab=vb1}
N -110 -10 -110 20 {lab=#net1}
N -300 50 -150 50 {lab=#net2}
N -330 -40 -150 -40 {lab=#net3}
N -110 50 -100 50 {lab=#net4}
N -100 50 -100 80 {lab=#net4}
N -110 80 -100 80 {lab=#net4}
N -110 -40 -100 -40 {lab=#net4}
N -100 -40 -100 50 {lab=#net4}
N 110 -440 110 -420 {lab=vddh2}
N 110 -390 120 -390 {lab=vddh2}
N 120 -420 120 -390 {lab=vddh2}
N 110 -420 120 -420 {lab=vddh2}
N 110 -310 120 -310 {lab=vddh2}
N 120 -390 120 -310 {lab=vddh2}
N 110 -360 110 -340 {lab=#net5}
N 150 -70 150 -40 {lab=vb2}
N 110 -70 150 -70 {lab=vb2}
N 150 20 150 50 {lab=pvb2}
N 110 20 150 20 {lab=pvb2}
N 110 -10 110 20 {lab=pvb2}
N 110 140 110 180 {lab=gnd}
N 100 50 110 50 {lab=#net6}
N 100 -40 110 -40 {lab=#net6}
N 100 -40 100 50 {lab=#net6}
N 110 -280 110 -70 {lab=vb2}
N 100 50 100 80 {lab=#net6}
N 100 80 110 80 {lab=#net6}
N 420 20 420 30 {lab=OUTPB}
N 460 60 490 60 {lab=vgn1}
N 490 -30 490 60 {lab=vgn1}
N 490 -40 490 -30 {lab=vgn1}
N 420 -40 490 -40 {lab=vgn1}
N 410 -10 420 -10 {lab=gnd}
N 410 -10 410 90 {lab=gnd}
N 410 60 420 60 {lab=gnd}
N 420 -310 420 -300 {lab=OUTNB}
N 420 -390 420 -370 {lab=vddh2}
N 460 -340 490 -340 {lab=vgp1}
N 490 -340 490 -330 {lab=vgp1}
N 410 -340 420 -340 {lab=vddh2}
N 410 -370 410 -340 {lab=vddh2}
N 410 -370 420 -370 {lab=vddh2}
N 410 -270 420 -270 {lab=vddh2}
N 410 -340 410 -270 {lab=vddh2}
N 340 -100 480 -100 {lab=#net7}
N 340 -220 480 -220 {lab=vgp1}
N 420 -240 490 -240 {lab=vgp1}
N 420 -240 420 -230 {lab=vgp1}
N 420 -230 420 -220 {lab=vgp1}
N 490 -330 490 -240 {lab=vgp1}
N 710 20 710 30 {lab=OUTPA}
N 640 60 670 60 {lab=vgn1}
N 710 -10 720 -10 {lab=#net8}
N 720 -10 720 90 {lab=#net8}
N 710 90 720 90 {lab=#net8}
N 710 60 720 60 {lab=#net8}
N 710 -310 710 -300 {lab=OUTNA}
N 710 -390 710 -370 {lab=vddh2}
N 640 -340 670 -340 {lab=vgp1}
N 710 -340 720 -340 {lab=vddh2}
N 720 -370 720 -340 {lab=vddh2}
N 710 -370 720 -370 {lab=vddh2}
N 710 -270 720 -270 {lab=vddh2}
N 720 -340 720 -270 {lab=vddh2}
N 650 -100 790 -100 {lab=IND}
N 650 -220 790 -220 {lab=INC}
N 710 -240 710 -230 {lab=INC}
N 710 -230 710 -220 {lab=INC}
N 490 -340 640 -340 {lab=vgp1}
N 490 60 640 60 {lab=vgn1}
N 460 -10 670 -10 {lab=nn2}
N 460 -270 670 -270 {lab=n2}
N 520 -130 610 -130 {lab=vb2}
N 410 90 410 150 {lab=gnd}
N 410 150 420 150 {lab=gnd}
N 1210 -280 1250 -280 {
lab=#net9}
N 1030 -330 1030 -170 {
lab=#net9}
N 1030 -330 1210 -330 {
lab=#net9}
N 1030 -110 1030 -90 {
lab=GND}
N 1210 -110 1210 -90 {
lab=GND}
N 1210 -190 1290 -190 {
lab=#net10}
N 1210 -190 1210 -170 {
lab=#net10}
N 1210 -240 1250 -240 {
lab=GND}
N 1210 -240 1210 -220 {
lab=GND}
N 1130 -230 1130 -190 {
lab=#net10}
N 1290 -230 1290 -190 {
lab=#net10}
N 1210 -330 1210 -280 {
lab=#net9}
N 1290 -370 1290 -290 {
lab=INVERTING}
N 1130 -370 1130 -290 {
lab=NON_INV}
N 1130 -190 1210 -190 {
lab=#net10}
N 1170 -240 1210 -240 {
lab=GND}
N 1170 -280 1210 -280 {
lab=#net9}
N 1555 -580 1605 -580 {lab=IN[0]}
N 1555 -720 1605 -720 {lab=IN[1]}
N 1555 -860 1605 -860 {lab=IN[2]}
N 1555 -1000 1605 -1000 {lab=IN[3]}
N 1555 -1140 1605 -1140 {lab=IN[4]}
N 2175 -580 2225 -580 {lab=out}
N 2175 -720 2225 -720 {lab=out}
N 2175 -860 2225 -860 {lab=out}
N 2175 -1000 2225 -1000 {lab=out}
N 2175 -1140 2225 -1140 {lab=out}
N 750 -580 800 -580 {lab=INVERTING}
N 750 -720 800 -720 {lab=INVERTING}
N 750 -860 800 -860 {lab=INVERTING}
N 750 -1000 800 -1000 {lab=INVERTING}
N 750 -1140 800 -1140 {lab=INVERTING}
N 130 -580 180 -580 {lab=NON_INV}
N 130 -720 180 -720 {lab=NON_INV}
N 130 -860 180 -860 {lab=NON_INV}
N 130 -1000 180 -1000 {lab=NON_INV}
N 130 -1140 180 -1140 {lab=NON_INV}
N 1225 -580 1275 -580 {lab=IN[0]}
N 1225 -720 1275 -720 {lab=IN[0]}
N 1225 -860 1275 -860 {lab=IN[0]}
N 1225 -1000 1275 -1000 {lab=IN[0]}
N 1225 -1140 1275 -1140 {lab=IN[0]}
N 1950 90 2060 90 {lab=in0}
N 1850 60 2060 60 {lab=gnd}
N 1950 90 1950 110 {lab=in0}
N 1710 10 1710 30 {lab=ip0}
N 1710 10 2200 10 {lab=ip0}
N 2200 10 2200 30 {lab=ip0}
N 1670 50 1670 60 {lab=IN[0]}
N 1670 50 1810 50 {lab=IN[0]}
N 1810 50 1810 60 {lab=IN[0]}
N 2100 50 2100 60 {lab=out}
N 2100 50 2240 50 {lab=out}
N 2240 50 2240 60 {lab=out}
N 1950 -50 2060 -50 {lab=in1}
N 1850 -80 2060 -80 {lab=gnd}
N 1950 -50 1950 -30 {lab=in1}
N 1710 -130 1710 -110 {lab=ip1}
N 1710 -130 2200 -130 {lab=ip1}
N 2200 -130 2200 -110 {lab=ip1}
N 1670 -90 1670 -80 {lab=IN[0]}
N 1670 -90 1810 -90 {lab=IN[0]}
N 1810 -90 1810 -80 {lab=IN[0]}
N 2100 -90 2100 -80 {lab=out}
N 2100 -90 2240 -90 {lab=out}
N 2240 -90 2240 -80 {lab=out}
N 1950 -190 2060 -190 {lab=in2}
N 1850 -220 2060 -220 {lab=gnd}
N 1950 -190 1950 -170 {lab=in2}
N 1710 -270 1710 -250 {lab=ip2}
N 1710 -270 2200 -270 {lab=ip2}
N 2200 -270 2200 -250 {lab=ip2}
N 1670 -230 1670 -220 {lab=IN[0]}
N 1670 -230 1810 -230 {lab=IN[0]}
N 1810 -230 1810 -220 {lab=IN[0]}
N 2100 -230 2100 -220 {lab=out}
N 2100 -230 2240 -230 {lab=out}
N 2240 -230 2240 -220 {lab=out}
N 1950 -330 2060 -330 {lab=in3}
N 1850 -360 2060 -360 {lab=gnd}
N 1950 -330 1950 -310 {lab=in3}
N 1710 -410 1710 -390 {lab=ip3}
N 1710 -410 2200 -410 {lab=ip3}
N 2200 -410 2200 -390 {lab=ip3}
N 1670 -370 1670 -360 {lab=IN[0]}
N 1670 -370 1810 -370 {lab=IN[0]}
N 1810 -370 1810 -360 {lab=IN[0]}
N 2100 -370 2100 -360 {lab=out}
N 2100 -370 2240 -370 {lab=out}
N 2240 -370 2240 -360 {lab=out}
N 1850 90 1950 90 {lab=in0}
N 1850 -50 1950 -50 {lab=in1}
N 1850 -190 1950 -190 {lab=in2}
N 1850 -330 1950 -330 {lab=in3}
N 2240 60 2290 60 {lab=out}
N 2240 -80 2290 -80 {lab=out}
N 2240 -220 2290 -220 {lab=out}
N 2240 -360 2290 -360 {lab=out}
N 1620 60 1670 60 {lab=IN[0]}
N 1620 -80 1670 -80 {lab=IN[0]}
N 1620 -220 1670 -220 {lab=IN[0]}
N 1620 -360 1670 -360 {lab=IN[0]}
N 2810 -330 2920 -330 {lab=in4}
N 2710 -360 2920 -360 {lab=gnd}
N 2810 -330 2810 -310 {lab=in4}
N 2570 -410 2570 -390 {lab=ip4}
N 2570 -410 3060 -410 {lab=ip4}
N 3060 -410 3060 -390 {lab=ip4}
N 2530 -370 2530 -360 {lab=NON_INV}
N 2530 -370 2670 -370 {lab=NON_INV}
N 2670 -370 2670 -360 {lab=NON_INV}
N 2960 -370 2960 -360 {lab=INVERTING}
N 2960 -370 3100 -370 {lab=INVERTING}
N 3100 -370 3100 -360 {lab=INVERTING}
N 2710 -330 2810 -330 {lab=in4}
N 2810 -50 2920 -50 {lab=in2}
N 2710 -80 2920 -80 {lab=gnd}
N 2810 -50 2810 -30 {lab=in2}
N 2570 -130 2570 -110 {lab=ip2}
N 2570 -130 3060 -130 {lab=ip2}
N 3060 -130 3060 -110 {lab=ip2}
N 2530 -90 2530 -80 {lab=NON_INV}
N 2530 -90 2670 -90 {lab=NON_INV}
N 2670 -90 2670 -80 {lab=NON_INV}
N 2960 -90 2960 -80 {lab=INVERTING}
N 2960 -90 3100 -90 {lab=INVERTING}
N 3100 -90 3100 -80 {lab=INVERTING}
N 2810 -190 2920 -190 {lab=in3}
N 2710 -220 2920 -220 {lab=gnd}
N 2810 -190 2810 -170 {lab=in3}
N 2570 -270 2570 -250 {lab=ip3}
N 2570 -270 3060 -270 {lab=ip3}
N 3060 -270 3060 -250 {lab=ip3}
N 2530 -230 2530 -220 {lab=NON_INV}
N 2530 -230 2670 -230 {lab=NON_INV}
N 2670 -230 2670 -220 {lab=NON_INV}
N 2960 -230 2960 -220 {lab=INVERTING}
N 2960 -230 3100 -230 {lab=INVERTING}
N 3100 -230 3100 -220 {lab=INVERTING}
N 2710 -50 2810 -50 {lab=in2}
N 2710 -190 2810 -190 {lab=in3}
N 3100 -80 3150 -80 {lab=INVERTING}
N 3100 -220 3150 -220 {lab=INVERTING}
N 3100 -360 3150 -360 {lab=INVERTING}
N 2480 -80 2530 -80 {lab=NON_INV}
N 2480 -220 2530 -220 {lab=NON_INV}
N 2480 -360 2530 -360 {lab=NON_INV}
N 2500 -560 2550 -560 {lab=IN[0]}
N 2500 -720 2550 -720 {lab=IN[1]}
N 2500 -890 2550 -890 {lab=IN[2]}
N 2500 -1050 2550 -1050 {lab=IN[3]}
N 2500 -1210 2550 -1210 {lab=IN[4]}
N -1410 300 -1410 320 {lab=vddh}
N -1410 430 -1400 430 {lab=vddh}
N -1400 320 -1400 430 {lab=vddh}
N -1410 320 -1400 320 {lab=vddh}
N -1410 350 -1400 350 {lab=vddh}
N -1540 350 -1450 350 {lab=n1}
N -1550 430 -1450 430 {lab=n2}
N -1410 460 -1410 500 {lab=nn3}
N -1410 890 -1410 930 {lab=gnd}
N -1420 530 -1410 530 {lab=gnd}
N -1420 530 -1420 890 {lab=gnd}
N -1420 890 -1410 890 {lab=gnd}
N -1420 800 -1410 800 {lab=gnd}
N -1420 710 -1410 710 {lab=gnd}
N -1420 620 -1410 620 {lab=gnd}
N -1410 560 -1410 590 {lab=nn2}
N -1410 650 -1410 680 {lab=nn1}
N -1410 740 -1410 770 {lab=nn4}
N -1370 800 -1340 800 {lab=nn1}
N -1340 660 -1340 800 {lab=nn1}
N -1410 660 -1340 660 {lab=nn1}
N -1410 480 -1370 480 {lab=nn3}
N -1410 380 -1410 400 {lab=n3b}
N -1370 480 -1370 530 {lab=nn3}
N -1370 530 -1370 620 {lab=nn3}
N -1330 570 -1330 710 {lab=nn2}
N -1410 570 -1330 570 {lab=nn2}
N -1370 710 -1330 710 {lab=nn2}
N 1300 130 1360 130 {lab=VOUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -130 50 0 0 {name=M11
L=l
W=wn
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -130 -40 0 0 {name=M12
L=l
W=wn
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} -110 110 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} -110 180 0 0 {name=p15 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -110 -450 0 0 {name=p16 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} -70 -290 0 1 {name=p17 sig_type=std_logic lab=vb1}
C {devices/lab_pin.sym} -70 -370 0 1 {name=p18 sig_type=std_logic lab=pvb1}
C {devices/lab_pin.sym} 110 -440 0 0 {name=p19 sig_type=std_logic lab=vddh2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 130 50 0 1 {name=M17
L=l
W=wn
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 130 -40 0 1 {name=M18
L=l
W=wn
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} 110 110 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 110 180 0 0 {name=p20 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 70 -390 0 0 {name=p22 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 70 -310 0 0 {name=p23 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 150 -40 0 1 {name=p21 sig_type=std_logic lab=vb2}
C {devices/lab_pin.sym} 150 50 0 1 {name=p24 sig_type=std_logic lab=pvb2}
C {devices/lab_pin.sym} 420 150 2 0 {name=p80 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 420 -70 0 1 {name=Vmeas20 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 440 -340 0 1 {name=M23
L=l
W=wp
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 420 -390 0 0 {name=p82 sig_type=std_logic lab=vddh2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -130 0 1 {name=M24
L=l
W=wn
nf=1
mult=m_fcm
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} 340 -190 0 0 {name=Vmeas21 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 480 -190 0 0 {name=Vmeas22 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 380 -130 2 0 {name=p84 sig_type=std_logic lab=vb1}
C {devices/lab_pin.sym} 520 -130 2 0 {name=p85 sig_type=std_logic lab=vb2}
C {devices/lab_pin.sym} 340 -130 0 0 {name=p86 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 480 -130 2 1 {name=p87 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -130 0 1 {name=M25
L=l
W=wp
nf=1
mult=m_fcm
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 490 -340 2 0 {name=p91 sig_type=std_logic lab=vgp1}
C {devices/lab_pin.sym} 490 60 2 0 {name=p93 sig_type=std_logic lab=vgn1}
C {devices/lab_pin.sym} 710 -310 2 1 {name=p102 sig_type=std_logic lab=OUTNA}
C {devices/lab_pin.sym} 710 20 2 1 {name=p103 sig_type=std_logic lab=OUTPA}
C {devices/lab_pin.sym} 710 150 2 1 {name=p104 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 710 -70 0 0 {name=Vmeas27 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 710 -390 0 1 {name=p105 sig_type=std_logic lab=vddh2}
C {devices/ammeter.sym} 790 -190 0 1 {name=Vmeas28 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 650 -190 0 1 {name=Vmeas29 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 750 -130 2 1 {name=p106 sig_type=std_logic lab=vb1}
C {devices/lab_pin.sym} 790 -130 0 1 {name=p107 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 650 -130 2 0 {name=p108 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 710 -220 0 0 {name=p109 sig_type=std_logic lab=INC}
C {devices/lab_pin.sym} 710 -100 0 0 {name=p110 sig_type=std_logic lab=IND}
C {devices/lab_pin.sym} 420 20 2 0 {name=p111 sig_type=std_logic lab=OUTPB}
C {devices/lab_pin.sym} 420 -310 2 0 {name=p112 sig_type=std_logic lab=OUTNB}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 440 -270 0 1 {name=M26
L=l
W=wp
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 690 -340 0 0 {name=M33
L=l
W=wp
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 690 -270 0 0 {name=M35
L=l
W=wp
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 690 -10 0 0 {name=M28
L=l
W=wn
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 690 60 0 0 {name=M34
L=l
W=wn
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 -10 0 1 {name=M37
L=l
W=wn
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 60 0 1 {name=M38
L=l
W=wn
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 770 -130 0 0 {name=M36
L=l
W=wp
nf=1
mult=m_fcm
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 630 -130 0 0 {name=M27
L=l
W=wn
nf=1
mult=m_fcm
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 540 -270 0 1 {name=p31 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 550 -10 0 1 {name=p32 sig_type=std_logic lab=nn2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -90 -400 0 1 {name=M13
L=l
W=wp
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -90 -320 0 1 {name=M14
L=l
W=wp
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 90 -390 0 0 {name=M15
L=l
W=wp
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 90 -310 0 0 {name=M16
L=l
W=wp
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} 420 120 0 1 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 710 120 0 0 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1130 -370 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 1290 -370 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 1130 -260 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1290 -260 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 1030 -140 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1210 -140 0 0 {name=Vcm value=2.75 savecurrent=false}
C {devices/gnd.sym} 1030 -90 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 1210 -90 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1210 -220 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1555 -580 0 0 {name=p45 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 1555 -720 0 0 {name=p46 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} 1555 -860 0 0 {name=p47 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} 1555 -1000 0 0 {name=p48 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} 1555 -1140 0 0 {name=p49 sig_type=std_logic lab=IN[4]}
C {devices/lab_pin.sym} 2225 -580 0 1 {name=p50 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 2225 -720 0 1 {name=p51 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 2225 -860 0 1 {name=p53 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 2225 -1000 0 1 {name=p54 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 2225 -1140 0 1 {name=p56 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 800 -580 0 1 {name=p30 sig_type=std_logic lab=INVERTING}
C {devices/lab_pin.sym} 800 -720 0 1 {name=p2 sig_type=std_logic lab=INVERTING}
C {devices/lab_pin.sym} 800 -860 0 1 {name=p41 sig_type=std_logic lab=INVERTING}
C {devices/lab_pin.sym} 800 -1000 0 1 {name=p42 sig_type=std_logic lab=INVERTING}
C {devices/lab_pin.sym} 800 -1140 0 1 {name=p55 sig_type=std_logic lab=INVERTING}
C {devices/lab_pin.sym} 130 -580 0 0 {name=p124 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 130 -720 0 0 {name=p125 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 130 -860 0 0 {name=p126 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 130 -1000 0 0 {name=p127 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 130 -1140 0 0 {name=p128 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 1225 -580 0 0 {name=p4 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 1225 -720 0 0 {name=p5 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 1225 -860 0 0 {name=p6 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 1225 -1000 0 0 {name=p8 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 1225 -1140 0 0 {name=p10 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 1850 30 0 1 {name=p3 sig_type=std_logic lab=OUTN0A}
C {devices/lab_pin.sym} 1950 60 0 0 {name=p1 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1830 60 0 0 {name=M1
L=l_diff
W=wn_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1710 90 0 1 {name=p7 sig_type=std_logic lab=OUTP0A}
C {devices/lab_pin.sym} 1950 110 0 0 {name=p11 sig_type=std_logic lab=in0}
C {devices/lab_pin.sym} 1950 10 0 0 {name=p9 sig_type=std_logic lab=ip0}
C {devices/lab_pin.sym} 2060 30 0 0 {name=p12 sig_type=std_logic lab=OUTN0B}
C {devices/lab_pin.sym} 2200 90 0 0 {name=p13 sig_type=std_logic lab=OUTP0B}
C {devices/lab_pin.sym} 1850 -110 0 1 {name=p14 sig_type=std_logic lab=OUTN1A}
C {devices/lab_pin.sym} 1950 -80 0 0 {name=p25 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1710 -50 0 1 {name=p26 sig_type=std_logic lab=OUTP1A}
C {devices/lab_pin.sym} 1950 -30 0 0 {name=p27 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1950 -130 0 0 {name=p28 sig_type=std_logic lab=ip1}
C {devices/lab_pin.sym} 2060 -110 0 0 {name=p29 sig_type=std_logic lab=OUTN1B}
C {devices/lab_pin.sym} 2200 -50 0 0 {name=p33 sig_type=std_logic lab=OUTP1B}
C {devices/lab_pin.sym} 1850 -250 0 1 {name=p34 sig_type=std_logic lab=OUTN2A}
C {devices/lab_pin.sym} 1950 -220 0 0 {name=p35 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1710 -190 0 1 {name=p36 sig_type=std_logic lab=OUTP2A}
C {devices/lab_pin.sym} 1950 -170 0 0 {name=p37 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 1950 -270 0 0 {name=p38 sig_type=std_logic lab=ip2}
C {devices/lab_pin.sym} 2060 -250 0 0 {name=p39 sig_type=std_logic lab=OUTN2B}
C {devices/lab_pin.sym} 2200 -190 0 0 {name=p40 sig_type=std_logic lab=OUTP2B}
C {devices/lab_pin.sym} 1850 -390 0 1 {name=p43 sig_type=std_logic lab=OUTN3A}
C {devices/lab_pin.sym} 1950 -360 0 0 {name=p44 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1710 -330 0 1 {name=p52 sig_type=std_logic lab=OUTP3A}
C {devices/lab_pin.sym} 1950 -310 0 0 {name=p57 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} 1950 -410 0 0 {name=p58 sig_type=std_logic lab=ip3}
C {devices/lab_pin.sym} 2060 -390 0 0 {name=p59 sig_type=std_logic lab=OUTN3B}
C {devices/lab_pin.sym} 2200 -330 0 0 {name=p60 sig_type=std_logic lab=OUTP3B}
C {devices/lab_pin.sym} 1710 60 0 1 {name=p116 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 2200 60 0 0 {name=p61 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 1710 -80 0 1 {name=p62 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 2200 -80 0 0 {name=p63 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 1710 -220 0 1 {name=p64 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 2200 -220 0 0 {name=p65 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 1710 -360 0 1 {name=p66 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 2200 -360 0 0 {name=p67 sig_type=std_logic lab=vddh2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1690 60 0 0 {name=M3
L=l_diff
W=wp_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2220 60 0 1 {name=M4
L=l_diff
W=wp_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1690 -80 0 0 {name=M6
L=l_diff
W=wp_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2220 -80 0 1 {name=M8
L=l_diff
W=wp_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1690 -220 0 0 {name=M10
L=l_diff
W=wp_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2220 -220 0 1 {name=M2
L=l_diff
W=wp_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1690 -360 0 0 {name=M5
L=l_diff
W=wp_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2220 -360 0 1 {name=M7
L=l_diff
W=wp_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2080 60 0 1 {name=M9
L=l_diff
W=wn_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1830 -80 0 0 {name=M19
L=l_diff
W=wn_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2080 -80 0 1 {name=M20
L=l_diff
W=wn_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1830 -220 0 0 {name=M21
L=l_diff
W=wn_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2080 -220 0 1 {name=M22
L=l_diff
W=wn_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1830 -360 0 0 {name=M29
L=l_diff
W=wn_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2080 -360 0 1 {name=M30
L=l_diff
W=wn_diff
nf=1
mult=md
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2290 60 0 1 {name=p68 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 2290 -80 0 1 {name=p69 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 2290 -220 0 1 {name=p70 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 2290 -360 0 1 {name=p71 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1620 60 0 0 {name=p72 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 1620 -80 0 0 {name=p73 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 1620 -220 0 0 {name=p74 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 1620 -360 0 0 {name=p75 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 2710 -390 0 1 {name=p76 sig_type=std_logic lab=OUTN4A}
C {devices/lab_pin.sym} 2810 -360 0 0 {name=p77 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2570 -330 0 1 {name=p78 sig_type=std_logic lab=OUTP4A}
C {devices/lab_pin.sym} 2810 -310 0 0 {name=p79 sig_type=std_logic lab=in4}
C {devices/lab_pin.sym} 2810 -410 0 0 {name=p81 sig_type=std_logic lab=ip4}
C {devices/lab_pin.sym} 2920 -390 0 0 {name=p83 sig_type=std_logic lab=OUTN4B}
C {devices/lab_pin.sym} 3060 -330 0 0 {name=p88 sig_type=std_logic lab=OUTP4B}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2550 -360 0 0 {name=M31
L=l_diff
W=wp_diff
nf=1
mult=\{md*8\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2570 -360 0 1 {name=p89 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 3060 -360 0 0 {name=p90 sig_type=std_logic lab=vddh2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2690 -360 0 0 {name=M32
L=l_diff
W=wn_diff
nf=1
mult=\{md*8\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2710 -110 0 1 {name=p122 sig_type=std_logic lab=OUTN2A}
C {devices/lab_pin.sym} 2810 -80 0 0 {name=p123 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2570 -50 0 1 {name=p129 sig_type=std_logic lab=OUTP2A}
C {devices/lab_pin.sym} 2810 -30 0 0 {name=p130 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 2810 -130 0 0 {name=p131 sig_type=std_logic lab=ip2}
C {devices/lab_pin.sym} 2920 -110 0 0 {name=p132 sig_type=std_logic lab=OUTN2B}
C {devices/lab_pin.sym} 3060 -50 0 0 {name=p133 sig_type=std_logic lab=OUTP2B}
C {devices/lab_pin.sym} 2710 -250 0 1 {name=p134 sig_type=std_logic lab=OUTN3A}
C {devices/lab_pin.sym} 2810 -220 0 0 {name=p135 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2570 -190 0 1 {name=p136 sig_type=std_logic lab=OUTP3A}
C {devices/lab_pin.sym} 2810 -170 0 0 {name=p137 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} 2810 -270 0 0 {name=p138 sig_type=std_logic lab=ip3}
C {devices/lab_pin.sym} 2920 -250 0 0 {name=p139 sig_type=std_logic lab=OUTN3B}
C {devices/lab_pin.sym} 3060 -190 0 0 {name=p140 sig_type=std_logic lab=OUTP3B}
C {devices/lab_pin.sym} 2570 -80 0 1 {name=p145 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 3060 -80 0 0 {name=p146 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 2570 -220 0 1 {name=p147 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 3060 -220 0 0 {name=p148 sig_type=std_logic lab=vddh2}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2550 -80 0 0 {name=M44
L=l_diff
W=wp_diff
nf=1
mult=\{md*2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2550 -220 0 0 {name=M45
L=l_diff
W=wp_diff
nf=1
mult=\{md*4\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2690 -80 0 0 {name=M49
L=l_diff
W=wn_diff
nf=1
mult=\{md*2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2690 -220 0 0 {name=M50
L=l_diff
W=wn_diff
nf=1
mult=\{md*4\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3080 -80 0 1 {name=M51
L=l_diff
W=wp_diff
nf=1
mult=\{md*2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2940 -80 0 1 {name=M52
L=l_diff
W=wn_diff
nf=1
mult=\{md*2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3080 -220 0 1 {name=M53
L=l_diff
W=wp_diff
nf=1
mult=\{md*4\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2940 -220 0 1 {name=M54
L=l_diff
W=wn_diff
nf=1
mult=\{md*4\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 3080 -360 0 1 {name=M55
L=l_diff
W=wp_diff
nf=1
mult=\{md*8\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2940 -360 0 1 {name=M56
L=l_diff
W=wn_diff
nf=1
mult=\{md*8\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 3150 -80 0 1 {name=p92 sig_type=std_logic lab=INVERTING}
C {devices/lab_pin.sym} 3150 -220 0 1 {name=p94 sig_type=std_logic lab=INVERTING}
C {devices/lab_pin.sym} 3150 -360 0 1 {name=p95 sig_type=std_logic lab=INVERTING}
C {devices/lab_pin.sym} 2480 -80 0 0 {name=p96 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 2480 -220 0 0 {name=p97 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 2480 -360 0 0 {name=p98 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 2500 -560 0 0 {name=p99 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 2500 -720 0 0 {name=p100 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} 2500 -890 0 0 {name=p101 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} 2500 -1050 0 0 {name=p113 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} 2500 -1210 0 0 {name=p114 sig_type=std_logic lab=IN[4]}
C {sky130_fd_pr/corner.sym} -230 -700 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lvsf_1buff.sym} 2910 -730 0 0 {name=x6}
C {lvsf_1buff.sym} 2910 -600 0 0 {name=x4}
C {devices/lab_pin.sym} 2760 -740 0 0 {name=p115 sig_type=std_logic lab=b[0]}
C {devices/lab_pin.sym} 2760 -700 0 0 {name=p117 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 2760 -680 0 0 {name=p119 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2760 -780 0 0 {name=p121 sig_type=std_logic lab=PB_L}
C {devices/lab_pin.sym} 2760 -760 0 0 {name=p141 sig_type=std_logic lab=NB_L}
C {devices/lab_pin.sym} 2760 -650 0 0 {name=p142 sig_type=std_logic lab=PB_L}
C {devices/lab_pin.sym} 2760 -630 0 0 {name=p143 sig_type=std_logic lab=NB_L}
C {devices/lab_pin.sym} 2760 -720 0 0 {name=p144 sig_type=std_logic lab=bb[0]}
C {devices/lab_pin.sym} 2760 -610 0 0 {name=p149 sig_type=std_logic lab=b[1]}
C {devices/lab_pin.sym} 2760 -570 0 0 {name=p150 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 2760 -550 0 0 {name=p151 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2760 -590 0 0 {name=p152 sig_type=std_logic lab=bb[1]}
C {devices/lab_pin.sym} 3060 -780 0 1 {name=p153 sig_type=std_logic lab=d[0]}
C {devices/lab_pin.sym} 3060 -760 0 1 {name=p154 sig_type=std_logic lab=db[0]}
C {devices/lab_pin.sym} 3060 -650 0 1 {name=p155 sig_type=std_logic lab=d[1]}
C {devices/lab_pin.sym} 3060 -630 0 1 {name=p156 sig_type=std_logic lab=db[1]}
C {lvsf_1buff.sym} 3390 -730 0 0 {name=x5}
C {lvsf_1buff.sym} 3390 -600 0 0 {name=x7}
C {devices/lab_pin.sym} 3240 -740 0 0 {name=p157 sig_type=std_logic lab=b[2]}
C {devices/lab_pin.sym} 3240 -700 0 0 {name=p158 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 3240 -680 0 0 {name=p159 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 3240 -780 0 0 {name=p160 sig_type=std_logic lab=PB_L}
C {devices/lab_pin.sym} 3240 -760 0 0 {name=p161 sig_type=std_logic lab=NB_L}
C {devices/lab_pin.sym} 3240 -650 0 0 {name=p162 sig_type=std_logic lab=PB_L}
C {devices/lab_pin.sym} 3240 -630 0 0 {name=p163 sig_type=std_logic lab=NB_L}
C {devices/lab_pin.sym} 3240 -720 0 0 {name=p164 sig_type=std_logic lab=bb[2]}
C {devices/lab_pin.sym} 3240 -610 0 0 {name=p165 sig_type=std_logic lab=b[3]}
C {devices/lab_pin.sym} 3240 -570 0 0 {name=p166 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 3240 -550 0 0 {name=p167 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 3240 -590 0 0 {name=p168 sig_type=std_logic lab=bb[3]}
C {devices/lab_pin.sym} 3540 -780 0 1 {name=p169 sig_type=std_logic lab=d[2]}
C {devices/lab_pin.sym} 3540 -760 0 1 {name=p170 sig_type=std_logic lab=db[2]}
C {devices/lab_pin.sym} 3540 -650 0 1 {name=p171 sig_type=std_logic lab=d[3]}
C {devices/lab_pin.sym} 3540 -630 0 1 {name=p172 sig_type=std_logic lab=db[3]}
C {inv_hvl.sym} 3850 -760 0 0 {name=x8 m=1}
C {inv_hvl.sym} 3850 -690 0 0 {name=x9 m=1}
C {inv_hvl.sym} 3850 -620 0 0 {name=x10 m=1}
C {inv_hvl.sym} 3850 -550 0 0 {name=x11 m=1}
C {devices/lab_pin.sym} 4000 -780 0 1 {name=p173 sig_type=std_logic lab=d0[0]}
C {devices/lab_pin.sym} 4000 -710 0 1 {name=p174 sig_type=std_logic lab=d0[1]}
C {devices/lab_pin.sym} 4000 -640 0 1 {name=p175 sig_type=std_logic lab=d0[2]}
C {devices/lab_pin.sym} 4000 -570 0 1 {name=p176 sig_type=std_logic lab=d0[3]}
C {devices/lab_pin.sym} 3700 -780 0 0 {name=p177 sig_type=std_logic lab=dd[0]}
C {devices/lab_pin.sym} 3700 -640 0 0 {name=p178 sig_type=std_logic lab=dd[2]}
C {devices/lab_pin.sym} 3700 -570 0 0 {name=p179 sig_type=std_logic lab=dd[3]}
C {devices/lab_pin.sym} 3700 -710 0 0 {name=p180 sig_type=std_logic lab=dd[1]}
C {devices/lab_pin.sym} 3700 -760 0 0 {name=p181 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 3700 -740 0 0 {name=p182 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 3700 -690 0 0 {name=p183 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 3700 -670 0 0 {name=p184 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 3700 -620 0 0 {name=p185 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 3700 -600 0 0 {name=p186 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 3700 -550 0 0 {name=p187 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 3700 -530 0 0 {name=p188 sig_type=std_logic lab=gnd}
C {diff_pair.sym} 1920 890 0 0 {name=x1}
C {diff_pair.sym} 1920 760 0 0 {name=x2}
C {diff_pair.sym} 1920 630 0 0 {name=x3}
C {diff_pair.sym} 1920 500 0 0 {name=x12}
C {diff_pair.sym} 1920 370 0 0 {name=x13}
C {head.sym} 1080 350 0 0 {name=x14 m=2}
C {head.sym} 1080 440 0 0 {name=x15 m=2}
C {head.sym} 1080 530 0 0 {name=x16 m=4}
C {head.sym} 1080 620 0 0 {name=x17 m=8}
C {head.sym} 1080 710 0 0 {name=x18 m=16}
C {tail.sym} 1480 350 0 0 {name=x19 m=2}
C {tail.sym} 1480 440 0 0 {name=x20 m=2}
C {tail.sym} 1480 530 0 0 {name=x21 m=4}
C {tail.sym} 1480 620 0 0 {name=x22 m=8}
C {tail.sym} 1480 710 0 0 {name=x23 m=16}
C {folded_cascode.sym} 2350 430 0 0 {name=x24}
C {output_stage.sym} 2350 630 0 0 {name=x25}
C {devices/lab_pin.sym} 2330 740 2 1 {name=p189 sig_type=std_logic lab=OUTNA}
C {devices/lab_pin.sym} 2330 860 2 1 {name=p190 sig_type=std_logic lab=OUTPA}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2330 770 0 0 {name=C2 model=cap_mim_m3_1 W=2 L=2 MF=20 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2330 830 2 1 {name=C3 model=cap_mim_m3_1 W=2 L=2 MF=20 spiceprefix=X}
C {devices/simulator_commands.sym} -220 450 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .options wnflag=0 bypass=1
  *.option wnflag=1
  *.option safecurrents
  *.option klu
  .options solver=klu nomod
  .options method=gear rawfile=binary
  *.options reltol=1e-2 abstol=1e-12 chgtol=1e-14
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5
  Vgnda gnda gnd dc 0

  VHREF x1.V[191] GND 5.5
  VLREF x1.V[0] GND 0
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param d0_th=\{base_th\} d0_t=\{d0_th*2\}
  .param d1_th=\{d0_th*2\} d1_t=\{d1_th*2\}
  .param d2_th=\{d1_th*2\} d2_t=\{d2_th*2\}
  .param d3_th=\{d2_th*2\} d3_t=\{d3_th*2\}
  .param d4_th=\{d3_th*2\} d4_t=\{d4_th*2\}
  .param d5_th=\{d4_th*2\} d5_t=\{d5_th*2\}
  .param d6_th=\{d5_th*2\} d6_t=\{d6_th*2\}
  .param d7_th=\{d6_th*2\} d7_t=\{d7_th*2\}
  .param d8_th=\{d7_th*2\} d8_t=\{d8_th*2\}
  .param d9_th=\{d8_th*2\} d9_t=\{d9_th*2\}
  *******Signals**********
  .param vhi=1.8
  Vd0  d0  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d0_th\} \{d0_t\})
  Vd1  d1  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d1_th\} \{d1_t\})
  Vd2  d2  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d2_th\} \{d2_t\})
  Vd3  d3  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d3_th\} \{d3_t\})
  Vd4  d4  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d4_th\} \{d4_t\})
  Vd5  d5  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d5_th\} \{d5_t\})
  Vd6  d6  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d6_th\} \{d6_t\})
  Vd7  d7  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d7_th\} \{d7_t\})
  Vd8  d8  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d8_th\} \{d8_t\})
  Vd9  d9  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d9_th\} \{d9_t\})

  *Vd6  d[6]  gnd 0
  *Vd7  d[7]  gnd 0
  *Vd8  d[8]  gnd 0
  *Vd9  d[9]  gnd 0
  ********************Simulation Commands*****************************
  .control
     reset
     set num_threads=36
     tran 1n 10.2m 0 100p
     write 10b_DAC-tb.raw
     
     set wr_vecnames
     set wr_singlescale
     wrdata $THESIS_WS/simulations/top-tb.txt VOUT LOAD d0 d1 d2 d3 d4 d5 d6 d7 d8 d9

*    quit 0
  .endc
"}
C {devices/simulator_commands.sym} -200 660 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="  
  .options wnflag=0 bypass=1
  *.option wnflag=1
  *.option safecurrents
  *.option klu
  .options solver=klu nomod
  .options method=gear rawfile=binary
  *.options reltol=1e-2 abstol=1e-12 chgtol=1e-14
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5
  Vgnda gnda gnd dc 0

  VHREF x1.V[191] GND 5.5
  VLREF x1.V[0] GND 0

  *****INPUT SIGNALS******
  .param xd0=0 xd1=0 xd2=0 xd3=0 xd4=0 xd5=0 xd6=0 xd7=0 xd8=0 xd9=0 ndata=0
  Vd0  d0  gnd xd0
  Vd1  d1  gnd xd1
  Vd2  d2  gnd xd2
  Vd3  d3  gnd xd3
  Vd4  d4  gnd xd4
  Vd5  d5  gnd xd5
  Vd6  d6  gnd xd6
  Vd7  d7  gnd xd7
  Vd8  d8  gnd xd8
  Vd9  d9  gnd xd9
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param d0_th=\{base_th\} d0_t=\{d0_th*2\}
  .param d1_th=\{d0_th*2\} d1_t=\{d1_th*2\}
  .param d2_th=\{d1_th*2\} d2_t=\{d2_th*2\}
  .param d3_th=\{d2_th*2\} d3_t=\{d3_th*2\}
  .param d4_th=\{d3_th*2\} d4_t=\{d4_th*2\}
  .param d5_th=\{d4_th*2\} d5_t=\{d5_th*2\}
  .param d6_th=\{d5_th*2\} d6_t=\{d6_th*2\}
  .param d7_th=\{d6_th*2\} d7_t=\{d7_th*2\}
  .param d8_th=\{d7_th*2\} d8_t=\{d8_th*2\}
  .param d9_th=\{d8_th*2\} d9_t=\{d9_th*2\}
  *******Signals**********
  .param vhi=1.8
  *Vd0  d0  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d0_th\} \{d0_t\})
  *Vd1  d1  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d1_th\} \{d1_t\})
  *Vd2  d2  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d2_th\} \{d2_t\})
  *Vd3  d3  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d3_th\} \{d3_t\})
  *Vd4  d4  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d4_th\} \{d4_t\})
  *Vd5  d5  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d5_th\} \{d5_t\})
  *Vd6  d6  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d6_th\} \{d6_t\})
  *Vd7  d7  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d7_th\} \{d7_t\})
  *Vd8  d8  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d8_th\} \{d8_t\})
  *Vd9  d9  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d9_th\} \{d9_t\})
  ********************Simulation Commands*****************************
  .control
     option numdgt=8

     reset
     set num_threads=36
     tran 1n 10.2m 0 100p
     write 10b_DAC-tb.raw
     
     set wr_vecnames
     set wr_singlescale
     wrdata $THESIS_WS/simulations/top-tb.txt VOUT LOAD d0 d1 d2 d3 d4 d5 d6 d7 d8 d9

*    quit 0
  .endc
"}
C {devices/simulator_commands.sym} 260 480 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="  
  *.options wnflag=0 bypass=1
  .option wnflag=1
  .option safecurrents
  *.option klu
  .options solver=klu nomod
  .options method=gear rawfile=binary
  .options reltol=1e-2
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5
  Vgnda gnda gnd dc 0

  Vin in gnd 0

  VHREF x1.V[191] GND 5.5
  VLREF x1.V[0] GND 0
  *****INPUT SIGNALS******
  .param xd0=0 xd1=0 xd2=0 xd3=0 xd4=0 xd5=0 xd6=0 xd7=0 xd8=0 xd9=0
  Vd0  d0  gnd \{xd0\}
  Vd1  d1  gnd \{xd1\}
  Vd2  d2  gnd \{xd2\}
  Vd3  d3  gnd \{xd3\}
  Vd4  d4  gnd \{xd4\}
  Vd5  d5  gnd \{xd5\}
  Vd6  d6  gnd \{xd6\}
  Vd7  d7  gnd \{xd7\}
  Vd8  d8  gnd \{xd8\}
  Vd9  d9  gnd \{xd9\}
  ********************Simulation Commands*****************************
  .control
     set num_threads=36

     option numdgt=6
     set wr_singlescale
     set wr_vecnames

     let ndata=0

     compose low_to_high values 0 1.8
     compose high_to_low values 1.8 0

     foreach var9 $&low_to_high
       alter vd9 $var9

       foreach var8 $&low_to_high
         alter vd8 $var8

         foreach var7 $&low_to_high
           alter vd7 $var7

             foreach var6 $&low_to_high
             alter vd6 $var6

             foreach var5 $&low_to_high
             alter vd5 $var5

             foreach var4 $&low_to_high
             alter vd4 $var4

             foreach var3 $&low_to_high
             alter vd3 $var3

             foreach var2 $&low_to_high
             alter vd2 $var2

             foreach var1 $&low_to_high
             alter vd1 $var1

             foreach var0 $&low_to_high
             alter vd0 $var0

             dc vdummy 5 5 0.1
             let voutval= v(vout)
             let vloadval = v(load)

             let ir1 = i(vmeas)
             let ir2 = i(vmeas1)
             let ivdd = i(vmeas2)
             let ivdda = i(vmeas3)
             let ivddh = i(vmeas4)

             let vd0 = v(d0)
             let vd1 = v(d1)
             let vd2 = v(d2)
             let vd3 = v(d3)
             let vd4 = v(d4)
             let vd5 = v(d5)
             let vd6 = v(d6)
             let vd7 = v(d7)
             let vd8 = v(d8)
             let vd9 = v(d9)

             wrdata $THESIS_WS/simulations/top_dc3-tb.txt voutval vloadval ir1 ir2 ivdd ivdda ivddh ndata vd9 vd8 vd7 vd6 vd5 vd4 vd3 vd2 vd1 vd0
             let ndata = ndata + 1
             set appendwrite
             unset set wr_vecnames
             destroy all

       end
       end
       end
       end
       end
       end
       end
       end
       end
     end

     set appendwrite=0
     reset
     *write 10b_DAC_dc-tb.raw

*    quit 0
  .endc
"}
C {devices/simulator_commands.sym} 250 690 0 0 {name=COMMANDS3
simulator=ngspice
only_toplevel=false 
value="  
  *.options wnflag=0 bypass=1
  .option wnflag=1
  .option safecurrents
  *.option klu
  .options solver=klu nomod
  .options method=gear rawfile=binary
  *.options reltol=1e-2
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5
  Vgnda gnda gnd dc 0

  Vin in gnd 0

  VHREF x1.V[191] GND 5.5
  VLREF x1.V[0] GND 0
  *****INPUT SIGNALS******
  .param xd0=0 xd1=0 xd2=0 xd3=0 xd4=0 xd5=0 xd6=0 xd7=0 xd8=0 xd9=0
  *Vd0  d0  gnd \{xd0\}
  *Vd1  d1  gnd \{xd1\}
  *Vd2  d2  gnd \{xd2\}
  *Vd3  d3  gnd \{xd3\}
  *Vd4  d4  gnd \{xd4\}
  *Vd5  d5  gnd \{xd5\}
  *Vd6  d6  gnd \{xd6\}
  *Vd7  d7  gnd \{xd7\}
  *Vd8  d8  gnd \{xd8\}
  *Vd9  d9  gnd \{xd9\}

  .param LSB0 = \{1024/(2**10)\}
  .param LSB1 = \{1.8/(2**9)\}
  .param LSB2 = \{1.8/(2**8)\}
  .param LSB3 = \{1.8/(2**7)\}
  .param LSB4 = \{1.8/(2**6)\}
  .param LSB5 = \{1.8/(2**5)\}
  .param LSB6 = \{1.8/(2**4)\}
  .param LSB7 = \{1.8/(2**3)\}
  .param LSB8 = \{1.8/(2**2)\}
  .param LSB9 = \{1.8/(2**1)\}

  Bd0  d0  gnd V = \{V(in) - 2*LSB0*floor(V(in)/(2*LSB0)) >= 1*LSB0 ? 1.8 : 0\}
  Bd1  d1  gnd V = \{V(in) - 4*LSB0*floor(V(in)/(4*LSB0)) >= 2*LSB0 ? 1.8 : 0\}
  Bd2  d2  gnd V = \{V(in) - 8*LSB0*floor(V(in)/(8*LSB0)) >= 4*LSB0 ? 1.8 : 0\}
  Bd3  d3  gnd V = \{V(in) - 16*LSB0*floor(V(in)/(16*LSB0)) >= 8*LSB0 ? 1.8 : 0\}
  Bd4  d4  gnd V = \{V(in) - 32*LSB0*floor(V(in)/(32*LSB0)) >= 16*LSB0 ? 1.8 : 0\}
  Bd5  d5  gnd V = \{V(in) - 64*LSB0*floor(V(in)/(64*LSB0)) >= 32*LSB0 ? 1.8 : 0\}
  Bd6  d6  gnd V = \{V(in) - 128*LSB0*floor(V(in)/(128*LSB0)) >= 64*LSB0 ? 1.8 : 0\}
  Bd7  d7  gnd V = \{V(in) - 256*LSB0*floor(V(in)/(256*LSB0)) >= 128*LSB0 ? 1.8 : 0\}
  Bd8  d8  gnd V = \{V(in) - 512*LSB0*floor(V(in)/(512*LSB0)) >= 256*LSB0 ? 1.8 : 0\}
  Bd9  d9  gnd V = \{V(in) - 1024*LSB0*floor(V(in)/(1024*LSB0)) >= 512*LSB0 ? 1.8 : 0\}
  ********************Simulation Commands*****************************
  .control
     *reset
     set num_threads=36

     option numdgt=6

     dc Vin 0 1024 1
     write 10b_DAC_dc-tb.raw

     let voutval= v(vout)
     let vloadval = v(load)

     let ir1 = i(vmeas)
     let ir2 = i(vmeas1)
     let ivdd = i(vmeas2)
     let ivdda = i(vmeas3)
     let ivddh = i(vmeas4)

     let vd0 = v(d0)
     let vd1 = v(d1)
     let vd2 = v(d2)
     let vd3 = v(d3)
     let vd4 = v(d4)
     let vd5 = v(d5)
     let vd6 = v(d6)
     let vd7 = v(d7)
     let vd8 = v(d8)
     let vd9 = v(d9)

     set wr_singlescale
     set wr_vecnames     
     wrdata $THESIS_WS/simulations/top_dc4-tb.txt voutval vloadval ir1 ir2 ivdd ivdda ivddh vd9 vd8 vd7 vd6 vd5 vd4 vd3 vd2 vd1 vd0
    
*    quit 0
  .endc
"}
C {devices/simulator_commands.sym} 430 870 0 0 {name=COMMANDS4
simulator=ngspice
only_toplevel=false 
value="  
  *.options wnflag=0 bypass=1
  .option wnflag=1
  .option safecurrents
  *.option klu
  .options solver=klu nomod
  .options method=gear rawfile=binary
  *.options reltol=1e-2 abstol=1e-12 chgtol=1e-14
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5
  Vgnda gnda gnd dc 0

  VHREF x1.V[191] GND 5.5
  VLREF x1.V[0] GND 0
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{2*base_th\}
  .param d0_th=\{base_th\} d0_t=\{d0_th*2\}
  .param d1_th=\{d0_th*2\} d1_t=\{d1_th*2\}
  .param d2_th=\{d1_th*2\} d2_t=\{d2_th*2\}
  .param d3_th=\{d2_th*2\} d3_t=\{d3_th*2\}
  .param d4_th=\{d3_th*2\} d4_t=\{d4_th*2\}
  .param d5_th=\{d4_th*2\} d5_t=\{d5_th*2\}
  .param d6_th=\{d5_th*2\} d6_t=\{d6_th*2\}
  .param d7_th=\{d6_th*2\} d7_t=\{d7_th*2\}
  .param d8_th=\{d7_th*2\} d8_t=\{d8_th*2\}
  .param d9_th=\{d8_th*2\} d9_t=\{d9_th*2\}

  .param delay_0 = \{base_d\}
  .param delay_1 = \{delay_0 + d0_th\}
  .param delay_2 = \{delay_1\}
  .param delay_3 = \{delay_2 + d2_th\}
  .param delay_4 = \{delay_3 + d3_th\}
  .param delay_5 = \{delay_4 + d4_th\}
  .param delay_6 = \{delay_5 + d5_th\}
  .param delay_7 = \{delay_6\}
  .param delay_8 = \{delay_7 + d7_th\}
  .param delay_9 = \{delay_8\}
  *******Signals**********
  .param vhi=1.8
  Vd0  d0  gnd pulse(0 \{vhi\} \{delay_0\} 1n 1n \{d0_th\} \{d0_t\})
  Vd1  d1  gnd pulse(\{vhi\} 0 \{delay_1\} 1n 1n \{d1_th\} \{d1_t\})
  Vd2  d2  gnd pulse(0 \{vhi\} \{delay_2\} 1n 1n \{d2_th\} \{d2_t\})
  Vd3  d3  gnd pulse(0 \{vhi\} \{delay_3\} 1n 1n \{d3_th\} \{d3_t\})
  Vd4  d4  gnd pulse(0 \{vhi\} \{delay_4\} 1n 1n \{d4_th\} \{d4_t\})
  Vd5  d5  gnd pulse(0 \{vhi\} \{delay_5\} 1n 1n \{d5_th\} \{d5_t\})
  Vd6  d6  gnd pulse(\{vhi\} 0 \{delay_6\} 1n 1n \{d6_th\} \{d6_t\})
  Vd7  d7  gnd pulse(0 \{vhi\} \{delay_7\} 1n 1n \{d7_th\} \{d7_t\})
  Vd8  d8  gnd pulse(\{vhi\} 0 \{delay_8\} 1n 1n \{d8_th\} \{d8_t\})
  Vd9  d9  gnd pulse(0 \{vhi\} \{delay_9\} 1n 1n \{d9_th\} \{d9_t\})

  *Vd6  d6  gnd vhi
  *Vd7  d7  gnd 0
  *Vd8  d8  gnd vhi
  *Vd9  d9  gnd vhi
  ********************Simulation Commands*****************************
  .control
     reset
     set num_threads=36
     tran 1n 200u
     write 10b_DAC_tr3-tb.raw
     
     set wr_vecnames
     set wr_singlescale
     wrdata $THESIS_WS/simulations/top_tr3-tb.txt VOUT LOAD d0 d1 d2 d3 d4 d5 d6 d7 d8 d9

*    quit 0
  .endc
"}
C {devices/lab_pin.sym} -1410 300 0 0 {name=p191 sig_type=std_logic lab=vddh}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1390 800 0 1 {name=M39
L=l
W=wn
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1390 710 0 1 {name=M40
L=l
W=wn
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1390 620 0 1 {name=M41
L=lr
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1390 530 0 1 {name=M42
L=lr
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
C {devices/lab_pin.sym} -1410 930 0 0 {name=p192 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} -1410 860 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} -1340 800 0 1 {name=p193 sig_type=std_logic lab=nn1}
C {devices/lab_pin.sym} -1330 570 0 1 {name=p194 sig_type=std_logic lab=nn2}
C {devices/lab_pin.sym} -1370 530 0 1 {name=p195 sig_type=std_logic lab=nn3}
C {devices/lab_pin.sym} -1410 390 0 0 {name=p196 sig_type=std_logic lab=n3b}
C {devices/lab_pin.sym} -1410 760 0 1 {name=p197 sig_type=std_logic lab=nn4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1430 350 0 0 {name=M43
L=l
W=wp
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1430 430 0 0 {name=M46
L=l
W=wp
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1730 330 0 1 {name=M47
L=lr
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1730 410 0 1 {name=M48
L=lr
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1730 510 0 1 {name=M57
L=lr
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1730 590 0 1 {name=M58
L=lr
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
C {devices/lab_pin.sym} 1300 70 2 1 {name=p198 sig_type=std_logic lab=I_ONA}
C {devices/lab_pin.sym} 1300 190 2 1 {name=p199 sig_type=std_logic lab=I_OPA}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1300 100 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=20 spiceprefix=X}
C {devices/lab_pin.sym} 1360 130 0 1 {name=p200 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1300 160 2 1 {name=C4 model=cap_mim_m3_1 W=2 L=2 MF=20 spiceprefix=X}
C {devices/lab_pin.sym} 1120 230 0 0 {name=p201 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 1150 230 1 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1480 230 0 1 {name=p202 sig_type=std_logic lab=V1[0:191]}
C {rstring_v3.sym} 1330 230 0 0 {name=x26}
C {adc10b_v.sym} 1380 940 0 0 {name=ADUT model=dut

device_model=".model dut d_cosim simulation=\\"ivlng\\" sim_args=[\\"adc\\"]"}
C {devices/lab_pin.sym} 1250 940 0 0 {name=p203 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 1390 1030 0 0 {name=p204 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1500 940 0 1 {name=p205 sig_type=std_logic lab=d[0..9]}
C {devices/lab_pin.sym} 3150 570 0 0 {name=p206 sig_type=std_logic lab=gnd}
C {rstring.sym} 3360 570 0 0 {name=x27}
C {devices/lab_pin.sym} 3510 570 0 1 {name=p207 sig_type=std_logic lab=V[0:191]}
C {devices/ammeter.sym} 3180 570 1 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 3150 490 0 0 {name=p208 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 3180 490 1 0 {name=Vmeas7 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 3510 490 0 1 {name=p209 sig_type=std_logic lab=V[0..191]}
C {rstring_v3.sym} 3360 490 0 0 {name=x28}
