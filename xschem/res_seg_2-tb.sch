v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 170 -600 970 -200 {flags=graph
y1=0.87
y2=1.9
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
digital=0
rainbow=1
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17"
node="v[0]
v[1]
v[2]
v[3]
v[4]
v[5]
v[6]
v[7]
v[8]
v[9]
v[10]
v[11]
v[12]
v[13]"}
B 2 970 -600 1770 -200 {flags=graph
y1=3.1
y2=3.8
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
digital=0
rainbow=1
color="4 5 6 7 8 9 10 11 12 13 14"
node="v[41]
v[42]
v[43]
v[44]
v[45]
v[46]
v[47]
v[48]
v[49]
v[50]
v[51]"}
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

  V52 v[52] gnd dc 3.85
  v0 v[0] gnd dc 0.8741
  *Vin  in  gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  *Vinb inb gnd pulse(1.8 0 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     tran 0.1n 100n
     write res_seg_2-tb.raw
     set appendwrite
     
     *reset
     *save all
     *dc vref 0 1.8 0.1
     *write lvsf-tb.raw
*    quit 0
  .endc
"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 520 -130 0 1 {name=p3 sig_type=std_logic lab=v[0:52]}
C {devices/launcher.sym} 240 -180 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_2-tb.raw tran"
}
C {devices/launcher.sym} 430 -180 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_2-tb.raw dc"
}
C {devices/launcher.sym} 605 -180 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 220 -130 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {res_seg_2.sym} 370 -130 0 0 {name=x1}
