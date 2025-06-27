v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -760 1000 -360 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.75e-06
x2=2.875e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="x1.n1
x1.n2"}
B 2 200 -1160 1000 -760 {flags=graph
y1=-0.00041
y2=5.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.75e-06
x2=2.875e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
outb
in0
in1"
color="4 5 6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1000 -760 1800 -360 {flags=graph
y1=-4.2e-06
y2=5.78e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.75e-06
x2=2.875e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(v.x1.vmeas1)
i(v.x1.vmeas)"}
B 2 1000 -1160 1800 -760 {flags=graph
y1=-0.31
y2=5.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.75e-06
x2=2.875e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=x1.outp.n0}
B 2 1800 -760 2600 -360 {flags=graph
y1=-0.00033
y2=0.00051
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.75e-06
x2=2.875e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(vmeas2)
i(vmeas1)"}
N 710 -240 740 -240 {lab=#net1}
N 240 -180 300 -180 {lab=in[0..1] bus=true}
N 250 -180 250 -150 {lab=in[0..1]}
N 290 -180 290 -150 {lab=in[0..1]}
N 820 -240 850 -240 {lab=outbp}
N 830 -280 830 -240 {lab=outbp}
N 930 -280 930 -240 {lab=outp}
N 1740 -230 1870 -230 {lab=#net2}
N 1740 -230 1740 -220 {lab=#net2}
C {devices/launcher.sym} 260 -340 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/lvsf-tb2.raw tran"
}
C {devices/launcher.sym} 430 -340 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/lvsf-tb.raw dc"
}
C {devices/launcher.sym} 585 -340 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 410 -200 0 0 {name=p1 sig_type=std_logic lab=in0}
C {devices/lab_pin.sym} 410 -160 0 0 {name=p3 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 410 -140 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 410 -180 0 0 {name=p6 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1530 -180 0 1 {name=p22 sig_type=std_logic lab=out}
C {devices/capa.sym} 1250 -130 0 0 {name=C6
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1340 -130 0 0 {name=C7
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1250 -160 0 1 {name=p23 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1340 -160 0 1 {name=p24 sig_type=std_logic lab=outb}
C {devices/lab_pin.sym} 1250 -100 0 0 {name=p25 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1450 -180 2 0 {name=p26 sig_type=std_logic lab=outb}
C {devices/ammeter.sym} 1450 -210 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1530 -210 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/code.sym} 10 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice sf
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 1340 -100 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 930 -280 0 1 {name=p12 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 830 -280 2 0 {name=p13 sig_type=std_logic lab=outbp}
C {devices/lab_pin.sym} 1530 -240 0 1 {name=p14 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 1450 -240 2 0 {name=p15 sig_type=std_logic lab=outbp}
C {devices/lab_pin.sym} 240 -180 0 0 {name=p16 sig_type=std_logic lab=in[0..1]}
C {devices/lab_pin.sym} 250 -150 0 0 {name=p17 sig_type=std_logic lab=in0}
C {devices/lab_pin.sym} 290 -150 0 0 {name=p18 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 410 -240 0 0 {name=p31 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 410 -220 0 0 {name=p32 sig_type=std_logic lab=VBNLV}
C {lvsf_posim.sym} 560 -190 0 0 {name=x1}
C {devices/code_shown.sym} 0 -290 0 0 {name=s1 only_toplevel=false value=".include $THESIS_WS/spice/lvsf-tb.sp"}
C {sky130_stdcells/inv_1.sym} 780 -240 0 0 {name=x2 VGND=GND VNB=GND VPB=VDDH VPWR=VDDH prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} 890 -240 0 0 {name=x3 VGND=GND VNB=GND VPB=VDDH VPWR=VDDH prefix=sky130_fd_sc_hvl__ }
C {devices/res.sym} 1740 -190 0 0 {name=R1
value=671.63k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1740 -100 0 0 {name=p2 sig_type=std_logic lab=GNDA}
C {devices/ammeter.sym} 1740 -130 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1870 -210 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 1870 -190 0 0 {name=p8 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 2170 -230 0 1 {name=p21 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 2170 -210 0 1 {name=p9 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 2170 -190 0 1 {name=p19 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 2170 -170 0 1 {name=p33 sig_type=std_logic lab=VBNDEC}
C {bias_lvsf_posim.sym} 2020 -200 0 0 {name=x5}
