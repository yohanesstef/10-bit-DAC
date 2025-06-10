v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -230 630 -230 {lab=vout1[0:16]}
N 980 -230 1010 -230 {lab=vout2[0:16]}
N 540 -230 600 -230 {lab=vout1[0:16]}
N 930 -230 980 -230 {lab=vout2[0:16]}
N 1010 -190 1010 -170 {lab=GND}
N 240 -170 1010 -170 {lab=GND}
N 240 -190 240 -170 {lab=GND}
N 630 -190 630 -170 {lab=GND}
C {devices/ipin.sym} 110 -240 0 0 {name=p5 lab=V48}
C {devices/opin.sym} 90 -150 0 0 {name=p6 lab=VH}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 110 -100 0 0 {name=p8 lab=GND}
C {devices/ipin.sym} 110 -220 0 0 {name=p12 lab=dec0[0:2]}
C {devices/opin.sym} 90 -130 0 0 {name=p50 lab=VL}
C {devices/ipin.sym} 110 -200 0 0 {name=p1 lab=dec1[0:3]}
C {devices/ipin.sym} 110 -180 0 0 {name=p35 lab=dec2[0:3]}
C {vselector_6b_2v_stage_1.sym} 390 -210 0 0 {name=x1}
C {vselector_6b_2v_stage_2.sym} 780 -210 0 0 {name=x2}
C {vselector_6b_2v_stage_3.sym} 1160 -210 0 0 {name=x3}
C {devices/lab_pin.sym} 580 -230 1 0 {name=p2 sig_type=std_logic lab=vout1[0:16]}
C {devices/lab_pin.sym} 960 -230 1 0 {name=p3 sig_type=std_logic lab=vout2[0:16]}
C {devices/lab_pin.sym} 1310 -230 2 0 {name=p4 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 1310 -210 2 0 {name=p9 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 240 -210 0 0 {name=p11 sig_type=std_logic lab=dec0[0:2]}
C {devices/lab_pin.sym} 630 -210 0 0 {name=p7 sig_type=std_logic lab=dec1[1:3,0]}
C {devices/lab_pin.sym} 1010 -210 0 0 {name=p13 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 240 -170 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/param.sym} 210 -380 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.5
"}
C {rseg_2_v3.sym} 550 -430 0 0 {name=x4}
C {devices/lab_pin.sym} 700 -430 0 1 {name=p15 sig_type=std_logic lab=V[0..48]}
C {devices/lab_pin.sym} 240 -230 0 0 {name=p16 sig_type=std_logic lab=V[0..48]}
C {devices/ipin.sym} 110 -260 0 0 {name=p10 lab=V0}
C {devices/lab_pin.sym} 400 -430 0 0 {name=p17 sig_type=std_logic lab=GND}
