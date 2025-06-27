v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 120 -1130 920 -380 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=-2.0797367
ypos2=7.4242633
divy=5
subdivy=1
unity=1
x1=0
x2=0.00035
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
color="4 5 6 7 8 9 10 11 12 13 4"
node="b[5]
b[4]
b[3]
b[2]
b[1]
b[0]
dd0[0]
dd0[1]
dd0[2]
dd0[3]
d0[0]"}
C {buffer_bus.sym} 590 -140 0 0 {name=x21}
C {devices/lab_pin.sym} 440 -160 0 0 {name=p132 sig_type=std_logic lab=DIN[0..9]}
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
tclcommand="xschem raw_read $netlist_dir/res_seg_4_v2-tb.raw tran"
}
