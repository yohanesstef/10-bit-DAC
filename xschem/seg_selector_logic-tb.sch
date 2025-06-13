v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -710 940 -310 {flags=graph
y1=0
y2=5.5
ypos1=2.7484967
ypos2=7.347488
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
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
color="4 5 6 7 8 9 10 11 12 13 14 15"
node="b[9]
b[8]
b[7]
b[6]
s[1]
s[2]
s[3]
s[4]
sb[4]
sb[3]
sb[2]
sb[1]"}
B 2 940 -710 1740 -310 {flags=graph
y1=-0.00067
y2=0.00016
ypos1=3.2255203
ypos2=4.9596586
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
rainbow=1
color=4
node=i(vmeas)}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 210 -290 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/seg_sel_4_logic-tb.raw tran"
}
C {devices/launcher.sym} 400 -290 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 575 -290 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 240 -120 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -180 0 0 {name=p6 sig_type=std_logic lab=b[6:9]}
C {devices/capa.sym} 650 -120 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 650 -210 0 1 {name=p8 sig_type=std_logic lab=S[1]}
C {devices/lab_pin.sym} 650 -90 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -140 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/ammeter.sym} 650 -180 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/code.sym} 0 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 540 -180 0 1 {name=p1 sig_type=std_logic lab=S[1:4]}
C {devices/capa.sym} 730 -120 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 730 -210 0 1 {name=p4 sig_type=std_logic lab=S[2]}
C {devices/lab_pin.sym} 730 -90 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 730 -180 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/capa.sym} 810 -120 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 810 -210 0 1 {name=p7 sig_type=std_logic lab=S[3]}
C {devices/lab_pin.sym} 810 -90 0 0 {name=p10 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 810 -180 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/capa.sym} 890 -120 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 890 -210 0 1 {name=p11 sig_type=std_logic lab=S[4]}
C {devices/lab_pin.sym} 890 -90 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 890 -180 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 240 -160 0 0 {name=p13 sig_type=std_logic lab=bb[6:9]}
C {devices/lab_pin.sym} 540 -160 0 1 {name=p14 sig_type=std_logic lab=SB[1:4]}
C {devices/capa.sym} 990 -120 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 990 -210 0 1 {name=p15 sig_type=std_logic lab=SB[1]}
C {devices/lab_pin.sym} 990 -90 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 990 -180 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/capa.sym} 1070 -120 0 0 {name=C6
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1070 -210 0 1 {name=p17 sig_type=std_logic lab=SB[2]}
C {devices/lab_pin.sym} 1070 -90 0 0 {name=p18 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 1070 -180 0 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/capa.sym} 1150 -120 0 0 {name=C7
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1150 -210 0 1 {name=p19 sig_type=std_logic lab=SB[3]}
C {devices/lab_pin.sym} 1150 -90 0 0 {name=p20 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 1150 -180 0 0 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {devices/capa.sym} 1230 -120 0 0 {name=C8
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1230 -210 0 1 {name=p21 sig_type=std_logic lab=SB[4]}
C {devices/lab_pin.sym} 1230 -90 0 0 {name=p22 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 1230 -180 0 0 {name=Vmeas7 savecurrent=true spice_ignore=0}
C {devices/code_shown.sym} -550 -350 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/seg_selector_logic-tb.sp
.save b[6] b[7] b[8] b[9] s[1] s[2] s[3] s[4] sb[1] sb[2] sb[3] sb[4]"}
C {seg_selector_logic.sym} 390 -150 0 0 {name=x1}
