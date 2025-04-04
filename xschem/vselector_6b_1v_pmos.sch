v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -230 630 -230 {lab=vout1[0:15]}
N 980 -230 1010 -230 {lab=vout2[0:3]}
N 540 -230 600 -230 {lab=vout1[0:15]}
N 930 -230 980 -230 {lab=vout2[0:3]}
N 1010 -190 1010 -170 {lab=VPB}
N 240 -170 1010 -170 {lab=VPB}
N 240 -190 240 -170 {lab=VPB}
N 630 -190 630 -170 {lab=VPB}
C {devices/ipin.sym} 110 -240 0 0 {name=p5 lab=vin[0:63]}
C {devices/opin.sym} 90 -150 0 0 {name=p6 lab=VOUT}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 110 -130 0 0 {name=p8 lab=VPB}
C {devices/ipin.sym} 110 -220 0 0 {name=p12 lab=dec0[0:3]}
C {devices/ipin.sym} 110 -200 0 0 {name=p1 lab=dec1[0:3]}
C {devices/ipin.sym} 110 -180 0 0 {name=p35 lab=dec2[0:3]}
C {devices/lab_pin.sym} 580 -230 1 0 {name=p2 sig_type=std_logic lab=vout1[0:15]}
C {devices/lab_pin.sym} 960 -230 1 0 {name=p3 sig_type=std_logic lab=vout2[0:3]}
C {devices/lab_pin.sym} 1310 -230 2 0 {name=p4 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 240 -230 0 0 {name=p10 sig_type=std_logic lab=vin[0:63]}
C {devices/lab_pin.sym} 240 -210 0 0 {name=p11 sig_type=std_logic lab=dec0[0:3]}
C {devices/lab_pin.sym} 630 -210 0 0 {name=p7 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 1010 -210 0 0 {name=p13 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 240 -170 0 0 {name=p14 sig_type=std_logic lab=VPB}
C {vselector_6b_1v_stage_1_pmos.sym} 390 -210 0 0 {name=x1}
C {vselector_6b_1v_stage_2_pmos.sym} 780 -210 0 0 {name=x3}
C {vselector_6b_1v_stage_3_pmos.sym} 1160 -210 0 0 {name=x2}
