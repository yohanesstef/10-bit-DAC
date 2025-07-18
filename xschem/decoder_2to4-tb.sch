v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 10 -790 810 -390 {flags=graph
y1=-0.027
y2=5.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.9550812e-05
x2=0.000150502
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout0
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 810 -790 1610 -390 {flags=graph
y1=-0.0012
y2=5.6
ypos1=-0.0012
ypos2=5.6
divy=5
subdivy=1
unity=1
x1=-3.9550812e-05
x2=0.000150502
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8 4"
node="b[1]
b[0]
vout3
vout2
vout1
vout0"
digital=1}
B 2 10 -1190 810 -790 {flags=graph
y1=-6.2370432e-05
y2=8.2103417e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.9550812e-05
x2=0.000150502
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
color=10
node=i(vmeas)}
B 2 810 -1190 1610 -790 {flags=graph
y1=-0.0012
y2=5.6
ypos1=-0.57944276
ypos2=4.2228862
divy=5
subdivy=1
unity=1
x1=-3.9550812e-05
x2=0.000150502
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7"
node="x1.din[3]
x1.din[2]
x1.din[1]
x1.din[0]"}
N 1220 -250 1350 -250 {lab=#net1}
N 1220 -250 1220 -240 {lab=#net1}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 210 -370 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/dec-tb2.raw tran"
}
C {devices/launcher.sym} 400 -370 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/dec-tb.raw dc"
}
C {devices/launcher.sym} 575 -370 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_4-tb.raw"
}
C {devices/lab_pin.sym} 240 -120 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -200 0 0 {name=p5 sig_type=std_logic lab=b[0:1]}
C {devices/lab_pin.sym} 230 -330 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 540 -240 0 1 {name=p1 sig_type=std_logic lab=vout[0..3]}
C {devices/lab_pin.sym} 700 -100 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 700 -190 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 700 -220 0 1 {name=p2 sig_type=std_logic lab=vout0}
C {devices/lab_pin.sym} 800 -100 0 0 {name=p3 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 800 -190 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 800 -220 0 1 {name=p4 sig_type=std_logic lab=vout1}
C {devices/capa.sym} 700 -130 0 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 900 -100 0 0 {name=p6 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 900 -190 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 900 -220 0 1 {name=p7 sig_type=std_logic lab=vout2}
C {devices/lab_pin.sym} 1000 -100 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 1000 -190 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1000 -220 0 1 {name=p10 sig_type=std_logic lab=vout3}
C {devices/lab_pin.sym} 320 -330 0 0 {name=p13 sig_type=std_logic lab=vddh}
C {devices/capa.sym} 800 -130 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 900 -130 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1000 -130 0 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/ammeter.sym} 230 -300 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 320 -300 0 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/code.sym} 0 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 240 -160 0 0 {name=p14 sig_type=std_logic lab=vdd2}
C {devices/lab_pin.sym} 240 -140 0 0 {name=p15 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 230 -270 0 0 {name=p18 sig_type=std_logic lab=vdd2}
C {devices/lab_pin.sym} 320 -270 0 0 {name=p19 sig_type=std_logic lab=vddh2}
C {devices/lab_pin.sym} 1220 -120 0 0 {name=p20 sig_type=std_logic lab=GNDA}
C {devices/ammeter.sym} 1220 -150 0 0 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1350 -230 0 0 {name=p21 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 1350 -210 0 0 {name=p22 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1650 -250 0 1 {name=p23 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 1650 -230 0 1 {name=p25 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 1650 -210 0 1 {name=p29 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 1650 -190 0 1 {name=p30 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 240 -240 0 0 {name=p11 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 240 -220 0 0 {name=p12 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 240 -180 0 0 {name=p24 sig_type=std_logic lab=bb[0:1]}
C {decoder_2to4_posim.sym} 390 -180 0 0 {name=x1}
C {devices/code_shown.sym} -350 -270 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/decoder_2to4-tb.sp"}
C {bias_lvsf_posim.sym} 1500 -220 0 0 {name=x2}
C {devices/res.sym} 1220 -210 0 0 {name=R1
value=671.63k
footprint=1206
device=resistor
m=1}
