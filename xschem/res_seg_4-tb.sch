v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 20 -1430 820 -680 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=3.1474633
ypos2=12.651463
divy=5
subdivy=1
unity=1
x1=-0.01125
x2=0.10125
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
node="bb5
bb4
bb3
bb2
bb1
bb0
b5
b4
b3
b2
b1
b0"}
B 2 820 -1080 2150 -680 {flags=graph
y1=4.7
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.01125
x2=0.10125
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
B 2 820 -1430 2150 -1080 {flags=graph
y1=4.8
y2=23
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.01125
x2=0.10125
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
B 2 820 -1780 2150 -1430 {flags=graph
y1=4.6
y2=5.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.01125
x2=0.10125
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
node="x2.v1[15]
x2.v1[14]
x2.v1[13]
x2.v1[12]
x2.v1[11]
x2.v1[10]
x2.v1[9]
x2.v1[8]
x2.v1[7]
x2.v1[6]
x2.v1[5]
x2.v1[4]
x2.v1[3]
x2.v1[2]
x2.v1[1]
x2.v1[0]"}
N 380 -120 380 -100 {lab=CLK}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 210 -660 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_4-tb.raw tran"
}
C {devices/launcher.sym} 400 -660 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_4-tb.raw dc"
}
C {devices/launcher.sym} 575 -660 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_4-tb.raw"
}
C {devices/lab_pin.sym} 1190 -260 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1190 -300 0 0 {name=p6 sig_type=std_logic lab=d[0:3]}
C {devices/lab_pin.sym} 1190 -240 0 0 {name=p8 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 1490 -360 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 1700 -380 2 0 {name=p2 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 1700 -320 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {decoder_2to4.sym} 360 -510 0 0 {name=x3}
C {devices/lab_pin.sym} 210 -520 0 0 {name=p9 sig_type=std_logic lab=b[4..5]}
C {devices/lab_pin.sym} 210 -500 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -480 0 0 {name=p11 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 210 -460 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 210 -560 0 0 {name=p13 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 210 -540 0 0 {name=p14 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 510 -560 0 1 {name=p15 sig_type=std_logic lab=dd0[0:3]}
C {devices/lab_pin.sym} 1190 -280 0 0 {name=p7 sig_type=std_logic lab=db[0:3]}
C {devices/code.sym} 0 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {lvsf_1buff.sym} 870 -540 0 0 {name=x5}
C {devices/lab_pin.sym} 720 -590 0 0 {name=p5 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 720 -570 0 0 {name=p18 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 720 -550 0 0 {name=p19 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 720 -530 0 0 {name=p20 sig_type=std_logic lab=bb0}
C {devices/lab_pin.sym} 720 -510 0 0 {name=p21 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 720 -490 0 0 {name=p22 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1020 -590 0 1 {name=p23 sig_type=std_logic lab=d[0]}
C {devices/lab_pin.sym} 1020 -570 0 1 {name=p24 sig_type=std_logic lab=db[0]}
C {lvsf_1buff.sym} 870 -410 0 0 {name=x6}
C {devices/lab_pin.sym} 720 -420 0 0 {name=p25 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 720 -400 0 0 {name=p26 sig_type=std_logic lab=bb1}
C {devices/lab_pin.sym} 720 -380 0 0 {name=p27 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 720 -360 0 0 {name=p28 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1020 -460 0 1 {name=p29 sig_type=std_logic lab=d[1]}
C {devices/lab_pin.sym} 1020 -440 0 1 {name=p30 sig_type=std_logic lab=db[1]}
C {lvsf_1buff.sym} 870 -280 0 0 {name=x7}
C {devices/lab_pin.sym} 720 -290 0 0 {name=p31 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 720 -270 0 0 {name=p32 sig_type=std_logic lab=bb2}
C {devices/lab_pin.sym} 720 -250 0 0 {name=p33 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 720 -230 0 0 {name=p34 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1020 -330 0 1 {name=p35 sig_type=std_logic lab=d[2]}
C {devices/lab_pin.sym} 1020 -310 0 1 {name=p36 sig_type=std_logic lab=db[2]}
C {lvsf_1buff.sym} 870 -150 0 0 {name=x8}
C {devices/lab_pin.sym} 720 -160 0 0 {name=p37 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 720 -140 0 0 {name=p38 sig_type=std_logic lab=bb3}
C {devices/lab_pin.sym} 720 -120 0 0 {name=p39 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 720 -100 0 0 {name=p40 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1020 -200 0 1 {name=p41 sig_type=std_logic lab=d[3]}
C {devices/lab_pin.sym} 1020 -180 0 1 {name=p42 sig_type=std_logic lab=db[3]}
C {devices/lab_pin.sym} 720 -460 0 0 {name=p43 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 720 -440 0 0 {name=p44 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 720 -330 0 0 {name=p45 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 720 -310 0 0 {name=p46 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 720 -200 0 0 {name=p47 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 720 -180 0 0 {name=p48 sig_type=std_logic lab=VNLV}
C {inv_hvl_4o.sym} 360 -390 0 0 {name=x4}
C {devices/lab_pin.sym} 510 -410 0 1 {name=p49 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 1190 -320 0 0 {name=p50 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 210 -410 0 0 {name=p51 sig_type=std_logic lab=dd0[0:3]}
C {devices/lab_pin.sym} 210 -390 0 0 {name=p52 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 210 -370 0 0 {name=p53 sig_type=std_logic lab=gnd}
C {devices/capa.sym} 1700 -350 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1190 -360 0 0 {name=p3 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 1190 -340 0 0 {name=p4 sig_type=std_logic lab=V63}
C {top_segment_4_posim.sym} 1340 -300 0 0 {name=x1}
C {devices/code_shown.sym} -330 -410 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/rseg_4_tb.sp
.save vout b0 b1 b2 b3 b4 b5
.save bb0 bb1 bb2 bb3 bb4 bb5 

"}
C {adc10b_va.sym} 370 -210 0 0 {name=x2}
C {devices/lab_pin.sym} 240 -210 0 0 {name=p54 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 380 -100 0 0 {name=p55 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 490 -210 0 1 {name=p56 sig_type=std_logic lab=b[0..9]}
