v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 40 -80 510 -80 510 -1030 40 -1030 40 -80 {}
P 4 5 530 -80 1040 -80 1040 -610 530 -610 530 -80 {}
P 4 5 530 -660 1050 -660 1050 -1310 530 -1310 530 -660 {}
P 4 5 1100 -80 1580 -80 1580 -640 1100 -640 1100 -80 {}
P 4 5 1100 -680 1510 -680 1510 -970 1100 -970 1100 -680 {}
P 4 5 1100 -1010 1570 -1010 1570 -1140 1100 -1140 1100 -1010 {}
P 4 5 40 -1070 510 -1070 510 -1200 40 -1200 40 -1070 {}
P 4 5 1550 -680 1730 -680 1730 -970 1550 -970 1550 -680 {}
T {D0-D3 Level Shifters} 40 -1060 0 0 0.4 0.4 {}
T {D4-D9 Decoders} 530 -640 0 0 0.4 0.4 {}
T {Logic Segment, Rstring, & Voltage Selectors} 530 -1340 0 0 0.4 0.4 {}
T {SEG1} 960 -1140 0 0 0.4 0.4 {}
T {SEG2} 960 -1000 0 0 0.4 0.4 {}
T {SEG3} 960 -860 0 0 0.4 0.4 {}
T {SEG4} 960 -760 0 0 0.4 0.4 {}
T {Interpolating Switch & Segment Selector} 1100 -670 0 0 0.4 0.4 {}
T {DAC-embedded Opamp} 1100 -1000 0 0 0.4 0.4 {}
T {Bias Circuit for LVSF & DEC} 1100 -1170 0 0 0.4 0.4 {}
T {Input Buffer Bus} 40 -1230 0 0 0.4 0.4 {}
T {Ports} 1550 -1000 0 0 0.4 0.4 {}
N 1210 -750 1210 -710 {lab=VOUT}
N 1210 -710 1430 -710 {lab=VOUT}
N 1430 -790 1430 -710 {lab=VOUT}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/opin.sym} 1640 -870 0 0 {name=p19 lab=VOUT}
C {devices/ipin.sym} 1660 -810 0 0 {name=p20 lab=GND}
C {interpolating_dec_4b.sym} 1340 -570 0 0 {name=x6}
C {interpolating_dec_3b.sym} 1340 -460 0 0 {name=x7}
C {seg_selector.sym} 1340 -250 0 0 {name=x8}
C {decoder_2to4.sym} 780 -460 0 0 {name=x9}
C {decoder_2to4.sym} 780 -310 0 0 {name=x10}
C {decoder_2to4.sym} 780 -160 0 0 {name=x11}
C {devices/ipin.sym} 1660 -930 0 0 {name=p1 lab=DIN[0..9]}
C {devices/ipin.sym} 1660 -850 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 1660 -830 0 0 {name=p3 lab=VDDH}
C {devices/ipin.sym} 1660 -910 0 0 {name=p6 lab=ROUT1}
C {devices/lab_pin.sym} 930 -520 0 1 {name=p7 sig_type=std_logic lab=dec0[0:3]}
C {devices/lab_pin.sym} 930 -370 0 1 {name=p8 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 930 -220 0 1 {name=p9 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 630 -480 0 0 {name=p21 sig_type=std_logic lab=DS[8:9]}
C {devices/lab_pin.sym} 630 -330 0 0 {name=p22 sig_type=std_logic lab=d[6:7]}
C {devices/lab_pin.sym} 630 -180 0 0 {name=p23 sig_type=std_logic lab=d[4:5]}
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
C {lvsf_1buff.sym} 290 -950 0 0 {name=x12}
C {devices/lab_pin.sym} 140 -1000 0 0 {name=p52 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -980 0 0 {name=p53 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -960 0 0 {name=p54 sig_type=std_logic lab=d[0]}
C {devices/lab_pin.sym} 140 -940 0 0 {name=p55 sig_type=std_logic lab=db[0]}
C {devices/lab_pin.sym} 140 -920 0 0 {name=p56 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -900 0 0 {name=p57 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -1000 0 1 {name=p58 sig_type=std_logic lab=b[0]}
C {devices/lab_pin.sym} 440 -980 0 1 {name=p59 sig_type=std_logic lab=bb[0]}
C {lvsf_1buff.sym} 290 -820 0 0 {name=x13}
C {devices/lab_pin.sym} 140 -870 0 0 {name=p60 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -850 0 0 {name=p61 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -830 0 0 {name=p62 sig_type=std_logic lab=d[1]}
C {devices/lab_pin.sym} 140 -810 0 0 {name=p63 sig_type=std_logic lab=db[1]}
C {devices/lab_pin.sym} 140 -790 0 0 {name=p64 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -770 0 0 {name=p65 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -870 0 1 {name=p66 sig_type=std_logic lab=b[1]}
C {devices/lab_pin.sym} 440 -850 0 1 {name=p67 sig_type=std_logic lab=bb[1]}
C {lvsf_1buff.sym} 290 -690 0 0 {name=x14}
C {devices/lab_pin.sym} 140 -740 0 0 {name=p68 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -720 0 0 {name=p69 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -700 0 0 {name=p70 sig_type=std_logic lab=d[2]}
C {devices/lab_pin.sym} 140 -680 0 0 {name=p71 sig_type=std_logic lab=db[2]}
C {devices/lab_pin.sym} 140 -660 0 0 {name=p72 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -640 0 0 {name=p73 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -740 0 1 {name=p74 sig_type=std_logic lab=b[2]}
C {devices/lab_pin.sym} 440 -720 0 1 {name=p75 sig_type=std_logic lab=bb[2]}
C {lvsf_1buff.sym} 290 -560 0 0 {name=x15}
C {devices/lab_pin.sym} 140 -610 0 0 {name=p76 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -590 0 0 {name=p77 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -570 0 0 {name=p78 sig_type=std_logic lab=d[3]}
C {devices/lab_pin.sym} 140 -550 0 0 {name=p79 sig_type=std_logic lab=db[3]}
C {devices/lab_pin.sym} 140 -530 0 0 {name=p80 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -510 0 0 {name=p81 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -610 0 1 {name=p82 sig_type=std_logic lab=b[3]}
C {devices/lab_pin.sym} 440 -590 0 1 {name=p83 sig_type=std_logic lab=bb[3]}
C {devices/lab_pin.sym} 630 -520 0 0 {name=p84 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 630 -500 0 0 {name=p85 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 630 -440 0 0 {name=p86 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 630 -420 0 0 {name=p87 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 630 -400 0 0 {name=p88 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 630 -370 0 0 {name=p89 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 630 -350 0 0 {name=p90 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 630 -290 0 0 {name=p91 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 630 -270 0 0 {name=p92 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 630 -250 0 0 {name=p93 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 630 -220 0 0 {name=p94 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 630 -200 0 0 {name=p95 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 630 -140 0 0 {name=p96 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 630 -120 0 0 {name=p97 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 630 -100 0 0 {name=p98 sig_type=std_logic lab=GND}
C {op_amp.sym} 1360 -790 0 0 {name=x17}
C {devices/lab_pin.sym} 1490 -390 0 1 {name=p99 sig_type=std_logic lab=P_IN[0:4]}
C {devices/lab_pin.sym} 1210 -830 0 0 {name=p100 sig_type=std_logic lab=P_IN[0:4]}
C {devices/lab_pin.sym} 1430 -790 0 1 {name=p101 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 1290 -910 0 0 {name=p102 sig_type=std_logic lab=ROUT1}
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
C {bias_lvsf.sym} 1330 -1080 0 0 {name=x16}
C {devices/lab_pin.sym} 1480 -1110 0 1 {name=p124 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 1480 -1090 0 1 {name=p125 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 1480 -1070 0 1 {name=p126 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 1480 -1050 0 1 {name=p127 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 1180 -1110 0 0 {name=p128 sig_type=std_logic lab=ROUT2}
C {devices/ipin.sym} 1660 -890 0 0 {name=p131 lab=ROUT2}
C {buffer_bus.sym} 280 -1130 0 0 {name=x18}
C {devices/lab_pin.sym} 130 -1150 0 0 {name=p132 sig_type=std_logic lab=DIN[0..9]}
C {devices/lab_pin.sym} 430 -1150 0 1 {name=p133 sig_type=std_logic lab=d[0:9]}
C {devices/lab_pin.sym} 430 -1130 0 1 {name=p134 sig_type=std_logic lab=db[0:9]}
C {devices/lab_pin.sym} 130 -1110 0 0 {name=p135 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 130 -1130 0 0 {name=p136 sig_type=std_logic lab=VDD}
C {lvsf_1buff.sym} 290 -430 0 0 {name=x19}
C {devices/lab_pin.sym} 140 -480 0 0 {name=p143 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -460 0 0 {name=p144 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -440 0 0 {name=p145 sig_type=std_logic lab=d[4]}
C {devices/lab_pin.sym} 140 -420 0 0 {name=p146 sig_type=std_logic lab=db[4]}
C {devices/lab_pin.sym} 140 -400 0 0 {name=p147 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -380 0 0 {name=p148 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -480 0 1 {name=p149 sig_type=std_logic lab=b[4]}
C {devices/lab_pin.sym} 440 -460 0 1 {name=p150 sig_type=std_logic lab=bb[4]}
C {lvsf_1buff.sym} 290 -300 0 0 {name=x20}
C {devices/lab_pin.sym} 140 -350 0 0 {name=p151 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -330 0 0 {name=p152 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -310 0 0 {name=p153 sig_type=std_logic lab=d[5]}
C {devices/lab_pin.sym} 140 -290 0 0 {name=p154 sig_type=std_logic lab=db[5]}
C {devices/lab_pin.sym} 140 -270 0 0 {name=p155 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -250 0 0 {name=p156 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -350 0 1 {name=p157 sig_type=std_logic lab=b[5]}
C {devices/lab_pin.sym} 440 -330 0 1 {name=p158 sig_type=std_logic lab=bb[5]}
C {lvsf_1buff.sym} 290 -170 0 0 {name=x21}
C {devices/lab_pin.sym} 140 -220 0 0 {name=p159 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -200 0 0 {name=p160 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -180 0 0 {name=p161 sig_type=std_logic lab=d[6]}
C {devices/lab_pin.sym} 140 -160 0 0 {name=p162 sig_type=std_logic lab=db[6]}
C {devices/lab_pin.sym} 140 -140 0 0 {name=p163 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -120 0 0 {name=p164 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -220 0 1 {name=p165 sig_type=std_logic lab=b[6]}
C {devices/lab_pin.sym} 440 -200 0 1 {name=p166 sig_type=std_logic lab=bb[6]}
C {inv_hvl_4o.sym} 780 -570 0 0 {name=x22}
C {devices/lab_pin.sym} 630 -590 0 0 {name=p167 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 930 -590 0 1 {name=p168 sig_type=std_logic lab=dec2b[0:3]}
C {devices/lab_pin.sym} 630 -570 0 0 {name=p16 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 630 -550 0 0 {name=p170 sig_type=std_logic lab=GND}
C {logic_shift_seg2.sym} 810 -1250 0 0 {name=x23}
C {devices/lab_pin.sym} 660 -1260 0 0 {name=p137 sig_type=std_logic lab=db[6:8]}
C {devices/lab_pin.sym} 660 -1280 0 0 {name=p138 sig_type=std_logic lab=d[6:9]}
C {devices/lab_pin.sym} 660 -1240 0 0 {name=p139 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 660 -1220 0 0 {name=p140 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 960 -1280 0 1 {name=p141 sig_type=std_logic lab=DS[8:9]}
C {devices/lab_pin.sym} 630 -160 0 0 {name=p172 sig_type=std_logic lab=db[4:5]}
C {devices/lab_pin.sym} 630 -310 0 0 {name=p173 sig_type=std_logic lab=db[6:7]}
C {devices/lab_pin.sym} 960 -1260 0 1 {name=p174 sig_type=std_logic lab=DSB[8:9]}
C {devices/lab_pin.sym} 630 -460 0 0 {name=p175 sig_type=std_logic lab=DSB[8:9]}
C {devices/lab_pin.sym} 1290 -870 0 0 {name=p103 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1290 -890 0 0 {name=p104 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1180 -1070 0 0 {name=p105 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1180 -1090 0 0 {name=p106 sig_type=std_logic lab=VDDH}
C {top_segment_1.sym} 810 -1140 0 0 {name=x24}
C {top_segment_2.sym} 810 -1010 0 0 {name=x25}
C {top_segment_3.sym} 810 -880 0 0 {name=x26}
C {top_segment_4.sym} 810 -740 0 0 {name=x27}
C {devices/lab_pin.sym} 660 -1020 0 0 {name=p4 sig_type=std_logic lab=dec0[0:2]}
C {devices/lab_pin.sym} 660 -1000 0 0 {name=p5 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 660 -980 0 0 {name=p129 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 660 -740 0 0 {name=p130 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 660 -720 0 0 {name=p176 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 660 -1150 0 0 {name=p177 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 660 -1130 0 0 {name=p178 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 660 -1110 0 0 {name=p179 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 660 -890 0 0 {name=p180 sig_type=std_logic lab=b[3:6]}
C {devices/lab_pin.sym} 660 -870 0 0 {name=p181 sig_type=std_logic lab=bb[3:6]}
C {devices/lab_pin.sym} 660 -1090 0 0 {name=p186 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 660 -960 0 0 {name=p187 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 660 -830 0 0 {name=p188 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 660 -680 0 0 {name=p189 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 660 -760 0 0 {name=p190 sig_type=std_logic lab=dec2b[0:3]}
C {devices/lab_pin.sym} 660 -700 0 0 {name=p191 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 660 -850 0 0 {name=p192 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 660 -1190 0 0 {name=p193 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 660 -780 0 0 {name=p194 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 660 -800 0 0 {name=p195 sig_type=std_logic lab=VS3_end}
C {devices/lab_pin.sym} 660 -910 0 0 {name=p196 sig_type=std_logic lab=VS3_end}
C {devices/lab_pin.sym} 660 -930 0 0 {name=p197 sig_type=std_logic lab=VS2_end}
C {devices/lab_pin.sym} 660 -1040 0 0 {name=p198 sig_type=std_logic lab=VS2_end}
C {devices/lab_pin.sym} 660 -1060 0 0 {name=p199 sig_type=std_logic lab=VS1_end}
C {devices/lab_pin.sym} 660 -1170 0 0 {name=p200 sig_type=std_logic lab=VS1_end}
C {devices/lab_pin.sym} 960 -1190 0 1 {name=p182 sig_type=std_logic lab=VS1}
C {devices/lab_pin.sym} 960 -800 0 1 {name=p183 sig_type=std_logic lab=VS4}
C {devices/lab_pin.sym} 960 -1060 0 1 {name=p184 sig_type=std_logic lab=VH2}
C {devices/lab_pin.sym} 960 -1040 0 1 {name=p185 sig_type=std_logic lab=VL2}
C {devices/lab_pin.sym} 960 -930 0 1 {name=p201 sig_type=std_logic lab=VH3}
C {devices/lab_pin.sym} 960 -910 0 1 {name=p202 sig_type=std_logic lab=VL3}
