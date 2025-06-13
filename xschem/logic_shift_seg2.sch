v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -260 370 -260 {lab=n1}
N 340 -420 370 -420 {lab=n3}
N 370 -420 370 -400 {lab=n3}
N 340 -340 370 -340 {lab=n2}
N 370 -300 370 -260 {lab=n1}
N 350 -360 350 -340 {lab=n2}
N 370 -400 370 -380 {lab=n3}
N 790 -440 790 -380 {lab=n6}
N 790 -380 840 -380 {lab=n6}
N 790 -340 840 -340 {lab=n5}
N 790 -300 790 -250 {lab=n4}
N 790 -300 840 -300 {lab=n4}
N 810 -360 810 -340 {lab=n5}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 80 -230 0 0 {name=p39 lab=b[6:9]}
C {devices/opin.sym} 60 -190 0 0 {name=p41 lab=BS[8:9]}
C {devices/ipin.sym} 80 -130 0 0 {name=p43 lab=GND}
C {devices/ipin.sym} 80 -150 0 0 {name=p62 lab=VDD}
C {devices/lab_pin.sym} 220 -280 0 0 {name=p12 sig_type=std_logic lab=b[9]}
C {devices/lab_pin.sym} 220 -240 0 0 {name=p13 sig_type=std_logic lab=b[8]}
C {devices/lab_pin.sym} 220 -320 0 0 {name=p14 sig_type=std_logic lab=b[9]}
C {devices/lab_pin.sym} 220 -360 0 0 {name=p15 sig_type=std_logic lab=b[7]}
C {devices/lab_pin.sym} 220 -400 0 0 {name=p16 sig_type=std_logic lab=b[9]}
C {devices/lab_pin.sym} 220 -440 0 0 {name=p17 sig_type=std_logic lab=b[6]}
C {devices/lab_pin.sym} 540 -340 0 1 {name=p1 sig_type=std_logic lab=BS[9]}
C {devices/ipin.sym} 80 -210 0 0 {name=p2 lab=bb[6:8]}
C {sky130_stdcells/nand2_1.sym} 280 -260 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 280 -340 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 280 -420 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 730 -440 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 480 -340 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 370 -260 2 0 {name=p4 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 350 -360 2 1 {name=p5 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 360 -420 2 0 {name=p6 sig_type=std_logic lab=n3}
C {sky130_stdcells/nand2_1.sym} 730 -250 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 730 -340 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 670 -480 0 0 {name=p3 sig_type=std_logic lab=bb[6]}
C {devices/lab_pin.sym} 670 -400 0 0 {name=p7 sig_type=std_logic lab=bb[8]}
C {devices/lab_pin.sym} 670 -440 0 0 {name=p8 sig_type=std_logic lab=bb[7]}
C {sky130_stdcells/nand3_1.sym} 900 -340 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 790 -280 2 0 {name=p9 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 810 -360 2 1 {name=p10 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 790 -420 2 0 {name=p11 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 960 -340 2 0 {name=p18 sig_type=std_logic lab=BS[8]}
C {devices/lab_pin.sym} 670 -360 0 0 {name=p19 sig_type=std_logic lab=b[8]}
C {devices/lab_pin.sym} 670 -320 0 0 {name=p20 sig_type=std_logic lab=b[7]}
C {devices/lab_pin.sym} 670 -230 0 0 {name=p21 sig_type=std_logic lab=b[8]}
C {devices/lab_pin.sym} 670 -270 0 0 {name=p22 sig_type=std_logic lab=b[6]}
C {sky130_stdcells/inv_1.sym} 310 -160 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 270 -160 0 0 {name=p23 sig_type=std_logic lab=BS[9]}
C {devices/lab_pin.sym} 350 -160 0 1 {name=p24 sig_type=std_logic lab=BSB[9]}
C {sky130_stdcells/inv_1.sym} 310 -110 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 270 -110 0 0 {name=p25 sig_type=std_logic lab=BS[8]}
C {devices/lab_pin.sym} 350 -110 0 1 {name=p26 sig_type=std_logic lab=BSB[8]}
C {devices/opin.sym} 60 -170 0 0 {name=p27 lab=BSB[8:9]}
C {devices/lab_pin.sym} 420 -340 2 1 {name=p28 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 420 -380 2 1 {name=p29 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 420 -300 2 1 {name=p30 sig_type=std_logic lab=n2}
