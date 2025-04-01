v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -700 250 -680 {lab=v[7]}
N 250 -620 250 -600 {lab=v[6]}
N 250 -540 250 -520 {lab=v[5]}
N 250 -460 250 -440 {lab=v[4]}
N 250 -380 250 -360 {lab=v[3]}
N 250 -300 250 -280 {lab=v[2]}
N 250 -220 250 -200 {lab=v[1]}
N 230 -730 230 -170 {lab=gnd}
N 440 -700 440 -680 {lab=v[15]}
N 440 -620 440 -600 {lab=v[14]}
N 440 -540 440 -520 {lab=v[13]}
N 440 -460 440 -440 {lab=v[12]}
N 440 -380 440 -360 {lab=v[11]}
N 440 -300 440 -280 {lab=v[10]}
N 440 -220 440 -200 {lab=v[9]}
N 420 -730 420 -170 {lab=gnd}
N 630 -700 630 -680 {lab=v[23]}
N 630 -620 630 -600 {lab=v[22]}
N 630 -540 630 -520 {lab=v[21]}
N 630 -460 630 -440 {lab=v[20]}
N 630 -380 630 -360 {lab=v[19]}
N 630 -300 630 -280 {lab=v[18]}
N 630 -220 630 -200 {lab=v[17]}
N 610 -730 610 -170 {lab=gnd}
N 810 -700 810 -680 {lab=v[31]}
N 810 -620 810 -600 {lab=v[30]}
N 810 -540 810 -520 {lab=v[29]}
N 810 -460 810 -440 {lab=v[28]}
N 810 -380 810 -360 {lab=v[27]}
N 810 -300 810 -280 {lab=v[26]}
N 810 -220 810 -200 {lab=v[25]}
N 790 -730 790 -170 {lab=gnd}
N 990 -700 990 -680 {lab=v[39]}
N 990 -620 990 -600 {lab=v[38]}
N 990 -540 990 -520 {lab=v[37]}
N 990 -460 990 -440 {lab=v[36]}
N 990 -380 990 -360 {lab=v[35]}
N 990 -300 990 -280 {lab=v[34]}
N 990 -220 990 -200 {lab=v[33]}
N 970 -730 970 -170 {lab=gnd}
N 1170 -700 1170 -680 {lab=v[47]}
N 1170 -620 1170 -600 {lab=v[46]}
N 1170 -540 1170 -520 {lab=v[45]}
N 1170 -460 1170 -440 {lab=v[44]}
N 1170 -380 1170 -360 {lab=v[43]}
N 1170 -300 1170 -280 {lab=v[42]}
N 1170 -220 1170 -200 {lab=v[41]}
N 1150 -730 1150 -170 {lab=gnd}
N 1350 -380 1350 -360 {lab=v[51]}
N 1350 -300 1350 -280 {lab=v[50]}
N 1350 -220 1350 -200 {lab=v[49]}
N 250 -770 250 -760 {lab=v[8]}
N 440 -770 440 -760 {lab=v[16]}
N 630 -770 630 -760 {lab=v[24]}
N 810 -770 810 -760 {lab=v[32]}
N 1170 -770 1170 -760 {lab=v[48]}
N 990 -770 990 -760 {lab=v[40]}
N 1350 -450 1350 -440 {lab=v[52]}
N 1330 -410 1330 -170 {lab=gnd}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 250 -140 0 1 {name=p3 sig_type=std_logic lab=v[0]}
C {devices/lab_pin.sym} 230 -170 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 250 -170 2 1 {name=R1
L=1.9228
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 250 -250 2 1 {name=R2
L=1.7092
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 250 -330 2 1 {name=R3
L=1.5468
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 250 -410 2 1 {name=R4
L=1.4357
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 250 -210 0 1 {name=p1 sig_type=std_logic lab=v[1]}
C {devices/lab_pin.sym} 250 -290 0 1 {name=p4 sig_type=std_logic lab=v[2]}
C {devices/lab_pin.sym} 250 -370 0 1 {name=p5 sig_type=std_logic lab=v[3]}
C {devices/lab_pin.sym} 250 -450 0 1 {name=p6 sig_type=std_logic lab=v[4]}
C {devices/lab_pin.sym} 250 -530 0 1 {name=p7 sig_type=std_logic lab=v[5]}
C {devices/lab_pin.sym} 250 -610 0 1 {name=p8 sig_type=std_logic lab=v[6]}
C {devices/lab_pin.sym} 250 -690 0 1 {name=p9 sig_type=std_logic lab=v[7]}
C {devices/lab_pin.sym} 250 -770 0 1 {name=p10 sig_type=std_logic lab=v[8]}
C {devices/opin.sym} 220 -810 0 0 {name=p19 lab=v[0:52]}
C {devices/ipin.sym} 230 -790 0 0 {name=p20 lab=gnd}
C {devices/lab_pin.sym} 440 -140 0 1 {name=p21 sig_type=std_logic lab=v[8]}
C {devices/lab_pin.sym} 420 -170 0 0 {name=p22 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 440 -210 0 1 {name=p23 sig_type=std_logic lab=v[9]}
C {devices/lab_pin.sym} 440 -290 0 1 {name=p24 sig_type=std_logic lab=v[10]}
C {devices/lab_pin.sym} 440 -370 0 1 {name=p25 sig_type=std_logic lab=v[11]}
C {devices/lab_pin.sym} 440 -450 0 1 {name=p26 sig_type=std_logic lab=v[12]}
C {devices/lab_pin.sym} 440 -530 0 1 {name=p27 sig_type=std_logic lab=v[13]}
C {devices/lab_pin.sym} 440 -610 0 1 {name=p28 sig_type=std_logic lab=v[14]}
C {devices/lab_pin.sym} 440 -690 0 1 {name=p29 sig_type=std_logic lab=v[15]}
C {devices/lab_pin.sym} 440 -770 0 1 {name=p30 sig_type=std_logic lab=v[16]}
C {devices/lab_pin.sym} 630 -210 0 1 {name=p31 sig_type=std_logic lab=v[17]}
C {devices/lab_pin.sym} 610 -170 0 0 {name=p32 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 630 -290 0 1 {name=p33 sig_type=std_logic lab=v[18]}
C {devices/lab_pin.sym} 630 -370 0 1 {name=p34 sig_type=std_logic lab=v[19]}
C {devices/lab_pin.sym} 630 -450 0 1 {name=p35 sig_type=std_logic lab=v[20]}
C {devices/lab_pin.sym} 630 -530 0 1 {name=p36 sig_type=std_logic lab=v[21]}
C {devices/lab_pin.sym} 630 -610 0 1 {name=p37 sig_type=std_logic lab=v[22]}
C {devices/lab_pin.sym} 630 -690 0 1 {name=p38 sig_type=std_logic lab=v[23]}
C {devices/lab_pin.sym} 630 -770 0 1 {name=p39 sig_type=std_logic lab=v[24]}
C {devices/lab_pin.sym} 810 -140 0 1 {name=p41 sig_type=std_logic lab=v[24]}
C {devices/lab_pin.sym} 790 -170 0 0 {name=p42 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 810 -210 0 1 {name=p43 sig_type=std_logic lab=v[25]}
C {devices/lab_pin.sym} 810 -290 0 1 {name=p44 sig_type=std_logic lab=v[26]}
C {devices/lab_pin.sym} 810 -370 0 1 {name=p45 sig_type=std_logic lab=v[27]}
C {devices/lab_pin.sym} 810 -450 0 1 {name=p46 sig_type=std_logic lab=v[28]}
C {devices/lab_pin.sym} 810 -530 0 1 {name=p47 sig_type=std_logic lab=v[29]}
C {devices/lab_pin.sym} 810 -610 0 1 {name=p48 sig_type=std_logic lab=v[30]}
C {devices/lab_pin.sym} 810 -690 0 1 {name=p49 sig_type=std_logic lab=v[31]}
C {devices/lab_pin.sym} 810 -770 0 1 {name=p50 sig_type=std_logic lab=v[32]}
C {devices/lab_pin.sym} 990 -210 0 1 {name=p51 sig_type=std_logic lab=v[33]}
C {devices/lab_pin.sym} 970 -170 0 0 {name=p52 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 990 -290 0 1 {name=p53 sig_type=std_logic lab=v[34]}
C {devices/lab_pin.sym} 990 -370 0 1 {name=p54 sig_type=std_logic lab=v[35]}
C {devices/lab_pin.sym} 990 -450 0 1 {name=p55 sig_type=std_logic lab=v[36]}
C {devices/lab_pin.sym} 990 -530 0 1 {name=p56 sig_type=std_logic lab=v[37]}
C {devices/lab_pin.sym} 990 -610 0 1 {name=p57 sig_type=std_logic lab=v[38]}
C {devices/lab_pin.sym} 990 -690 0 1 {name=p58 sig_type=std_logic lab=v[39]}
C {devices/lab_pin.sym} 990 -770 0 1 {name=p59 sig_type=std_logic lab=v[40]}
C {devices/lab_pin.sym} 1170 -140 0 1 {name=p61 sig_type=std_logic lab=v[40]}
C {devices/lab_pin.sym} 1150 -170 0 0 {name=p62 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1170 -210 0 1 {name=p63 sig_type=std_logic lab=v[41]}
C {devices/lab_pin.sym} 1170 -290 0 1 {name=p64 sig_type=std_logic lab=v[42]}
C {devices/lab_pin.sym} 1170 -370 0 1 {name=p65 sig_type=std_logic lab=v[43]}
C {devices/lab_pin.sym} 1170 -450 0 1 {name=p66 sig_type=std_logic lab=v[44]}
C {devices/lab_pin.sym} 1170 -530 0 1 {name=p67 sig_type=std_logic lab=v[45]}
C {devices/lab_pin.sym} 1170 -610 0 1 {name=p68 sig_type=std_logic lab=v[46]}
C {devices/lab_pin.sym} 1170 -690 0 1 {name=p69 sig_type=std_logic lab=v[47]}
C {devices/lab_pin.sym} 1170 -770 0 1 {name=p70 sig_type=std_logic lab=v[48]}
C {devices/lab_pin.sym} 1350 -140 0 1 {name=p71 sig_type=std_logic lab=v[48]}
C {devices/lab_pin.sym} 1330 -170 0 0 {name=p72 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1350 -210 0 1 {name=p73 sig_type=std_logic lab=v[49]}
C {devices/lab_pin.sym} 1350 -290 0 1 {name=p74 sig_type=std_logic lab=v[50]}
C {devices/lab_pin.sym} 1350 -370 0 1 {name=p75 sig_type=std_logic lab=v[51]}
C {devices/lab_pin.sym} 1350 -450 0 1 {name=p76 sig_type=std_logic lab=v[52]}
C {devices/lab_pin.sym} 630 -140 0 1 {name=p40 sig_type=std_logic lab=v[16]}
C {devices/lab_pin.sym} 990 -140 0 1 {name=p60 sig_type=std_logic lab=v[32]}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 250 -490 2 1 {name=R5
L=1.3246
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 250 -570 2 1 {name=R6
L=1.2562
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 250 -650 2 1 {name=R7
L=1.1879
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 250 -730 2 1 {name=R8
L=1.128
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -170 2 1 {name=R9
L=1.0853
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -250 2 1 {name=R10
L=1.0511
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -330 2 1 {name=R11
L=1.0084
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -410 2 1 {name=R12
L=0.9828
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -490 2 1 {name=R13
L=0.9571
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -570 2 1 {name=R14
L=0.9315
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -650 2 1 {name=R15
L=0.9059
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -730 2 1 {name=R16
L=0.8973
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 630 -170 2 1 {name=R17
L=0.8802
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 630 -250 2 1 {name=R18
L=0.8631
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 630 -330 2 1 {name=R19
L=0.8546
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 630 -410 2 1 {name=R20
L=0.8375
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 630 -490 2 1 {name=R21
L=0.8375
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 630 -570 2 1 {name=R22
L=0.8289
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 630 -650 2 1 {name=R23
L=0.8204
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 630 -730 2 1 {name=R24
L=0.8118
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 810 -170 2 1 {name=R25
L=0.8118
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 810 -330 2 1 {name=R27
L=0.8033
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 990 -170 2 1 {name=R33
L=0.8204
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 990 -330 2 1 {name=R35
L=0.8289
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 990 -410 2 1 {name=R36
L=0.8460
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 990 -570 2 1 {name=R38
L=0.8631
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 990 -650 2 1 {name=R39
L=0.8717
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 990 -730 2 1 {name=R40
L=0.8802
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1170 -170 2 1 {name=R41
L=0.9059
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1170 -250 2 1 {name=R42
L=0.9144
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1170 -330 2 1 {name=R43
L=0.94
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1170 -410 2 1 {name=R44
L=0.9657
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1170 -490 2 1 {name=R45
L=0.9913
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1170 -570 2 1 {name=R46
L=1.0169
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1170 -650 2 1 {name=R47
L=1.0511
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1170 -730 2 1 {name=R48
L=1.0853
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1350 -170 2 1 {name=R49
L=1.1366
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1350 -250 2 1 {name=R50
L=1.1879
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1350 -330 2 1 {name=R51
L=1.2477
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1350 -410 2 1 {name=R52
L=1.316
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 810 -250 2 1 {name=R26
L=0.8118
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 810 -410 2 1 {name=R28
L=0.8118
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 810 -490 2 1 {name=R29
L=0.8033
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 810 -570 2 1 {name=R30
L=0.8118
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 810 -650 2 1 {name=R31
L=0.8118
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 810 -730 2 1 {name=R32
L=0.8118
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 990 -250 2 1 {name=R34
L=0.8204
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 990 -490 2 1 {name=R37
L=0.8460
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
