v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 520 -520 1320 -120 {flags=graph
y1=4.2
y2=4.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=1.1e-08
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
node="v[15]
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
B 2 1320 -520 2120 -120 {flags=graph
y1=4.8
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=1.1e-08
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
color="4 5 6 7 8 9 10 11"
node="v[63]
v[62]
v[61]
v[60]
v[59]
v[58]
v[57]
v[56]"}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} -10 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=500e3 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}
  .param lval=100u

  .option wnflag=1
  .option safecurrents

  V63 v[63] gnd dc 5
  v0 v[0] gnd dc 4.2182
  *Vin  in  gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  *Vinb inb gnd pulse(1.8 0 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     tran 1p 1n
     write res_seg_4-tb.raw
     set appendwrite
     
     *reset
     *save all
     *dc vref 0 1.8 0.1
     *write lvsf-tb.raw
*    quit 0
  .endc
"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 450 -210 0 1 {name=p3 sig_type=std_logic lab=v[0:63]}
C {devices/launcher.sym} 590 -100 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_4-tb.raw tran"
}
C {devices/launcher.sym} 780 -100 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_4-tb.raw dc"
}
C {devices/launcher.sym} 955 -100 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_4-tb.raw"
}
C {devices/lab_pin.sym} 150 -210 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {res_seg_4.sym} 300 -210 0 0 {name=x1}
