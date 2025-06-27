v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 150 -880 950 -480 {flags=graph
y1=0
y2=2
ypos1=-0.22524444
ypos2=1.9797556
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d9
d8
d7
d6
d5
d4
d3
d2
d1
d0"
color="4 5 6 7 8 9 10 11 12 13"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 950 -880 1750 -480 {flags=graph
y1=-0.00054
y2=5.8
ypos1=-0.22524444
ypos2=1.9797556
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
color=4
node=vout}
B 2 950 -1280 1750 -880 {flags=graph
y1=-0.00013
y2=-1e-06
ypos1=-0.22524444
ypos2=1.9797556
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
color=4
node=i(vdda)}
B 2 150 -1280 950 -880 {flags=graph
y1=-0.00057
y2=0.00044
ypos1=-0.22524444
ypos2=1.9797556
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
color=4
node=i(vdd)}
N 900 -340 900 -320 {lab=LOAD}
N 800 -340 840 -340 {lab=VOUT}
N 640 -180 690 -180 {lab=0}
N 550 -290 550 -270 {lab=0}
N 550 -330 550 -310 {lab=VDDA}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 210 -460 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/dynamic_power-tb.raw tran"
}
C {devices/launcher.sym} 400 -460 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 575 -460 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/code.sym} 0 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"
spice_ignore=false
place=header}
C {devices/capa.sym} 900 -290 0 0 {name=C6
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 900 -260 0 0 {name=p101 sig_type=std_logic lab=0}
C {devices/res.sym} 870 -340 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 900 -340 0 1 {name=p99 sig_type=std_logic lab=LOAD}
C {devices/lab_pin.sym} 820 -340 3 1 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 550 -290 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 550 -410 0 0 {name=p13 sig_type=std_logic lab=d[0..9]}
C {devices/lab_pin.sym} 640 -180 0 0 {name=p119 sig_type=std_logic lab=0}
C {10b_DAC_top.sym} 670 -340 0 0 {name=x1}
C {devices/lab_pin.sym} 550 -310 2 1 {name=p4 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 550 -350 2 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 550 -390 2 1 {name=p10 sig_type=std_logic lab=VLREF}
C {devices/lab_pin.sym} 550 -370 2 1 {name=p12 sig_type=std_logic lab=VHREF}
C {devices/res.sym} 640 -210 0 1 {name=R2
value=1.759MEG
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 690 -210 0 0 {name=R3
value=671.63k
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -370 -610 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.include $THESIS_WS/spice/tran-tb.sp
.save VOUT LOAD
.save d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
*.save x1.V[0] x1.V[63]
*.save x1.V[64] x1.V[112]
*.save x1.V[113] x1.V[127]
*.save x1.V[128] x1.V[191]
.save i(Vdda) i(Vdd) i(R1) i(R2) i(R3)
"}
