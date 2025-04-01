v {xschem version=3.4.6 file_version=1.2}
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
color="4 5 6 7 8 9 10 11 12"
node="v0
v1
v2
v3
v4
v5
v6
v7
v8"
digital=0
rainbow=1}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} -10 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .include ~/10-bit-DAC/pex/res_seg_3.pex.spice
  .param max_freq=500e3 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}
  .param lval=100u

  .option wnflag=1
  .option safecurrents

  V8 v8 gnd dc 4.2113
  v0 v0 gnd dc 3.8451
  *Vin  in  gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  *Vinb inb gnd pulse(1.8 0 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     tran 0.1n 100n
     write res_seg_3-lay-tb.raw
     set appendwrite
     
     *reset
     *save all
     *dc vref 0 1.8 0.1
     *write lvsf-tb.raw
*    quit 0
  .endc
"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 450 -110 0 1 {name=p3 sig_type=std_logic lab=v0}
C {devices/launcher.sym} 590 -100 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-lay-tb.raw tran"
}
C {devices/launcher.sym} 780 -100 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-lay-tb.raw dc"
}
C {devices/launcher.sym} 955 -100 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 450 -130 0 1 {name=p11 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 450 -170 0 1 {name=p12 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} 450 -190 0 1 {name=p13 sig_type=std_logic lab=v4}
C {devices/lab_pin.sym} 450 -210 0 1 {name=p14 sig_type=std_logic lab=v5}
C {devices/lab_pin.sym} 450 -150 0 1 {name=p15 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} 150 -270 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 450 -230 0 1 {name=p17 sig_type=std_logic lab=v6}
C {devices/lab_pin.sym} 450 -250 0 1 {name=p18 sig_type=std_logic lab=v7}
C {devices/lab_pin.sym} 450 -270 0 1 {name=p19 sig_type=std_logic lab=v8}
C {res_seg_3-lay.sym} 300 -190 0 0 {name=x1}
