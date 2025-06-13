v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 170 -870 970 -470 {flags=graph
y1=0
y2=5.5
ypos1=0.21905123
ypos2=4.8180422
divy=5
subdivy=1
unity=1
x1=-1.5e-05
x2=8.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rainbow=1
color="4 5 6 7 8 9"
node="b[9]
b[8]
b[7]
b[6]
BS[8]
BS[9]"}
C {devices/title.sym} 160 -40 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/code.sym} 0 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/launcher.sym} 240 -450 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/logic_shift_seg2-tb.raw tran"
}
C {devices/launcher.sym} 430 -450 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 605 -450 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/capa.sym} 740 -160 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 740 -250 0 1 {name=p8 sig_type=std_logic lab=BS[9]}
C {devices/lab_pin.sym} 740 -130 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 740 -220 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/capa.sym} 820 -160 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 820 -250 0 1 {name=p4 sig_type=std_logic lab=BS[8]}
C {devices/lab_pin.sym} 820 -130 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 820 -220 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 580 -240 0 1 {name=p1 sig_type=std_logic lab=BS[8:9]}
C {devices/lab_pin.sym} 280 -240 0 0 {name=p2 sig_type=std_logic lab=b[6:9]}
C {devices/lab_pin.sym} 280 -220 0 0 {name=p3 sig_type=std_logic lab=bb[6:8]}
C {devices/lab_pin.sym} 280 -200 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -180 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 580 -220 0 1 {name=p10 sig_type=std_logic lab=BSB[8:9]}
C {devices/capa.sym} 930 -160 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 930 -250 0 1 {name=p11 sig_type=std_logic lab=BSB[9]}
C {devices/lab_pin.sym} 930 -130 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 930 -220 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/capa.sym} 1010 -160 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1010 -250 0 1 {name=p13 sig_type=std_logic lab=BSB[8]}
C {devices/lab_pin.sym} 1010 -130 0 0 {name=p14 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 1010 -220 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {logic_shift_seg2_posim.sym} 430 -210 0 0 {name=x1}
C {devices/code_shown.sym} -60 -320 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/logic_shift_seg2-tb.sp"}
