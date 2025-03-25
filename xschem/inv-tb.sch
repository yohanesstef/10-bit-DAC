v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -760 1000 -360 {flags=graph
y1=-0.92
y2=2.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1932659e-06
x2=1.2167674e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
in"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
C {inv.sym} 640 -180 0 0 {name=x1}
C {devices/simulator_commands.sym} 0 -490 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=100e6 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}
  .param lval=100u

  .option wnflag=1
  .option safecurrents

  Vdd vdd gnd 1.8
  Vref in gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     tran 0.1n 3u
     write inv-tb.raw
     set appendwrite
     
     reset
     save all
     dc vref 0 1.8 0.1
     write inv-tb.raw
*    quit 0
  .endc
"}
C {devices/launcher.sym} 270 -340 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/inv-tb.raw tran"
}
C {devices/launcher.sym} 460 -340 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/inv-tb.raw dc"
q}
C {devices/launcher.sym} 635 -340 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 490 -200 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 790 -200 0 1 {name=p2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 490 -180 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 490 -160 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/corner.sym} 0 -330 0 0 {name=CORNER only_toplevel=false corner=tt}
