v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1670 -570 1670 -320 {lab=vout[0:4]}
N 860 -180 900 -180 {lab=#net1}
N 860 -310 900 -310 {lab=#net2}
N 860 -440 900 -440 {lab=#net3}
N 860 -570 900 -570 {lab=#net4}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/opin.sym} 70 -180 0 0 {name=p2 lab=vout[0:4]}
C {devices/ipin.sym} 90 -80 0 0 {name=p4 lab=VNB}
C {devices/ipin.sym} 90 -100 0 0 {name=p20 lab=VPB}
C {seg_selector_1.sym} 1520 -300 0 0 {name=x1}
C {seg_selector_2.sym} 1520 -380 0 0 {name=x2}
C {seg_selector_3.sym} 1520 -470 0 0 {name=x3}
C {seg_selector_4.sym} 1520 -550 0 0 {name=x4}
C {devices/lab_pin.sym} 1670 -570 0 1 {name=p3 sig_type=std_logic lab=vout[0:4]}
C {devices/lab_pin.sym} 1370 -280 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {devices/lab_pin.sym} 1370 -350 0 0 {name=p6 sig_type=std_logic lab=VNB}
C {devices/lab_pin.sym} 1370 -440 0 0 {name=p8 sig_type=std_logic lab=VPB}
C {devices/lab_pin.sym} 1370 -530 0 0 {name=p9 sig_type=std_logic lab=VPB}
C {devices/ipin.sym} 90 -340 0 0 {name=p13 lab=b[6:9]}
C {devices/lab_pin.sym} 1370 -500 0 0 {name=p10 sig_type=std_logic lab=SH[3]}
C {devices/lab_pin.sym} 1370 -410 0 0 {name=p11 sig_type=std_logic lab=SH[2]}
C {devices/lab_pin.sym} 1370 -320 0 0 {name=p12 sig_type=std_logic lab=SH[1]}
C {devices/lab_pin.sym} 1370 -570 0 0 {name=p14 sig_type=std_logic lab=SH[4]}
C {devices/ipin.sym} 90 -300 0 0 {name=p15 lab=VS1}
C {devices/lab_pin.sym} 1370 -300 0 0 {name=p16 sig_type=std_logic lab=VS1}
C {devices/ipin.sym} 90 -260 0 0 {name=p17 lab=VS2[0:3]}
C {devices/lab_pin.sym} 1370 -480 0 0 {name=p18 sig_type=std_logic lab=VS3_VL}
C {devices/lab_pin.sym} 1370 -370 0 0 {name=p19 sig_type=std_logic lab=VS2[0:3]}
C {devices/lab_pin.sym} 1370 -390 0 0 {name=p21 sig_type=std_logic lab=VS2_VL}
C {devices/ipin.sym} 90 -220 0 0 {name=p23 lab=VS3[0:2]}
C {devices/lab_pin.sym} 1370 -460 0 0 {name=p24 sig_type=std_logic lab=VS3[0:2]}
C {devices/ipin.sym} 90 -200 0 0 {name=p1 lab=VS4}
C {devices/lab_pin.sym} 1370 -550 0 0 {name=p22 sig_type=std_logic lab=VS4}
C {seg_selector_logic.sym} 270 -540 0 0 {name=x5}
C {devices/lab_pin.sym} 420 -570 0 1 {name=p7 sig_type=std_logic lab=S[1:4]}
C {devices/ipin.sym} 90 -320 0 0 {name=p25 lab=bb[6:9]}
C {devices/lab_pin.sym} 120 -570 0 0 {name=p26 sig_type=std_logic lab=b[6:9]}
C {devices/lab_pin.sym} 120 -550 0 0 {name=p27 sig_type=std_logic lab=bb[6:9]}
C {devices/lab_pin.sym} 120 -530 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 -510 0 0 {name=p29 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 90 -120 0 0 {name=p30 lab=GND}
C {devices/ipin.sym} 90 -160 0 0 {name=p31 lab=VDD}
C {lvsf.sym} 710 -520 0 0 {name=x6}
C {lvsf.sym} 710 -390 0 0 {name=x7}
C {lvsf.sym} 710 -260 0 0 {name=x8}
C {lvsf.sym} 710 -130 0 0 {name=x9}
C {devices/lab_pin.sym} 560 -120 0 0 {name=p32 sig_type=std_logic lab=S[1]}
C {sky130_stdcells/inv_1.sym} 360 -260 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 360 -320 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 360 -380 0 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 360 -440 0 0 {name=x13 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 320 -260 0 0 {name=p33 sig_type=std_logic lab=S[1]}
C {devices/lab_pin.sym} 320 -320 0 0 {name=p34 sig_type=std_logic lab=S[2]}
C {devices/lab_pin.sym} 320 -380 0 0 {name=p35 sig_type=std_logic lab=S[3]}
C {devices/lab_pin.sym} 320 -440 0 0 {name=p36 sig_type=std_logic lab=S[4]}
C {devices/lab_pin.sym} 400 -440 0 1 {name=p37 sig_type=std_logic lab=SB[4]}
C {devices/lab_pin.sym} 400 -380 0 1 {name=p38 sig_type=std_logic lab=SB[3]}
C {devices/lab_pin.sym} 400 -320 0 1 {name=p39 sig_type=std_logic lab=SB[2]}
C {devices/lab_pin.sym} 400 -260 0 1 {name=p40 sig_type=std_logic lab=SB[1]}
C {devices/lab_pin.sym} 560 -140 0 0 {name=p41 sig_type=std_logic lab=SB[1]}
C {devices/lab_pin.sym} 560 -250 0 0 {name=p42 sig_type=std_logic lab=S[2]}
C {devices/lab_pin.sym} 560 -270 0 0 {name=p43 sig_type=std_logic lab=SB[2]}
C {devices/lab_pin.sym} 560 -400 0 0 {name=p44 sig_type=std_logic lab=S[3]}
C {devices/lab_pin.sym} 560 -380 0 0 {name=p45 sig_type=std_logic lab=SB[3]}
C {devices/lab_pin.sym} 560 -510 0 0 {name=p46 sig_type=std_logic lab=SB[4]}
C {devices/lab_pin.sym} 560 -530 0 0 {name=p47 sig_type=std_logic lab=S[4]}
C {inv_hvl.sym} 1050 -160 0 0 {name=x14}
C {inv_hvl.sym} 1050 -290 0 0 {name=x15}
C {inv_hvl.sym} 1050 -420 0 0 {name=x16}
C {inv_hvl.sym} 1050 -550 0 0 {name=x17}
C {devices/lab_pin.sym} 560 -100 0 0 {name=p48 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 560 -80 0 0 {name=p49 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 560 -180 0 0 {name=p50 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 560 -160 0 0 {name=p51 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 560 -230 0 0 {name=p52 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 560 -210 0 0 {name=p53 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 560 -310 0 0 {name=p54 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 560 -290 0 0 {name=p55 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 560 -360 0 0 {name=p56 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 560 -340 0 0 {name=p57 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 560 -440 0 0 {name=p58 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 560 -420 0 0 {name=p59 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 560 -490 0 0 {name=p60 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 560 -470 0 0 {name=p61 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 560 -570 0 0 {name=p62 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 560 -550 0 0 {name=p63 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 900 -550 0 0 {name=p64 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 900 -530 0 0 {name=p65 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 900 -420 0 0 {name=p66 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 900 -400 0 0 {name=p67 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 900 -290 0 0 {name=p68 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 900 -270 0 0 {name=p69 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 900 -160 0 0 {name=p70 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 900 -140 0 0 {name=p71 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1200 -180 0 1 {name=p72 sig_type=std_logic lab=SH[1]}
C {devices/lab_pin.sym} 1200 -310 0 1 {name=p73 sig_type=std_logic lab=SH[2]}
C {devices/lab_pin.sym} 1200 -440 0 1 {name=p74 sig_type=std_logic lab=SH[3]}
C {devices/lab_pin.sym} 1200 -570 0 1 {name=p75 sig_type=std_logic lab=SH[4]}
C {devices/ipin.sym} 90 -380 0 0 {name=p76 lab=VPBIAS}
C {devices/ipin.sym} 90 -360 0 0 {name=p77 lab=VNBIAS}
C {devices/ipin.sym} 90 -140 0 0 {name=p78 lab=VDDH}
C {devices/ipin.sym} 90 -280 0 0 {name=p79 lab=VS2_VL}
C {devices/ipin.sym} 90 -240 0 0 {name=p80 lab=VS3_VL}
