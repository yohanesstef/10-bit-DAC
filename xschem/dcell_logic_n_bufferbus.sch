v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 10 -50 480 -50 480 -180 10 -180 10 -50 {}
T {Input Buffer Bus} 10 -210 0 0 0.4 0.4 {}
T {Segment Selector Digital} 60 -540 0 0 0.4 0.4 {}
C {buffer_bus.sym} 250 -110 0 0 {name=x21}
C {devices/lab_pin.sym} 100 -130 0 0 {name=p132 sig_type=std_logic lab=DIN[0..9]}
C {devices/lab_pin.sym} 400 -130 0 1 {name=p133 sig_type=std_logic lab=d[0:9]}
C {devices/lab_pin.sym} 400 -110 0 1 {name=p134 sig_type=std_logic lab=db[0:9]}
C {devices/lab_pin.sym} 100 -90 0 0 {name=p135 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 100 -110 0 0 {name=p136 sig_type=std_logic lab=VDD}
C {seg_selector_logic.sym} 220 -440 0 0 {name=x5}
C {devices/lab_pin.sym} 370 -470 0 1 {name=p7 sig_type=std_logic lab=S[1:4]}
C {devices/lab_pin.sym} 70 -430 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 -410 0 0 {name=p29 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 370 -450 0 1 {name=p33 sig_type=std_logic lab=SB[1:4]}
C {logic_shift_seg2.sym} 220 -340 0 0 {name=x26}
C {devices/lab_pin.sym} 70 -350 0 0 {name=p137 sig_type=std_logic lab=db[6:8]}
C {devices/lab_pin.sym} 70 -370 0 0 {name=p138 sig_type=std_logic lab=d[6:9]}
C {devices/lab_pin.sym} 70 -330 0 0 {name=p139 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 -310 0 0 {name=p140 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 370 -370 0 1 {name=p141 sig_type=std_logic lab=DS[8:9]}
C {devices/lab_pin.sym} 370 -350 0 1 {name=p174 sig_type=std_logic lab=DSB[8:9]}
C {devices/lab_pin.sym} 70 -470 0 0 {name=p26 sig_type=std_logic lab=d[6:9]}
C {devices/lab_pin.sym} 70 -450 0 0 {name=p27 sig_type=std_logic lab=db[6:9]}
C {devices/ipin.sym} 700 -110 0 0 {name=p30 lab=GND}
C {devices/ipin.sym} 700 -130 0 0 {name=p31 lab=VDD}
C {devices/ipin.sym} 670 -340 0 0 {name=p122 lab=DIN[0..9]}
C {devices/opin.sym} 650 -280 0 0 {name=p1 lab=DS[8:9]}
C {devices/opin.sym} 650 -260 0 0 {name=p2 lab=DSB[8:9]}
C {devices/opin.sym} 650 -320 0 0 {name=p6 lab=S[1:4]}
C {devices/opin.sym} 650 -300 0 0 {name=p4 lab=SB[1:4]}
