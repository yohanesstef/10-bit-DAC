v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 370 -200 370 -180 {lab=v[1]}
N 370 -280 370 -260 {lab=v[2]}
N 370 -360 370 -340 {lab=v[3]}
N 370 -440 370 -420 {lab=v[4]}
N 370 -520 370 -500 {lab=v[5]}
N 370 -600 370 -580 {lab=v[6]}
N 370 -680 370 -660 {lab=v[7]}
N 350 -710 350 -150 {lab=gnd}
N 370 -750 370 -740 {lab=v[8]}
N 530 -200 530 -180 {lab=v[9]}
N 530 -280 530 -260 {lab=v[10]}
N 530 -360 530 -340 {lab=v[11]}
N 530 -440 530 -420 {lab=v[12]}
N 530 -520 530 -500 {lab=v[13]}
N 530 -600 530 -580 {lab=v[14]}
N 530 -680 530 -660 {lab=v[15]}
N 510 -710 510 -150 {lab=gnd}
N 530 -750 530 -740 {lab=v[16]}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 370 -120 0 1 {name=p3 sig_type=std_logic lab=v[0]}
C {devices/lab_pin.sym} 350 -150 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 370 -190 0 1 {name=p1 sig_type=std_logic lab=v[1]}
C {devices/lab_pin.sym} 370 -270 0 1 {name=p4 sig_type=std_logic lab=v[2]}
C {devices/lab_pin.sym} 370 -350 0 1 {name=p5 sig_type=std_logic lab=v[3]}
C {devices/lab_pin.sym} 370 -430 0 1 {name=p6 sig_type=std_logic lab=v[4]}
C {devices/lab_pin.sym} 370 -510 0 1 {name=p7 sig_type=std_logic lab=v[5]}
C {devices/lab_pin.sym} 370 -590 0 1 {name=p8 sig_type=std_logic lab=v[6]}
C {devices/lab_pin.sym} 370 -670 0 1 {name=p9 sig_type=std_logic lab=v[7]}
C {devices/lab_pin.sym} 370 -750 0 1 {name=p10 sig_type=std_logic lab=v[8]}
C {devices/opin.sym} 110 -260 0 0 {name=p19 lab=v[0:16]}
C {devices/ipin.sym} 120 -240 0 0 {name=p20 lab=gnd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -150 0 0 {name=R1
L=0.5555
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -230 0 0 {name=R2
L=0.5726
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -310 0 0 {name=R3
L=0.5811
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -390 0 0 {name=R4
L=0.5897
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -470 0 0 {name=R5
L=0.6153
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -550 0 0 {name=R6
L=0.6238
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -630 0 0 {name=R7
L=0.6409
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -710 0 0 {name=R8
L=0.6666
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 530 -190 0 1 {name=p11 sig_type=std_logic lab=v[9]}
C {devices/lab_pin.sym} 510 -150 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 530 -270 0 1 {name=p13 sig_type=std_logic lab=v[10]}
C {devices/lab_pin.sym} 530 -350 0 1 {name=p14 sig_type=std_logic lab=v[11]}
C {devices/lab_pin.sym} 530 -430 0 1 {name=p15 sig_type=std_logic lab=v[12]}
C {devices/lab_pin.sym} 530 -510 0 1 {name=p16 sig_type=std_logic lab=v[13]}
C {devices/lab_pin.sym} 530 -590 0 1 {name=p17 sig_type=std_logic lab=v[14]}
C {devices/lab_pin.sym} 530 -670 0 1 {name=p18 sig_type=std_logic lab=v[15]}
C {devices/lab_pin.sym} 530 -750 0 1 {name=p21 sig_type=std_logic lab=v[16]}
C {devices/lab_pin.sym} 530 -120 0 1 {name=p22 sig_type=std_logic lab=v[8]}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -150 0 0 {name=R9
L=0.6837
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -230 0 0 {name=R10
L=0.7093
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -310 0 0 {name=R11
L=0.7264
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -390 0 0 {name=R12
L=0.7691
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -470 0 0 {name=R13
L=0.7948
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -550 0 0 {name=R14
L=0.8375
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -630 0 0 {name=R15
L=0.8802
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 530 -710 0 0 {name=R16
L=0.9315
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
