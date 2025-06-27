v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -820 880 -420 {flags=graph
y1=0
y2=1.8
ypos1=0.27
ypos2=2.07
divy=5
subdivy=1
unity=1
x1=-5.9697904e-05
x2=4.0302096e-05
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
B 2 880 -820 1680 -420 {flags=graph
y1=-0.0032
y2=5.6
ypos1=-0.0032
ypos2=5.6
divy=5
subdivy=1
unity=1
x1=-5.9697904e-05
x2=4.0302096e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8 9 10 11"
node="sh[4]
sh[3]
sh[2]
sh[1]
psh[4]
psh[3]
psh[2]
psh[1]"
digital=1}
N 390 -270 520 -270 {lab=#net1}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 160 -390 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/top_digital_posim_2-tb.raw tran"
}
C {devices/lab_pin.sym} 520 -290 0 0 {name=p6 sig_type=std_logic lab=d[0..9]}
C {devices/code_shown.sym} -280 -300 0 0 {name=s1 only_toplevel=false value=".include $THESIS_WS/spice/top_rseg_n_dcell-tb.sp"}
C {devices/code.sym} 160 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"
spice_ignore=false
place=header}
C {devices/res.sym} 390 -180 0 0 {name=R1
value=671.63k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 390 -150 0 0 {name=p38 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 520 -190 0 0 {name=p39 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 520 -210 0 0 {name=p40 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 520 -250 0 0 {name=p42 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 -230 0 0 {name=p43 sig_type=std_logic lab=VDDH}
C {devices/capa.sym} 1030 -270 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1030 -300 0 0 {name=p41 sig_type=std_logic lab=VS1}
C {devices/lab_pin.sym} 1030 -240 0 0 {name=p44 sig_type=std_logic lab=gnd}
C {top_rseg_n_dcell-tb.sch} 6960 -170 0 0 {}
C {devices/lab_pin.sym} 820 -290 0 1 {name=p47 sig_type=std_logic lab=VS1}
C {devices/lab_pin.sym} 820 -270 0 1 {name=p48 sig_type=std_logic lab=VL2}
C {devices/lab_pin.sym} 820 -250 0 1 {name=p49 sig_type=std_logic lab=VH2}
C {devices/lab_pin.sym} 820 -230 0 1 {name=p50 sig_type=std_logic lab=VL3}
C {devices/lab_pin.sym} 820 -210 0 1 {name=p51 sig_type=std_logic lab=VH3}
C {devices/lab_pin.sym} 820 -190 0 1 {name=p52 sig_type=std_logic lab=VS4}
C {devices/lab_pin.sym} 820 -170 0 1 {name=p53 sig_type=std_logic lab=SH[1:4]}
C {devices/capa.sym} 1130 -270 0 0 {name=C2
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1130 -300 0 0 {name=p1 sig_type=std_logic lab=VL2}
C {devices/lab_pin.sym} 1130 -240 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/capa.sym} 1220 -270 0 0 {name=C3
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1220 -300 0 0 {name=p3 sig_type=std_logic lab=VH2}
C {devices/lab_pin.sym} 1220 -240 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/capa.sym} 1320 -270 0 0 {name=C4
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1320 -300 0 0 {name=p5 sig_type=std_logic lab=VL3}
C {devices/lab_pin.sym} 1320 -240 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {devices/capa.sym} 1410 -270 0 0 {name=C5
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1410 -300 0 0 {name=p8 sig_type=std_logic lab=VH3}
C {devices/lab_pin.sym} 1410 -240 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {devices/capa.sym} 1510 -270 0 0 {name=C6
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1510 -300 0 0 {name=p10 sig_type=std_logic lab=VH4}
C {devices/lab_pin.sym} 1510 -240 0 0 {name=p11 sig_type=std_logic lab=gnd}
C {devices/code_shown.sym} -270 -250 0 0 {name=s2 only_toplevel=false value="
.save d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
.save VS1 VL2 VH2 VL3 VH3 VS4 
.save SH[1] SH[2] SH[3] SH[4]
"}
C {devices/ammeter.sym} 390 -240 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
