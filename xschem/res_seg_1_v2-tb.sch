v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 110 -1360 910 -610 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=-1.0104347
ypos2=13.733389
divy=5
subdivy=1
unity=1
x1=-3.5e-05
x2=0.000315
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
d2[3]"}
B 2 910 -1010 2240 -610 {flags=graph
y1=-2.1234028
y2=-0.79340278
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.5e-05
x2=0.000315
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 21 21 21 21"
node="v[64]
v[63]
v[62]
v[61]
v[60]
v[16]
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
B 2 910 -1360 2240 -1010 {flags=graph
y1=-0.15
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.5e-05
x2=0.000315
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
node=vout}
B 2 2240 -1010 3570 -610 {flags=graph
y1=-0.0079
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.5e-05
x2=0.000315
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
node="x2.vout1[15]
x2.vout1[14]
x2.vout1[13]
x2.vout1[12]
x2.vout1[11]
x2.vout1[10]
x2.vout1[9]
x2.vout1[8]
x2.vout1[7]
x2.vout1[6]
x2.vout1[5]
x2.vout1[4]
x2.vout1[3]
x2.vout1[2]
x2.vout1[1]
x2.vout1[0]"}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 220 -580 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_1_v2-tb.raw tran"
}
C {devices/launcher.sym} 410 -580 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_1-tb.raw dc"
}
C {devices/launcher.sym} 585 -580 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 1250 -420 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1250 -480 0 0 {name=p9 sig_type=std_logic lab=vout}
C {decoder_2to4.sym} 390 -420 0 0 {name=x3}
C {devices/lab_pin.sym} 240 -400 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 -380 0 0 {name=p12 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 240 -360 0 0 {name=p13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -480 0 0 {name=p14 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 240 -460 0 0 {name=p15 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 540 -480 0 1 {name=p17 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 240 -440 0 0 {name=p25 sig_type=std_logic lab=b[4..5]}
C {lvsf_1buff.sym} 390 -290 0 0 {name=x4}
C {lvsf_1buff.sym} 390 -160 0 0 {name=x5}
C {lvsf_1buff.sym} 880 -290 0 0 {name=x6}
C {lvsf_1buff.sym} 880 -160 0 0 {name=x7}
C {devices/capa.sym} 1250 -450 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 240 -260 0 0 {name=p6 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 240 -240 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -300 0 0 {name=p10 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 240 -280 0 0 {name=p18 sig_type=std_logic lab=bb[0]}
C {devices/lab_pin.sym} 240 -340 0 0 {name=p19 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 240 -320 0 0 {name=p20 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 540 -340 0 1 {name=p21 sig_type=std_logic lab=d[0]}
C {devices/lab_pin.sym} 540 -320 0 1 {name=p22 sig_type=std_logic lab=db[0]}
C {devices/lab_pin.sym} 240 -130 0 0 {name=p26 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 240 -110 0 0 {name=p27 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -170 0 0 {name=p28 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 240 -150 0 0 {name=p29 sig_type=std_logic lab=bb[1]}
C {devices/lab_pin.sym} 240 -210 0 0 {name=p30 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 240 -190 0 0 {name=p31 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 540 -210 0 1 {name=p32 sig_type=std_logic lab=d[1]}
C {devices/lab_pin.sym} 540 -190 0 1 {name=p33 sig_type=std_logic lab=db[1]}
C {devices/lab_pin.sym} 730 -260 0 0 {name=p34 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 730 -240 0 0 {name=p35 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 730 -300 0 0 {name=p36 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 730 -280 0 0 {name=p37 sig_type=std_logic lab=bb[2]}
C {devices/lab_pin.sym} 730 -340 0 0 {name=p38 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 730 -320 0 0 {name=p39 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 1030 -340 0 1 {name=p40 sig_type=std_logic lab=d[2]}
C {devices/lab_pin.sym} 1030 -320 0 1 {name=p41 sig_type=std_logic lab=db[2]}
C {devices/lab_pin.sym} 730 -130 0 0 {name=p42 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 730 -110 0 0 {name=p43 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 730 -170 0 0 {name=p44 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 730 -150 0 0 {name=p45 sig_type=std_logic lab=bb[3]}
C {devices/lab_pin.sym} 730 -210 0 0 {name=p46 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 730 -190 0 0 {name=p47 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 1030 -210 0 1 {name=p48 sig_type=std_logic lab=d[3]}
C {devices/lab_pin.sym} 1030 -190 0 1 {name=p49 sig_type=std_logic lab=db[3]}
C {devices/lab_pin.sym} 730 -470 0 0 {name=p50 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 730 -450 0 0 {name=p51 sig_type=std_logic lab=V64}
C {devices/lab_pin.sym} 730 -430 0 0 {name=p52 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 730 -410 0 0 {name=p53 sig_type=std_logic lab=d[0:3]}
C {devices/lab_pin.sym} 730 -390 0 0 {name=p54 sig_type=std_logic lab=db[0:3]}
C {devices/lab_pin.sym} 730 -370 0 0 {name=p55 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1030 -470 0 1 {name=p56 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} -260 -320 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/rseg_1_tb.sp
.save vout b0 b1 b2 b3 b4 b5"}
C {devices/lab_pin.sym} 240 -440 0 0 {name=p1 sig_type=std_logic lab=b[4..5]}
C {devices/lab_pin.sym} 240 -420 0 0 {name=p3 sig_type=std_logic lab=bb[4:5]}
C {top_segment_1.sym} 880 -420 0 0 {name=x1}
C {devices/code.sym} 50 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"
spice_ignore=false
place=header}
