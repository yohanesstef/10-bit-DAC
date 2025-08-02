v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 70 -800 870 -400 {flags=graph
y1=0.0021
y2=0.5
ypos1=0.18
ypos2=1.98
divy=5
subdivy=4
unity=1
x1=0
x2=3e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
rainbow=1
legend=1
color=4
node=T}
B 2 870 -800 1670 -400 {flags=graph
y1=0
y2=5.6
ypos1=0.0021
ypos2=0.5
divy=5
subdivy=4
unity=1
x1=0
x2=3e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
rainbow=1
legend=1
color="4 5 6"
node="load
d0
vout"}
N 760 -260 760 -240 {lab=LOAD}
N 660 -260 700 -260 {lab=VOUT}
N 520 -120 570 -120 {lab=0}
C {devices/code_shown.sym} -380 -520 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/tran_tb.sp"}
C {devices/launcher.sym} 190 -350 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/tran_tb.raw tran"
}
C {devices/capa.sym} 760 -210 0 0 {name=C6
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 760 -180 0 0 {name=p101 sig_type=std_logic lab=0}
C {devices/res.sym} 730 -260 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 760 -260 0 1 {name=p99 sig_type=std_logic lab=LOAD}
C {devices/lab_pin.sym} 680 -260 3 1 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 450 -230 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 450 -290 0 0 {name=p13 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 520 -120 0 0 {name=p119 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 450 -270 2 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -390 -440 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.save VOUT LOAD V(T)
.save d0
.save i(Vddh) i(Vdd) i(R1) i(R2) i(R3)
"}
C {devices/code.sym} 100 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 450 -250 2 1 {name=p5 sig_type=std_logic lab=VDDH}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 370 -350 0 0 {name=h1
descr="Clear" 
tclcommand="xschem raw_read $netlist_dir/spectral_tb.raw dc"
}
C {devices/res.sym} 520 -150 0 1 {name=R2
value=1.759MEG
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 570 -150 0 0 {name=R3
value=671.63k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1100 -820 0 1 {name=p1 sig_type=std_logic lab=LOAD}
C {DAC_10b_top.sym} 530 -260 0 0 {name=x2}
