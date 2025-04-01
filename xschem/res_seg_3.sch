v {xschem version=3.4.6 file_version=1.2}
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
N 370 -750 370 -740 {lab=v8}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 370 -120 0 1 {name=p3 sig_type=std_logic lab=v[0]}
C {devices/lab_pin.sym} 350 -150 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -710 0 0 {name=R1
L=0.9571
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -630 0 0 {name=R2
L=0.8973
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -550 0 0 {name=R3
L=0.8460
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -470 0 0 {name=R4
L=0.8118
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -390 0 0 {name=R5
L=0.7777
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -310 0 0 {name=R6
L=0.7435
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -230 0 0 {name=R7
L=0.7178
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -150 0 0 {name=R8
L=0.6922
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 370 -190 0 1 {name=p1 sig_type=std_logic lab=v[1]}
C {devices/lab_pin.sym} 370 -270 0 1 {name=p4 sig_type=std_logic lab=v[2]}
C {devices/lab_pin.sym} 370 -350 0 1 {name=p5 sig_type=std_logic lab=v[3]}
C {devices/lab_pin.sym} 370 -430 0 1 {name=p6 sig_type=std_logic lab=v[4]}
C {devices/lab_pin.sym} 370 -510 0 1 {name=p7 sig_type=std_logic lab=v[5]}
C {devices/lab_pin.sym} 370 -590 0 1 {name=p8 sig_type=std_logic lab=v[6]}
C {devices/lab_pin.sym} 370 -670 0 1 {name=p9 sig_type=std_logic lab=v[7]}
C {devices/lab_pin.sym} 370 -750 0 1 {name=p10 sig_type=std_logic lab=v[8]}
C {devices/opin.sym} 110 -260 0 0 {name=p19 lab=v[0:8]}
C {devices/ipin.sym} 120 -240 0 0 {name=p20 lab=gnd}
