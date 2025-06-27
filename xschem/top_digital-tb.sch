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
x1=5.7891491e-06
x2=0.00010578915
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
B 2 880 -1220 1680 -820 {flags=graph
y1=0
y2=1.8
ypos1=-0.27
ypos2=1.53
divy=5
subdivy=1
unity=1
x1=5.7891491e-06
x2=0.00010578915
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7"
node="dec2[3]
dec2[2]
dec2[1]
dec2[0]"}
B 2 1680 -1220 2480 -820 {flags=graph
y1=0
y2=5.5
ypos1=-1.0348616
ypos2=3.9041007
divy=5
subdivy=4
unity=1
x1=5.7891491e-06
x2=0.00010578915
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7"
node="dec2b[3]
dec2b[2]
dec2b[1]
dec2b[0]"}
B 2 880 -820 1680 -420 {flags=graph
y1=0
y2=1.8
ypos1=-0.27
ypos2=1.53
divy=5
subdivy=1
unity=1
x1=5.7891491e-06
x2=0.00010578915
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7"
node="dec0[0]
dec2[2]
dec2[1]
dec2[0]"}
B 2 1680 -820 2480 -420 {flags=graph
y1=0
y2=5.6
ypos1=0
ypos2=5.6
divy=5
subdivy=1
unity=1
x1=5.7891491e-06
x2=0.00010578915
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7 8 9 10 11"
node="dec1[3]
dec1[2]
dec1[1]
dec1[0]
pdec1[3]
pdec1[2]
pdec1[1]
pdec1[0]"}
B 2 80 -1220 880 -820 {flags=graph
y1=-0.0032
y2=5.6
ypos1=-0.0032
ypos2=5.6
divy=5
subdivy=1
unity=1
x1=5.7891491e-06
x2=0.00010578915
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
B 2 80 -1620 880 -1220 {flags=graph
y1=-0.0032
y2=5.6
ypos1=0.27696
ypos2=5.88016
divy=5
subdivy=1
unity=1
x1=5.7891491e-06
x2=0.00010578915
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8 9 10 11"
node="dec0[3]
dec0[2]
dec0[1]
dec0[0]
pdec0[3]
pdec0[2]
pdec0[1]
pdec0[0]"
digital=1}
B 2 880 -1620 1680 -1220 {flags=graph
y1=-0.0032
y2=5.6
ypos1=-0.0032
ypos2=5.6
divy=5
subdivy=1
unity=1
x1=5.7891491e-06
x2=0.00010578915
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7 8 9 10"
node="bb6
bb5
bb4
bb3
bb2
bb1
bb0"}
N 650 -150 760 -150 {lab=#net1}
N 650 -150 650 -140 {lab=#net1}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 160 -390 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/top_digital_posim_2-tb.raw tran"
}
C {devices/lab_pin.sym} 290 -210 0 0 {name=p11 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 290 -190 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 290 -310 0 0 {name=p13 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 290 -290 0 0 {name=p1 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 290 -270 0 0 {name=p3 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 290 -250 0 0 {name=p4 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 290 -230 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 290 -330 0 0 {name=p6 sig_type=std_logic lab=d[0..9]}
C {devices/lab_pin.sym} 590 -330 0 1 {name=p7 sig_type=std_logic lab=b[0..6]}
C {devices/lab_pin.sym} 590 -310 0 1 {name=p8 sig_type=std_logic lab=bb[0..6]}
C {devices/lab_pin.sym} 590 -290 0 1 {name=p15 sig_type=std_logic lab=dec0[0:3]}
C {devices/lab_pin.sym} 590 -270 0 1 {name=p16 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 590 -250 0 1 {name=p24 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 590 -230 0 1 {name=p31 sig_type=std_logic lab=dec2b[0:3]}
C {devices/lab_pin.sym} 590 -210 0 1 {name=p32 sig_type=std_logic lab=SH[1:4]}
C {devices/code_shown.sym} -210 -290 0 0 {name=s1 only_toplevel=false value=".include $THESIS_WS/spice/top_digital-tb.sp"}
C {bias_lvsf.sym} 910 -120 0 0 {name=x2}
C {devices/lab_pin.sym} 1060 -150 0 1 {name=p9 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 1060 -130 0 1 {name=p10 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 1060 -110 0 1 {name=p14 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 1060 -90 0 1 {name=p18 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 760 -130 0 0 {name=p19 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 760 -110 0 0 {name=p20 sig_type=std_logic lab=gnd}
C {devices/res.sym} 650 -110 0 0 {name=R3
value=671.63k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 650 -80 0 0 {name=p21 sig_type=std_logic lab=gnd}
C {devices/code.sym} -20 -220 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"
spice_ignore=false
place=header}
C {top_digital.sym} 440 -260 0 0 {name=x1}
C {top_digital_posim.sym} 980 -260 0 0 {name=x3}
C {devices/lab_pin.sym} 830 -210 0 0 {name=p2 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 830 -190 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 830 -310 0 0 {name=p22 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 830 -290 0 0 {name=p23 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 830 -270 0 0 {name=p25 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 830 -250 0 0 {name=p26 sig_type=std_logic lab=VBNDEC}
C {devices/lab_pin.sym} 830 -230 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -330 0 0 {name=p28 sig_type=std_logic lab=d[0..9]}
C {devices/lab_pin.sym} 1130 -330 0 1 {name=p29 sig_type=std_logic lab=pb[0..6]}
C {devices/lab_pin.sym} 1130 -310 0 1 {name=p30 sig_type=std_logic lab=pbb[0..6]}
C {devices/lab_pin.sym} 1130 -290 0 1 {name=p33 sig_type=std_logic lab=pdec0[0:3]}
C {devices/lab_pin.sym} 1130 -270 0 1 {name=p34 sig_type=std_logic lab=pdec1[0:3]}
C {devices/lab_pin.sym} 1130 -250 0 1 {name=p35 sig_type=std_logic lab=pdec2[0:3]}
C {devices/lab_pin.sym} 1130 -230 0 1 {name=p36 sig_type=std_logic lab=pdec2b[0:3]}
C {devices/lab_pin.sym} 1130 -210 0 1 {name=p37 sig_type=std_logic lab=pSH[1:4]}
