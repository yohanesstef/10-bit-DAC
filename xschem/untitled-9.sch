v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 650 -90 1160 -90 1160 -620 650 -620 650 -90 {}
P 4 5 40 -70 510 -70 510 -1020 40 -1020 40 -70 {}
P 4 5 40 -1060 510 -1060 510 -1190 40 -1190 40 -1060 {}
T {D4-D9 Decoders} 650 -650 0 0 0.4 0.4 {}
T {Segment Selector Digital} 1360 -690 0 0 0.4 0.4 {}
T {D0-D3 Level Shifters} 40 -1050 0 0 0.4 0.4 {}
T {Input Buffer Bus} 40 -1220 0 0 0.4 0.4 {}
C {devices/ipin.sym} 1350 40 0 0 {name=p4 lab=VNB}
C {devices/ipin.sym} 1350 20 0 0 {name=p20 lab=VPB}
C {seg_selector_logic.sym} 1520 -590 0 0 {name=x5}
C {devices/lab_pin.sym} 1670 -620 0 1 {name=p7 sig_type=std_logic lab=S[1:4]}
C {devices/lab_pin.sym} 1370 -580 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1370 -560 0 0 {name=p29 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 1350 0 0 0 {name=p30 lab=GND}
C {devices/ipin.sym} 1350 -40 0 0 {name=p31 lab=VDD}
C {lvsf.sym} 1980 -570 0 0 {name=x6}
C {lvsf.sym} 1980 -440 0 0 {name=x7}
C {lvsf.sym} 1980 -310 0 0 {name=x8}
C {lvsf.sym} 1980 -180 0 0 {name=x9}
C {devices/lab_pin.sym} 1830 -170 0 0 {name=p32 sig_type=std_logic lab=S[1]}
C {devices/lab_pin.sym} 1830 -190 0 0 {name=p41 sig_type=std_logic lab=SB[1]}
C {devices/lab_pin.sym} 1830 -300 0 0 {name=p42 sig_type=std_logic lab=S[2]}
C {devices/lab_pin.sym} 1830 -320 0 0 {name=p43 sig_type=std_logic lab=SB[2]}
C {devices/lab_pin.sym} 1830 -450 0 0 {name=p44 sig_type=std_logic lab=S[3]}
C {devices/lab_pin.sym} 1830 -430 0 0 {name=p45 sig_type=std_logic lab=SB[3]}
C {devices/lab_pin.sym} 1830 -560 0 0 {name=p46 sig_type=std_logic lab=SB[4]}
C {devices/lab_pin.sym} 1830 -580 0 0 {name=p47 sig_type=std_logic lab=S[4]}
C {devices/lab_pin.sym} 1830 -150 0 0 {name=p48 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1830 -130 0 0 {name=p49 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1830 -280 0 0 {name=p52 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1830 -260 0 0 {name=p53 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1830 -410 0 0 {name=p56 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1830 -390 0 0 {name=p57 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1830 -540 0 0 {name=p60 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1830 -520 0 0 {name=p61 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1830 -620 0 0 {name=p62 sig_type=std_logic lab=VPBLV}
C {devices/lab_pin.sym} 1830 -600 0 0 {name=p63 sig_type=std_logic lab=VNBLV}
C {devices/lab_pin.sym} 2210 -230 0 1 {name=p72 sig_type=std_logic lab=SH[1]}
C {devices/lab_pin.sym} 2210 -360 0 1 {name=p73 sig_type=std_logic lab=SH[2]}
C {devices/lab_pin.sym} 2210 -490 0 1 {name=p74 sig_type=std_logic lab=SH[3]}
C {devices/lab_pin.sym} 2210 -620 0 1 {name=p75 sig_type=std_logic lab=SH[4]}
C {devices/ipin.sym} 1350 -440 0 0 {name=p76 lab=VPBLV}
C {devices/ipin.sym} 1350 -420 0 0 {name=p77 lab=VNBLV}
C {devices/ipin.sym} 1350 -20 0 0 {name=p78 lab=VDDH}
C {sky130_stdcells/inv_1.sym} 2170 -620 0 0 {name=x14 VGND=GND VNB=GND VPB=VDDH VPWR=VDDH prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} 2170 -490 0 0 {name=x15 VGND=GND VNB=GND VPB=VDDH VPWR=VDDH prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} 2170 -360 0 0 {name=x16 VGND=GND VNB=GND VPB=VDDH VPWR=VDDH prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} 2170 -230 0 0 {name=x17 VGND=GND VNB=GND VPB=VDDH VPWR=VDDH prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 1670 -600 0 1 {name=p33 sig_type=std_logic lab=SB[1:4]}
C {decoder_2to4.sym} 900 -470 0 0 {name=x10}
C {decoder_2to4.sym} 900 -320 0 0 {name=x11}
C {decoder_2to4.sym} 900 -170 0 0 {name=x12}
C {devices/lab_pin.sym} 1050 -530 0 1 {name=p34 sig_type=std_logic lab=dec0[0:3]}
C {devices/lab_pin.sym} 1050 -380 0 1 {name=p35 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 1050 -230 0 1 {name=p36 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 750 -490 0 0 {name=p37 sig_type=std_logic lab=DS[8:9]}
C {devices/lab_pin.sym} 750 -340 0 0 {name=p38 sig_type=std_logic lab=d[6:7]}
C {devices/lab_pin.sym} 750 -190 0 0 {name=p39 sig_type=std_logic lab=d[4:5]}
C {devices/lab_pin.sym} 750 -530 0 0 {name=p84 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 750 -510 0 0 {name=p85 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 750 -450 0 0 {name=p86 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 750 -430 0 0 {name=p87 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 750 -410 0 0 {name=p88 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 750 -380 0 0 {name=p89 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 750 -360 0 0 {name=p90 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 750 -300 0 0 {name=p91 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 750 -280 0 0 {name=p92 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 750 -260 0 0 {name=p93 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 750 -230 0 0 {name=p94 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 750 -210 0 0 {name=p95 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 750 -150 0 0 {name=p96 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 750 -130 0 0 {name=p97 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 750 -110 0 0 {name=p98 sig_type=std_logic lab=GND}
C {inv_hvl_4o.sym} 900 -580 0 0 {name=x22}
C {devices/lab_pin.sym} 750 -600 0 0 {name=p167 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 1050 -600 0 1 {name=p168 sig_type=std_logic lab=dec2b[0:3]}
C {devices/lab_pin.sym} 750 -580 0 0 {name=p40 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 750 -560 0 0 {name=p170 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 750 -170 0 0 {name=p172 sig_type=std_logic lab=db[4:5]}
C {devices/lab_pin.sym} 750 -320 0 0 {name=p173 sig_type=std_logic lab=db[6:7]}
C {devices/lab_pin.sym} 750 -470 0 0 {name=p175 sig_type=std_logic lab=DSB[8:9]}
C {lvsf_1buff.sym} 290 -940 0 0 {name=x13}
C {devices/lab_pin.sym} 140 -990 0 0 {name=p64 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -970 0 0 {name=p65 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -950 0 0 {name=p66 sig_type=std_logic lab=d[0]}
C {devices/lab_pin.sym} 140 -930 0 0 {name=p67 sig_type=std_logic lab=db[0]}
C {devices/lab_pin.sym} 140 -910 0 0 {name=p68 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -890 0 0 {name=p69 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -990 0 1 {name=p70 sig_type=std_logic lab=b[0]}
C {devices/lab_pin.sym} 440 -970 0 1 {name=p71 sig_type=std_logic lab=bb[0]}
C {lvsf_1buff.sym} 290 -810 0 0 {name=x18}
C {devices/lab_pin.sym} 140 -860 0 0 {name=p81 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -840 0 0 {name=p82 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -820 0 0 {name=p83 sig_type=std_logic lab=d[1]}
C {devices/lab_pin.sym} 140 -800 0 0 {name=p99 sig_type=std_logic lab=db[1]}
C {devices/lab_pin.sym} 140 -780 0 0 {name=p100 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -760 0 0 {name=p101 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -860 0 1 {name=p102 sig_type=std_logic lab=b[1]}
C {devices/lab_pin.sym} 440 -840 0 1 {name=p103 sig_type=std_logic lab=bb[1]}
C {lvsf_1buff.sym} 290 -680 0 0 {name=x19}
C {devices/lab_pin.sym} 140 -730 0 0 {name=p104 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -710 0 0 {name=p105 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -690 0 0 {name=p106 sig_type=std_logic lab=d[2]}
C {devices/lab_pin.sym} 140 -670 0 0 {name=p107 sig_type=std_logic lab=db[2]}
C {devices/lab_pin.sym} 140 -650 0 0 {name=p108 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -630 0 0 {name=p109 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -730 0 1 {name=p110 sig_type=std_logic lab=b[2]}
C {devices/lab_pin.sym} 440 -710 0 1 {name=p111 sig_type=std_logic lab=bb[2]}
C {lvsf_1buff.sym} 290 -550 0 0 {name=x20}
C {devices/lab_pin.sym} 140 -600 0 0 {name=p112 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -580 0 0 {name=p113 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -560 0 0 {name=p114 sig_type=std_logic lab=d[3]}
C {devices/lab_pin.sym} 140 -540 0 0 {name=p115 sig_type=std_logic lab=db[3]}
C {devices/lab_pin.sym} 140 -520 0 0 {name=p116 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -500 0 0 {name=p117 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -600 0 1 {name=p118 sig_type=std_logic lab=b[3]}
C {devices/lab_pin.sym} 440 -580 0 1 {name=p119 sig_type=std_logic lab=bb[3]}
C {buffer_bus.sym} 280 -1120 0 0 {name=x21}
C {devices/lab_pin.sym} 130 -1140 0 0 {name=p132 sig_type=std_logic lab=DIN[0..9]}
C {devices/lab_pin.sym} 430 -1140 0 1 {name=p133 sig_type=std_logic lab=d[0:9]}
C {devices/lab_pin.sym} 430 -1120 0 1 {name=p134 sig_type=std_logic lab=db[0:9]}
C {devices/lab_pin.sym} 130 -1100 0 0 {name=p135 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 130 -1120 0 0 {name=p136 sig_type=std_logic lab=VDD}
C {lvsf_1buff.sym} 290 -420 0 0 {name=x23}
C {devices/lab_pin.sym} 140 -470 0 0 {name=p143 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -450 0 0 {name=p144 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -430 0 0 {name=p145 sig_type=std_logic lab=d[4]}
C {devices/lab_pin.sym} 140 -410 0 0 {name=p146 sig_type=std_logic lab=db[4]}
C {devices/lab_pin.sym} 140 -390 0 0 {name=p147 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -370 0 0 {name=p148 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -470 0 1 {name=p149 sig_type=std_logic lab=b[4]}
C {devices/lab_pin.sym} 440 -450 0 1 {name=p150 sig_type=std_logic lab=bb[4]}
C {lvsf_1buff.sym} 290 -290 0 0 {name=x24}
C {devices/lab_pin.sym} 140 -340 0 0 {name=p151 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -320 0 0 {name=p152 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -300 0 0 {name=p153 sig_type=std_logic lab=d[5]}
C {devices/lab_pin.sym} 140 -280 0 0 {name=p154 sig_type=std_logic lab=db[5]}
C {devices/lab_pin.sym} 140 -260 0 0 {name=p155 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -240 0 0 {name=p156 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -340 0 1 {name=p157 sig_type=std_logic lab=b[5]}
C {devices/lab_pin.sym} 440 -320 0 1 {name=p158 sig_type=std_logic lab=bb[5]}
C {lvsf_1buff.sym} 290 -160 0 0 {name=x25}
C {devices/lab_pin.sym} 140 -210 0 0 {name=p159 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 140 -190 0 0 {name=p160 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 140 -170 0 0 {name=p161 sig_type=std_logic lab=d[6]}
C {devices/lab_pin.sym} 140 -150 0 0 {name=p162 sig_type=std_logic lab=db[6]}
C {devices/lab_pin.sym} 140 -130 0 0 {name=p163 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 140 -110 0 0 {name=p164 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -210 0 1 {name=p165 sig_type=std_logic lab=b[6]}
C {devices/lab_pin.sym} 440 -190 0 1 {name=p166 sig_type=std_logic lab=bb[6]}
C {logic_shift_seg2.sym} 920 -800 0 0 {name=x26}
C {devices/lab_pin.sym} 770 -810 0 0 {name=p137 sig_type=std_logic lab=db[6:8]}
C {devices/lab_pin.sym} 770 -830 0 0 {name=p138 sig_type=std_logic lab=d[6:9]}
C {devices/lab_pin.sym} 770 -790 0 0 {name=p139 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 770 -770 0 0 {name=p140 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1070 -830 0 1 {name=p141 sig_type=std_logic lab=DS[8:9]}
C {devices/lab_pin.sym} 1070 -810 0 1 {name=p174 sig_type=std_logic lab=DSB[8:9]}
C {devices/ipin.sym} 1350 -400 0 0 {name=p120 lab=VPBDEC}
C {devices/ipin.sym} 1350 -380 0 0 {name=p121 lab=VNBDEC}
C {devices/ipin.sym} 1350 -460 0 0 {name=p122 lab=DIN[0..9]}
C {devices/opin.sym} 1330 -350 0 0 {name=p123 lab=b[0:6]}
C {devices/opin.sym} 1330 -330 0 0 {name=p124 lab=bb[0:6]}
C {devices/lab_pin.sym} 1370 -620 0 0 {name=p26 sig_type=std_logic lab=d[6:9]}
C {devices/lab_pin.sym} 1370 -600 0 0 {name=p27 sig_type=std_logic lab=db[6:9]}
C {devices/lab_pin.sym} 1830 -490 0 0 {name=p50 sig_type=std_logic lab=VPBLV}
C {devices/lab_pin.sym} 1830 -470 0 0 {name=p51 sig_type=std_logic lab=VNBLV}
C {devices/lab_pin.sym} 1830 -360 0 0 {name=p54 sig_type=std_logic lab=VPBLV}
C {devices/lab_pin.sym} 1830 -340 0 0 {name=p55 sig_type=std_logic lab=VNBLV}
C {devices/lab_pin.sym} 1830 -230 0 0 {name=p58 sig_type=std_logic lab=VPBLV}
C {devices/lab_pin.sym} 1830 -210 0 0 {name=p59 sig_type=std_logic lab=VNBLV}
C {devices/opin.sym} 1330 -300 0 0 {name=p1 lab=dec0[0:3]}
C {devices/opin.sym} 1330 -280 0 0 {name=p2 lab=dec1[0:3]}
C {devices/opin.sym} 1330 -260 0 0 {name=p3 lab=dec2[0:3]}
