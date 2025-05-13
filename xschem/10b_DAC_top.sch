v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 60 -570 530 -570 530 -1200 60 -1200 60 -570 {}
P 4 5 50 -80 540 -80 540 -520 50 -520 50 -80 {}
P 4 5 560 -80 1080 -80 1080 -580 560 -580 560 -80 {}
P 4 5 1100 -80 1580 -80 1580 -640 1100 -640 1100 -80 {}
P 4 5 560 -630 970 -630 970 -920 560 -920 560 -630 {}
P 4 5 560 -960 1030 -960 1030 -1090 560 -1090 560 -960 {}
T {D0-D3 Level Shifters & Buffer Bus} 60 -1230 0 0 0.4 0.4 {}
T {D4-D9 Decoders} 50 -550 0 0 0.4 0.4 {}
T {Rstring & Voltage Selectors} 560 -610 0 0 0.4 0.4 {}
T {SEG1} 970 -470 0 0 0.4 0.4 {}
T {SEG2} 970 -350 0 0 0.4 0.4 {}
T {SEG3} 970 -250 0 0 0.4 0.4 {}
T {SEG4} 970 -150 0 0 0.4 0.4 {}
T {Interpolating Switch & Segment Selector} 1100 -670 0 0 0.4 0.4 {}
T {DAC-embedded Opamp} 560 -950 0 0 0.4 0.4 {}
T {Bias Circuit for LVSF & DEC} 560 -1120 0 0 0.4 0.4 {}
N 670 -700 670 -660 {lab=VOUT}
N 670 -660 890 -660 {lab=VOUT}
N 890 -740 890 -660 {lab=VOUT}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/opin.sym} 1260 -800 0 0 {name=p19 lab=VOUT}
C {devices/ipin.sym} 1280 -840 0 0 {name=p20 lab=GND}
C {rstring.sym} 830 -540 0 0 {name=x5}
C {vselector_6b_2v.sym} 830 -360 0 0 {name=x2}
C {vselector_4b_2v.sym} 830 -260 0 0 {name=x3}
C {vselector_6b_1v_pmos.sym} 830 -160 0 0 {name=x4}
C {interpolating_dec_4b.sym} 1340 -570 0 0 {name=x6}
C {interpolating_dec_3b.sym} 1340 -460 0 0 {name=x7}
C {seg_selector.sym} 1340 -250 0 0 {name=x8}
C {decoder_2to4.sym} 290 -430 0 0 {name=x9}
C {decoder_2to4.sym} 290 -300 0 0 {name=x10}
C {decoder_2to4.sym} 290 -170 0 0 {name=x11}
C {devices/ipin.sym} 1280 -920 0 0 {name=p1 lab=DIN[0:9]}
C {devices/ipin.sym} 1280 -900 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 1280 -880 0 0 {name=p3 lab=VDDH}
C {devices/ipin.sym} 1280 -860 0 0 {name=p4 lab=VDDA}
C {devices/ipin.sym} 1280 -820 0 0 {name=p5 lab=GNDA}
C {devices/ipin.sym} 1280 -780 0 0 {name=p6 lab=ROUT1}
C {devices/lab_pin.sym} 440 -480 0 1 {name=p7 sig_type=std_logic lab=dec0[0:3]}
C {devices/lab_pin.sym} 440 -350 0 1 {name=p8 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 440 -220 0 1 {name=p9 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 680 -380 0 0 {name=p13 sig_type=std_logic lab=dec0[0:2]}
C {devices/lab_pin.sym} 680 -360 0 0 {name=p14 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 680 -340 0 0 {name=p15 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 140 -440 0 0 {name=p21 sig_type=std_logic lab=d[8:9]}
C {devices/lab_pin.sym} 140 -310 0 0 {name=p22 sig_type=std_logic lab=d[6:7]}
C {devices/lab_pin.sym} 140 -180 0 0 {name=p23 sig_type=std_logic lab=d[4:5]}
C {devices/lab_pin.sym} 680 -180 0 0 {name=p16 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 680 -160 0 0 {name=p17 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 680 -140 0 0 {name=p18 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 680 -490 0 0 {name=p10 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 680 -470 0 0 {name=p11 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 680 -450 0 0 {name=p12 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 680 -270 0 0 {name=p24 sig_type=std_logic lab=b[3:6]}
C {devices/lab_pin.sym} 680 -250 0 0 {name=p25 sig_type=std_logic lab=bb[3:6]}
C {devices/lab_pin.sym} 680 -540 0 0 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 980 -540 0 1 {name=p27 sig_type=std_logic lab=V[0:191]}
C {devices/lab_pin.sym} 680 -510 0 0 {name=p28 sig_type=std_logic lab=V[0:63]}
C {devices/lab_pin.sym} 680 -400 0 0 {name=p29 sig_type=std_logic lab=V[64:112]}
C {devices/lab_pin.sym} 680 -290 0 0 {name=p30 sig_type=std_logic lab=V[112:128]}
C {devices/lab_pin.sym} 680 -200 0 0 {name=p31 sig_type=std_logic lab=V[128:191]}
C {devices/lab_pin.sym} 680 -430 0 0 {name=p32 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 680 -320 0 0 {name=p33 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 680 -230 0 0 {name=p34 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 680 -120 0 0 {name=p35 sig_type=std_logic lab=VDDH}
C {vselector_seg1.sym} 830 -470 0 0 {name=x1}
C {devices/lab_pin.sym} 980 -510 0 1 {name=p36 sig_type=std_logic lab=VS1}
C {devices/lab_pin.sym} 980 -200 0 1 {name=p37 sig_type=std_logic lab=VS4}
C {devices/lab_pin.sym} 980 -400 0 1 {name=p38 sig_type=std_logic lab=VH2}
C {devices/lab_pin.sym} 980 -380 0 1 {name=p39 sig_type=std_logic lab=VL2}
C {devices/lab_pin.sym} 980 -290 0 1 {name=p40 sig_type=std_logic lab=VH3}
C {devices/lab_pin.sym} 980 -270 0 1 {name=p41 sig_type=std_logic lab=VL3}
C {devices/lab_pin.sym} 1190 -610 0 0 {name=p42 sig_type=std_logic lab=VH2}
C {devices/lab_pin.sym} 1190 -590 0 0 {name=p43 sig_type=std_logic lab=VL2}
C {devices/lab_pin.sym} 1190 -500 0 0 {name=p44 sig_type=std_logic lab=VH3}
C {devices/lab_pin.sym} 1190 -480 0 0 {name=p45 sig_type=std_logic lab=VL3}
C {devices/lab_pin.sym} 1190 -570 0 0 {name=p46 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 1190 -550 0 0 {name=p47 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 1190 -530 0 0 {name=p48 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1190 -420 0 0 {name=p49 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1190 -460 0 0 {name=p50 sig_type=std_logic lab=b[0:2]}
C {devices/lab_pin.sym} 1190 -440 0 0 {name=p51 sig_type=std_logic lab=bb[0:2]}
C {lvsf_1buff.sym} 300 -1050 0 0 {name=x12}
C {devices/lab_pin.sym} 150 -1100 0 0 {name=p52 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 150 -1080 0 0 {name=p53 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 150 -1060 0 0 {name=p54 sig_type=std_logic lab=d[0]}
C {devices/lab_pin.sym} 150 -1040 0 0 {name=p55 sig_type=std_logic lab=db[0]}
C {devices/lab_pin.sym} 150 -1020 0 0 {name=p56 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 150 -1000 0 0 {name=p57 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 450 -1100 0 1 {name=p58 sig_type=std_logic lab=b[0]}
C {devices/lab_pin.sym} 450 -1080 0 1 {name=p59 sig_type=std_logic lab=bb[0]}
C {lvsf_1buff.sym} 300 -920 0 0 {name=x13}
C {devices/lab_pin.sym} 150 -970 0 0 {name=p60 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 150 -950 0 0 {name=p61 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 150 -930 0 0 {name=p62 sig_type=std_logic lab=d[1]}
C {devices/lab_pin.sym} 150 -910 0 0 {name=p63 sig_type=std_logic lab=db[1]}
C {devices/lab_pin.sym} 150 -890 0 0 {name=p64 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 150 -870 0 0 {name=p65 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 450 -970 0 1 {name=p66 sig_type=std_logic lab=b[1]}
C {devices/lab_pin.sym} 450 -950 0 1 {name=p67 sig_type=std_logic lab=bb[1]}
C {lvsf_1buff.sym} 300 -790 0 0 {name=x14}
C {devices/lab_pin.sym} 150 -840 0 0 {name=p68 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 150 -820 0 0 {name=p69 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 150 -800 0 0 {name=p70 sig_type=std_logic lab=d[2]}
C {devices/lab_pin.sym} 150 -780 0 0 {name=p71 sig_type=std_logic lab=db[2]}
C {devices/lab_pin.sym} 150 -760 0 0 {name=p72 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 150 -740 0 0 {name=p73 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 450 -840 0 1 {name=p74 sig_type=std_logic lab=b[2]}
C {devices/lab_pin.sym} 450 -820 0 1 {name=p75 sig_type=std_logic lab=bb[2]}
C {lvsf_1buff.sym} 300 -660 0 0 {name=x15}
C {devices/lab_pin.sym} 150 -710 0 0 {name=p76 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 150 -690 0 0 {name=p77 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 150 -670 0 0 {name=p78 sig_type=std_logic lab=d[3]}
C {devices/lab_pin.sym} 150 -650 0 0 {name=p79 sig_type=std_logic lab=db[3]}
C {devices/lab_pin.sym} 150 -630 0 0 {name=p80 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 150 -610 0 0 {name=p81 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 450 -710 0 1 {name=p82 sig_type=std_logic lab=b[3]}
C {devices/lab_pin.sym} 450 -690 0 1 {name=p83 sig_type=std_logic lab=bb[3]}
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
C {op_amp.sym} 820 -740 0 0 {name=x17}
C {devices/lab_pin.sym} 1490 -390 0 1 {name=p99 sig_type=std_logic lab=P_IN[0:4]}
C {devices/lab_pin.sym} 670 -780 0 0 {name=p100 sig_type=std_logic lab=P_IN[0:4]}
C {devices/lab_pin.sym} 890 -740 0 1 {name=p101 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 750 -900 0 0 {name=p102 sig_type=std_logic lab=ROUT1}
C {devices/lab_pin.sym} 750 -880 0 0 {name=p103 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 750 -860 0 0 {name=p104 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 750 -840 0 0 {name=p105 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 750 -820 0 0 {name=p106 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1490 -610 0 1 {name=p107 sig_type=std_logic lab=VS2[0:3]}
C {devices/lab_pin.sym} 1190 -250 0 0 {name=p108 sig_type=std_logic lab=VL3}
C {devices/lab_pin.sym} 1190 -310 0 0 {name=p109 sig_type=std_logic lab=VS1}
C {devices/lab_pin.sym} 1190 -270 0 0 {name=p110 sig_type=std_logic lab=VS2[0:3]}
C {devices/lab_pin.sym} 1190 -290 0 0 {name=p111 sig_type=std_logic lab=VL2}
C {devices/lab_pin.sym} 1190 -210 0 0 {name=p112 sig_type=std_logic lab=VS4}
C {devices/lab_pin.sym} 1490 -500 0 1 {name=p113 sig_type=std_logic lab=VS3[0:2]}
C {devices/lab_pin.sym} 1190 -230 0 0 {name=p114 sig_type=std_logic lab=VS3[0:2]}
C {devices/lab_pin.sym} 1190 -390 0 0 {name=p115 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 1190 -370 0 0 {name=p116 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 1190 -190 0 0 {name=p117 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1190 -170 0 0 {name=p118 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1190 -150 0 0 {name=p119 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1190 -130 0 0 {name=p120 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1190 -110 0 0 {name=p121 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1190 -350 0 0 {name=p122 sig_type=std_logic lab=d[6:9]}
C {devices/lab_pin.sym} 1190 -330 0 0 {name=p123 sig_type=std_logic lab=db[6:9]}
C {bias_lvsf.sym} 790 -1030 0 0 {name=x16}
C {devices/lab_pin.sym} 940 -1060 0 1 {name=p124 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 940 -1040 0 1 {name=p125 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 940 -1020 0 1 {name=p126 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 940 -1000 0 1 {name=p127 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 640 -1060 0 0 {name=p128 sig_type=std_logic lab=ROUT2}
C {devices/lab_pin.sym} 640 -1040 0 0 {name=p129 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 640 -1020 0 0 {name=p130 sig_type=std_logic lab=GNDA}
C {devices/ipin.sym} 1280 -760 0 0 {name=p131 lab=ROUT2}
C {buffer_bus.sym} 300 -1150 0 0 {name=x18}
C {devices/lab_pin.sym} 150 -1170 0 0 {name=p132 sig_type=std_logic lab=DIN[0:9]}
C {devices/lab_pin.sym} 450 -1170 0 1 {name=p133 sig_type=std_logic lab=D[0:9]}
C {devices/lab_pin.sym} 450 -1150 0 1 {name=p134 sig_type=std_logic lab=DB[0:9]}
C {devices/lab_pin.sym} 150 -1130 0 0 {name=p135 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 150 -1150 0 0 {name=p136 sig_type=std_logic lab=VDD}
