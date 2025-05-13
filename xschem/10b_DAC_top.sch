v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 50 -570 500 -570 500 -1130 50 -1130 50 -570 {}
P 4 5 50 -80 540 -80 540 -520 50 -520 50 -80 {}
T {D0-D3 Level Shifters} 50 -1160 0 0 0.4 0.4 {}
T {D4-D9 Decoders} 50 -550 0 0 0.4 0.4 {}
N 1840 -310 1840 -270 {lab=#net1}
N 1840 -270 2060 -270 {lab=#net1}
N 2060 -350 2060 -270 {lab=#net1}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/opin.sym} -220 -780 0 0 {name=p19 lab=VOUT}
C {devices/ipin.sym} -200 -800 0 0 {name=p20 lab=GND}
C {rstring.sym} 1010 -610 0 0 {name=x5}
C {vselector_6b_2v.sym} 1010 -430 0 0 {name=x2}
C {vselector_4b_2v.sym} 1010 -330 0 0 {name=x3}
C {vselector_6b_1v_pmos.sym} 1010 -230 0 0 {name=x4}
C {interpolating_dec_4b.sym} 1480 -570 0 0 {name=x6}
C {interpolating_dec_3b.sym} 1480 -460 0 0 {name=x7}
C {seg_selector.sym} 1480 -270 0 0 {name=x8}
C {decoder_2to4.sym} 290 -430 0 0 {name=x9}
C {decoder_2to4.sym} 290 -300 0 0 {name=x10}
C {decoder_2to4.sym} 290 -170 0 0 {name=x11}
C {inv_hvl.sym} 940 -770 0 0 {name=x16}
C {devices/ipin.sym} -200 -900 0 0 {name=p1 lab=DIN[0:9]}
C {devices/ipin.sym} -200 -880 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -200 -860 0 0 {name=p3 lab=VDDH}
C {devices/ipin.sym} -200 -840 0 0 {name=p4 lab=VDDA}
C {devices/ipin.sym} -200 -820 0 0 {name=p5 lab=GNDA}
C {devices/opin.sym} -220 -760 0 0 {name=p6 lab=ROUT1}
C {devices/lab_pin.sym} 440 -480 0 1 {name=p7 sig_type=std_logic lab=dec0[0:3]}
C {devices/lab_pin.sym} 440 -350 0 1 {name=p8 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 440 -220 0 1 {name=p9 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 860 -450 0 0 {name=p13 sig_type=std_logic lab=dec0[0:2]}
C {devices/lab_pin.sym} 860 -430 0 0 {name=p14 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 860 -410 0 0 {name=p15 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 140 -440 0 0 {name=p21 sig_type=std_logic lab=d[8:9]}
C {devices/lab_pin.sym} 140 -310 0 0 {name=p22 sig_type=std_logic lab=d[6:7]}
C {devices/lab_pin.sym} 140 -180 0 0 {name=p23 sig_type=std_logic lab=d[4:5]}
C {devices/lab_pin.sym} 860 -250 0 0 {name=p16 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 860 -230 0 0 {name=p17 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 860 -210 0 0 {name=p18 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 860 -560 0 0 {name=p10 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 860 -540 0 0 {name=p11 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 860 -520 0 0 {name=p12 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 860 -340 0 0 {name=p24 sig_type=std_logic lab=b[3:6]}
C {devices/lab_pin.sym} 860 -320 0 0 {name=p25 sig_type=std_logic lab=bb[3:6]}
C {devices/lab_pin.sym} 860 -610 0 0 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1160 -610 0 1 {name=p27 sig_type=std_logic lab=V[0:191]}
C {devices/lab_pin.sym} 860 -580 0 0 {name=p28 sig_type=std_logic lab=V[0:63]}
C {devices/lab_pin.sym} 860 -470 0 0 {name=p29 sig_type=std_logic lab=V[64:112]}
C {devices/lab_pin.sym} 860 -360 0 0 {name=p30 sig_type=std_logic lab=V[112:128]}
C {devices/lab_pin.sym} 860 -270 0 0 {name=p31 sig_type=std_logic lab=V[128:191]}
C {devices/lab_pin.sym} 860 -500 0 0 {name=p32 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 860 -390 0 0 {name=p33 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 860 -300 0 0 {name=p34 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 860 -190 0 0 {name=p35 sig_type=std_logic lab=VDDH}
C {vselector_seg1.sym} 1010 -540 0 0 {name=x1}
C {devices/lab_pin.sym} 1160 -580 0 1 {name=p36 sig_type=std_logic lab=VS1}
C {devices/lab_pin.sym} 1160 -270 0 1 {name=p37 sig_type=std_logic lab=VS4}
C {devices/lab_pin.sym} 1160 -470 0 1 {name=p38 sig_type=std_logic lab=VH2}
C {devices/lab_pin.sym} 1160 -450 0 1 {name=p39 sig_type=std_logic lab=VL2}
C {devices/lab_pin.sym} 1160 -360 0 1 {name=p40 sig_type=std_logic lab=VH3}
C {devices/lab_pin.sym} 1160 -340 0 1 {name=p41 sig_type=std_logic lab=VL3}
C {devices/lab_pin.sym} 1330 -610 0 0 {name=p42 sig_type=std_logic lab=VH2}
C {devices/lab_pin.sym} 1330 -590 0 0 {name=p43 sig_type=std_logic lab=VL2}
C {devices/lab_pin.sym} 1330 -500 0 0 {name=p44 sig_type=std_logic lab=VH3}
C {devices/lab_pin.sym} 1330 -480 0 0 {name=p45 sig_type=std_logic lab=VL3}
C {devices/lab_pin.sym} 1330 -570 0 0 {name=p46 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 1330 -550 0 0 {name=p47 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 1330 -530 0 0 {name=p48 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1330 -420 0 0 {name=p49 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1330 -460 0 0 {name=p50 sig_type=std_logic lab=b[0:2]}
C {devices/lab_pin.sym} 1330 -440 0 0 {name=p51 sig_type=std_logic lab=bb[0:2]}
C {lvsf_1buff.sym} 280 -1050 0 0 {name=x12}
C {devices/lab_pin.sym} 130 -1100 0 0 {name=p52 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 130 -1080 0 0 {name=p53 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 130 -1060 0 0 {name=p54 sig_type=std_logic lab=d[0]}
C {devices/lab_pin.sym} 130 -1040 0 0 {name=p55 sig_type=std_logic lab=db[0]}
C {devices/lab_pin.sym} 130 -1020 0 0 {name=p56 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 130 -1000 0 0 {name=p57 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 430 -1100 0 1 {name=p58 sig_type=std_logic lab=b[0]}
C {devices/lab_pin.sym} 430 -1080 0 1 {name=p59 sig_type=std_logic lab=bb[0]}
C {lvsf_1buff.sym} 280 -920 0 0 {name=x13}
C {devices/lab_pin.sym} 130 -970 0 0 {name=p60 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 130 -950 0 0 {name=p61 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 130 -930 0 0 {name=p62 sig_type=std_logic lab=d[1]}
C {devices/lab_pin.sym} 130 -910 0 0 {name=p63 sig_type=std_logic lab=db[1]}
C {devices/lab_pin.sym} 130 -890 0 0 {name=p64 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 130 -870 0 0 {name=p65 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 430 -970 0 1 {name=p66 sig_type=std_logic lab=b[1]}
C {devices/lab_pin.sym} 430 -950 0 1 {name=p67 sig_type=std_logic lab=bb[1]}
C {lvsf_1buff.sym} 280 -790 0 0 {name=x14}
C {devices/lab_pin.sym} 130 -840 0 0 {name=p68 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 130 -820 0 0 {name=p69 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 130 -800 0 0 {name=p70 sig_type=std_logic lab=d[2]}
C {devices/lab_pin.sym} 130 -780 0 0 {name=p71 sig_type=std_logic lab=db[2]}
C {devices/lab_pin.sym} 130 -760 0 0 {name=p72 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 130 -740 0 0 {name=p73 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 430 -840 0 1 {name=p74 sig_type=std_logic lab=b[2]}
C {devices/lab_pin.sym} 430 -820 0 1 {name=p75 sig_type=std_logic lab=bb[2]}
C {lvsf_1buff.sym} 280 -660 0 0 {name=x15}
C {devices/lab_pin.sym} 130 -710 0 0 {name=p76 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 130 -690 0 0 {name=p77 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 130 -670 0 0 {name=p78 sig_type=std_logic lab=d[3]}
C {devices/lab_pin.sym} 130 -650 0 0 {name=p79 sig_type=std_logic lab=db[3]}
C {devices/lab_pin.sym} 130 -630 0 0 {name=p80 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 130 -610 0 0 {name=p81 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 430 -710 0 1 {name=p82 sig_type=std_logic lab=b[3]}
C {devices/lab_pin.sym} 430 -690 0 1 {name=p83 sig_type=std_logic lab=bb[3]}
C {devices/lab_pin.sym} 140 -480 0 0 {name=p84 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 140 -460 0 0 {name=p85 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 140 -420 0 0 {name=p86 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 -400 0 0 {name=p87 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -380 0 0 {name=p88 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 140 -350 0 0 {name=p89 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 140 -330 0 0 {name=p90 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 140 -290 0 0 {name=p91 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 -270 0 0 {name=p92 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -250 0 0 {name=p93 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 140 -220 0 0 {name=p94 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 140 -200 0 0 {name=p95 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 140 -160 0 0 {name=p96 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 -140 0 0 {name=p97 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -120 0 0 {name=p98 sig_type=std_logic lab=GND}
C {op_amp.sym} 1990 -350 0 0 {name=x17}
C {devices/lab_pin.sym} 1630 -390 0 1 {name=p99 sig_type=std_logic lab=P_IN[0:4]}
C {devices/lab_pin.sym} 1840 -390 0 0 {name=p100 sig_type=std_logic lab=P_IN[0:4]}
C {devices/lab_pin.sym} 2060 -350 0 1 {name=p101 sig_type=std_logic lab=VOUT}
