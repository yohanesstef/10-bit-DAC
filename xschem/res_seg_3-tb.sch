v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 120 -1160 920 -760 {flags=graph
y1=4
y2=4.8
ypos1=0
ypos2=2
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"
node="v[16]
v[15]
v[14]
v[13]
v[12]
v[11]
v[10]
v[9]
v[8]
v[7]
v[6]
v[5]
v[4]
v[3]
v[2]
v[1]
v[0]"}
B 2 920 -1160 1720 -760 {flags=graph
y1=-4.7839343
y2=6.6822441
ypos1=-0.22497102
ypos2=7.7223845
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
color="4 5 6 4"
node="b[6]
b[5]
b[4]
b[3]"}
B 2 920 -1560 1720 -1160 {flags=graph
y1=4
y2=4.8
ypos1=1.0273939
ypos2=7.8926187
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
color="4 5"
node="vl
vh"}
N 800 -210 980 -210 {lab=gnd}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 190 -740 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw tran"
}
C {devices/launcher.sym} 380 -740 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 555 -740 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 750 -360 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 750 -440 0 0 {name=p1 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 750 -380 0 0 {name=p4 sig_type=std_logic lab=db[3:6]}
C {devices/lab_pin.sym} 750 -400 0 0 {name=p5 sig_type=std_logic lab=d[3:6]}
C {devices/lab_pin.sym} 1050 -440 0 1 {name=p7 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 1050 -420 0 1 {name=p8 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 750 -340 0 0 {name=p6 sig_type=std_logic lab=VDDH}
C {lvsf_1buff.sym} 400 -560 0 0 {name=x3}
C {devices/lab_pin.sym} 250 -610 0 0 {name=p9 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 250 -590 0 0 {name=p10 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 250 -570 0 0 {name=p11 sig_type=std_logic lab=b[3]}
C {devices/lab_pin.sym} 250 -550 0 0 {name=p12 sig_type=std_logic lab=bb[3]}
C {devices/lab_pin.sym} 250 -530 0 0 {name=p13 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 250 -510 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 550 -610 0 1 {name=p15 sig_type=std_logic lab=d[3]}
C {devices/lab_pin.sym} 550 -590 0 1 {name=p17 sig_type=std_logic lab=db[3]}
C {lvsf_1buff.sym} 400 -430 0 0 {name=x4}
C {devices/lab_pin.sym} 250 -440 0 0 {name=p20 sig_type=std_logic lab=b[4]}
C {devices/lab_pin.sym} 250 -420 0 0 {name=p21 sig_type=std_logic lab=bb[4]}
C {devices/lab_pin.sym} 250 -400 0 0 {name=p22 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 250 -380 0 0 {name=p23 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 550 -480 0 1 {name=p24 sig_type=std_logic lab=d[4]}
C {devices/lab_pin.sym} 550 -460 0 1 {name=p25 sig_type=std_logic lab=db[4]}
C {lvsf_1buff.sym} 400 -300 0 0 {name=x5}
C {devices/lab_pin.sym} 250 -310 0 0 {name=p28 sig_type=std_logic lab=b[5]}
C {devices/lab_pin.sym} 250 -290 0 0 {name=p29 sig_type=std_logic lab=bb[5]}
C {devices/lab_pin.sym} 250 -270 0 0 {name=p30 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 250 -250 0 0 {name=p31 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 550 -350 0 1 {name=p32 sig_type=std_logic lab=d[5]}
C {devices/lab_pin.sym} 550 -330 0 1 {name=p33 sig_type=std_logic lab=db[5]}
C {lvsf_1buff.sym} 400 -170 0 0 {name=x6}
C {devices/lab_pin.sym} 250 -180 0 0 {name=p37 sig_type=std_logic lab=b[6]}
C {devices/lab_pin.sym} 250 -160 0 0 {name=p38 sig_type=std_logic lab=bb[6]}
C {devices/lab_pin.sym} 250 -140 0 0 {name=p39 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 250 -120 0 0 {name=p40 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 550 -220 0 1 {name=p41 sig_type=std_logic lab=d[6]}
C {devices/lab_pin.sym} 550 -200 0 1 {name=p42 sig_type=std_logic lab=db[6]}
C {devices/lab_pin.sym} 250 -480 0 0 {name=p18 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 250 -460 0 0 {name=p19 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 250 -350 0 0 {name=p26 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 250 -330 0 0 {name=p27 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 250 -220 0 0 {name=p34 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 250 -200 0 0 {name=p36 sig_type=std_logic lab=VNLV}
C {devices/code_shown.sym} -230 -380 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/rseg_3_tb.sp"}
C {devices/lab_pin.sym} 750 -420 0 0 {name=p43 sig_type=std_logic lab=V16}
C {devices/lab_pin.sym} 980 -270 2 0 {name=p2 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 800 -270 2 0 {name=p3 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 800 -210 0 0 {name=p35 sig_type=std_logic lab=gnd}
C {devices/capa.sym} 800 -240 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 980 -240 0 0 {name=C2
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {top_segment_3.sym} 900 -390 0 0 {name=x1}
C {devices/code.sym} 20 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"
spice_ignore=false
place=header}
