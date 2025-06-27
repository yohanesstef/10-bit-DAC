v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 850 -1010 2180 -610 {flags=graph
y1=0.88
y2=4.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.2809172e-05
x2=0.00024719083
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21"
node="v[48]
v[47]
v[46]
v[45]
v[44]
v[43]
v[42]
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
B 2 50 -1360 850 -610 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=0.46162041
ypos2=18.293331
divy=5
subdivy=1
unity=1
x1=-1.2809172e-05
x2=0.00024719083
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
color="4 5 6 7 8 9 10 11 12 13 14 15 7 7 7 7 7 7"
node="d0[0]
d0[1]
d0[2]
d0[3]
d1[0]
d1[1]
d1[2]
d1[3]
d2[0]
d2[1]
d2[2]
d2[3]
b[9]
b[8]
b[7]
b[6]
b[5]
b[4]"}
B 2 850 -1390 1690 -1010 {flags=graph
y1=0.047
y2=4.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.2809172e-05
x2=0.00024719083
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
node="vh
vl"}
N 1210 -190 1390 -190 {lab=gnd}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 290 -580 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_2-tb.raw tran"
}
C {devices/launcher.sym} 480 -580 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_2-tb.raw dc"
}
C {devices/launcher.sym} 655 -580 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 760 -250 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1060 -350 0 1 {name=p1 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 760 -310 0 0 {name=p5 sig_type=std_logic lab=d0[0:2]}
C {devices/lab_pin.sym} 760 -290 0 0 {name=p6 sig_type=std_logic lab=d1[0:3]}
C {devices/lab_pin.sym} 760 -270 0 0 {name=p7 sig_type=std_logic lab=d2[0:3]}
C {devices/lab_pin.sym} 1060 -330 0 1 {name=p2 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 1390 -250 2 0 {name=p15 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 1210 -250 2 0 {name=p9 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 1210 -190 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {decoder_2to4.sym} 420 -450 0 0 {name=x3}
C {devices/lab_pin.sym} 270 -320 0 0 {name=p10 sig_type=std_logic lab=b[6:7]}
C {devices/lab_pin.sym} 270 -430 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -410 0 0 {name=p12 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 270 -390 0 0 {name=p13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 270 -510 0 0 {name=p14 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 270 -490 0 0 {name=p18 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 570 -510 0 1 {name=p19 sig_type=std_logic lab=d0[0:3]}
C {decoder_2to4.sym} 420 -300 0 0 {name=x4}
C {devices/lab_pin.sym} 270 -170 0 0 {name=p20 sig_type=std_logic lab=b[4:5]}
C {devices/lab_pin.sym} 270 -280 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -260 0 0 {name=p22 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 270 -240 0 0 {name=p23 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 270 -360 0 0 {name=p24 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 270 -340 0 0 {name=p25 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 570 -360 0 1 {name=p26 sig_type=std_logic lab=d1[0:3]}
C {decoder_2to4.sym} 420 -150 0 0 {name=x5}
C {devices/lab_pin.sym} 270 -130 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -110 0 0 {name=p29 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 270 -90 0 0 {name=p30 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 270 -210 0 0 {name=p31 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 270 -190 0 0 {name=p32 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 570 -210 0 1 {name=p33 sig_type=std_logic lab=d2[0:3]}
C {devices/code.sym} 0 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {logic_shift_seg2.sym} 910 -430 0 0 {name=x6}
C {devices/lab_pin.sym} 760 -440 0 0 {name=p34 sig_type=std_logic lab=bb[6:8]}
C {devices/lab_pin.sym} 760 -460 0 0 {name=p35 sig_type=std_logic lab=b[6:9]}
C {devices/lab_pin.sym} 760 -420 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 760 -400 0 0 {name=p37 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1060 -460 0 1 {name=p39 sig_type=std_logic lab=BS[8:9]}
C {devices/lab_pin.sym} 270 -470 0 0 {name=p27 sig_type=std_logic lab=BS[8:9]}
C {devices/lab_pin.sym} 760 -350 0 0 {name=p38 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 760 -330 0 0 {name=p40 sig_type=std_logic lab=V48}
C {devices/code_shown.sym} -260 -260 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/rseg_2_tb.sp
"}
C {devices/lab_pin.sym} 270 -450 0 0 {name=p3 sig_type=std_logic lab=BSB[8:9]}
C {devices/lab_pin.sym} 1060 -440 0 1 {name=p4 sig_type=std_logic lab=BSB[8:9]}
C {top_segment_2.sym} 910 -300 0 0 {name=x1}
C {devices/lab_pin.sym} 270 -150 0 0 {name=p8 sig_type=std_logic lab=bb[4:5]}
C {devices/lab_pin.sym} 270 -300 0 0 {name=p41 sig_type=std_logic lab=bb[6:7]}
C {devices/capa.sym} 1210 -220 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1390 -220 0 0 {name=C2
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
