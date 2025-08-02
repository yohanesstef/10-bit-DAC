v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -880 940 -480 {flags=graph
y1=0
y2=5.5
ypos1=-0.31328461
ypos2=6.0536528
divy=5
subdivy=1
unity=1
x1=0.0021747626
x2=0.0056903875
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
color="4 5 6 7 8 9 10 11 12 13"
node="d9
d8
d7
d6
d5
d4
d3
d2
d1
d0"}
B 2 940 -880 1740 -480 {flags=graph
y1=0.00031
y2=0.099
ypos1=0.56976454
ypos2=8.5171201
divy=5
subdivy=1
unity=1
x1=0.0021747626
x2=0.0056903875
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
color="4 7"
node="vout
load"}
B 2 940 -1280 1740 -880 {flags=graph
y1=-2.2665277
y2=3.3534723
ypos1=3.2255203
ypos2=4.9596586
divy=5
subdivy=1
unity=1
x1=0.0021747626
x2=0.0056903875
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

color="4 5 6 8 9"
node="x1.p_in[4]
x1.p_in[3]
x1.p_in[2]
x1.p_in[1]
x1.p_in[0]"}
B 2 -240 -1280 940 -880 {flags=graph
y1=0.33566889
y2=5.8356689
ypos1=-0.21
ypos2=5.9
divy=5
subdivy=1
unity=1
x1=0.0021747626
x2=0.0056903875
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



color="4 5 6 7 8 9 10 11 12 13 14 4"
node="x1.v[126]
x1.v[114]
x1.v[113]
x1.v[112]
x1.v[111]
x1.v[65]
x1.v[64]
x1.v[63]
x1.v[62]
x1.v[1]
x1.v[0]"}
N 760 -340 760 -320 {lab=LOAD}
N 460 -140 510 -140 {lab=GND}
N 620 -340 640 -340 {lab=VOUT}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 210 -460 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/10b_DAC-tb.raw tran"
}
C {devices/launcher.sym} 400 -460 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/10b_DAC_dc-tb2.raw dc"
}
C {devices/launcher.sym} 575 -460 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 390 -350 0 0 {name=p16 sig_type=std_logic lab=VDD2}
C {devices/code.sym} 20 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/capa.sym} 760 -290 0 0 {name=C6
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 730 -340 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 760 -340 0 1 {name=p99 sig_type=std_logic lab=LOAD}
C {devices/ammeter.sym} 510 -170 0 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 620 -340 3 1 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 270 -230 0 0 {name=p9 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 390 -310 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 390 -370 0 0 {name=p13 sig_type=std_logic lab=D[0..9]}
C {devices/ammeter.sym} 460 -170 0 1 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 330 -190 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/code_shown.sym} -610 -350 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.save VOUT LOAD IN
.save d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
.save x1.P_IN[0] x1.P_IN[1] x1.P_IN[2] x1.P_IN[3] x1.P_IN[4]
*.save x1.b[0] x1.b[1] x1.b[2] x1.b[3] x1.b[4]
*.save x1.b[5] x1.b[6]
*.save x1.bb[0] x1.bb[1] x1.bb[2] x1.bb[3] x1.bb[4]
*.save x1.bb[5] x1.bb[6]
.save x1.VS1 x1.VL2 x1.VH2 x1.VL3 x1.VH3 x1.VS4
.save x1.V1_end x1.V2_end x1.V3_end 
"}
C {devices/ammeter.sym} 270 -200 0 1 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 270 -170 0 0 {name=p3 sig_type=std_logic lab=VDDH2}
C {devices/lab_pin.sym} 390 -330 0 0 {name=p5 sig_type=std_logic lab=VDDH2}
C {devices/lab_pin.sym} 330 -220 2 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 670 -340 3 1 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 330 -160 2 1 {name=p7 sig_type=std_logic lab=VDD2}
C {devices/code_shown.sym} -610 -440 0 0 {name=NGSPICE_SAVE1 only_toplevel=true 
value="
.include $THESIS_WS/spice/dc-tb.sp
"}
C {DAC_10b_posim_top.sym} 470 -340 0 0 {name=x1}
C {devices/lab_pin.sym} 460 -140 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 760 -260 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/res.sym} 460 -230 0 1 {name=R4
value=1.759MEG
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 510 -230 0 0 {name=R5
value=671.63k
footprint=1206
device=resistor
m=1}
