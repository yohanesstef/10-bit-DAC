v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 370 -200 370 -180 {lab=v1}
N 370 -280 370 -260 {lab=v2}
N 370 -360 370 -340 {lab=v3}
N 370 -440 370 -420 {lab=v4}
N 370 -520 370 -500 {lab=v5}
N 370 -600 370 -580 {lab=v6}
N 370 -680 370 -660 {lab=v7}
N 350 -710 350 -150 {lab=body}
N 370 -750 370 -740 {lab=v8}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 370 -120 0 1 {name=p3 sig_type=std_logic lab=v0}
C {devices/lab_pin.sym} 350 -150 0 0 {name=p2 sig_type=std_logic lab=body}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -710 0 0 {name=R1
L=0.9486
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -630 0 0 {name=R2
L=0.8888
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
L=0.7691
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 370 -310 0 0 {name=R6
L=0.7349
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
C {devices/lab_pin.sym} 370 -190 0 1 {name=p1 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 370 -270 0 1 {name=p4 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} 370 -350 0 1 {name=p5 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} 370 -430 0 1 {name=p6 sig_type=std_logic lab=v4}
C {devices/lab_pin.sym} 370 -510 0 1 {name=p7 sig_type=std_logic lab=v5}
C {devices/lab_pin.sym} 370 -590 0 1 {name=p8 sig_type=std_logic lab=v6}
C {devices/lab_pin.sym} 370 -670 0 1 {name=p9 sig_type=std_logic lab=v7}
C {devices/lab_pin.sym} 370 -750 0 1 {name=p10 sig_type=std_logic lab=v8}
C {devices/opin.sym} 110 -420 0 0 {name=p11 lab=v8}
C {devices/opin.sym} 110 -400 0 0 {name=p12 lab=v7}
C {devices/opin.sym} 110 -380 0 0 {name=p13 lab=v6}
C {devices/opin.sym} 110 -360 0 0 {name=p14 lab=v5}
C {devices/opin.sym} 110 -340 0 0 {name=p15 lab=v4}
C {devices/opin.sym} 110 -320 0 0 {name=p16 lab=v3}
C {devices/opin.sym} 110 -300 0 0 {name=p17 lab=v2}
C {devices/opin.sym} 110 -280 0 0 {name=p18 lab=v1}
C {devices/opin.sym} 110 -260 0 0 {name=p19 lab=v0}
C {devices/ipin.sym} 120 -240 0 0 {name=p20 lab=body}
