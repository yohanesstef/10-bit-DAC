v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 520 -520 1320 -120 {flags=graph
y1=3.8
y2=4.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
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
v[0]"
digital=0
rainbow=1}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} -10 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .include $THESIS_WS/spice/header.spice

  .option wnflag=1
  .option safecurrents

  V16 v[16] gnd dc 4.7190
  v0 v[0] gnd dc 4.0164
  vd vd gnd 0

  .control
     reset
     save all
     dc vd 0 1 1
     write rseg_3_v3-tb.raw
     set appendwrite

*    quit 0
  .endc
"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 590 -100 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-lay-tb.raw tran"
}
C {devices/launcher.sym} 780 -100 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/rseg_3_v3-tb.raw dc"
}
C {devices/launcher.sym} 955 -100 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 150 -340 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 450 -340 0 1 {name=p19 sig_type=std_logic lab=V[0:16]}
C {rseg_3_v3.sym} 300 -340 0 0 {name=x1}
