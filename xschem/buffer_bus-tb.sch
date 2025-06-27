v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 120 -1130 920 -380 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=1.2466633
ypos2=10.750663
divy=5
subdivy=1
unity=1
x1=-1e-06
x2=1.9e-05
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
node="d[9]
d[8]
d[7]
d[6]
d[5]
d[4]
d[3]
d[2]
d[1]
d[0]"}
B 2 920 -1130 1720 -380 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=1.2466633
ypos2=10.750663
divy=5
subdivy=1
unity=1
x1=-1e-06
x2=1.9e-05
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
node="db[9]
db[8]
db[7]
db[6]
db[5]
db[4]
db[3]
db[2]
db[1]
db[0]"}
C {buffer_bus.sym} 590 -140 0 0 {name=x21}
C {devices/lab_pin.sym} 440 -160 0 0 {name=p132 sig_type=std_logic lab=b[0..9]}
C {devices/lab_pin.sym} 740 -160 0 1 {name=p133 sig_type=std_logic lab=d[0:9]}
C {devices/lab_pin.sym} 740 -140 0 1 {name=p134 sig_type=std_logic lab=db[0:9]}
C {devices/lab_pin.sym} 440 -120 0 0 {name=p135 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -140 0 0 {name=p136 sig_type=std_logic lab=VDD}
C {devices/code.sym} 40 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/title.sym} 160 -50 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 310 -360 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/buffer_bus-tb.raw tran"
}
C {devices/code_shown.sym} -210 -270 0 0 {name=s1 only_toplevel=false value=".include $THESIS_WS/spice/buffer_bus-tb.sp"}
