v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -760 1000 -360 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0002451171
x2=0.00024645666
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=in
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 200 -1160 1000 -760 {flags=graph
y1=-0.17
y2=5.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0002451171
x2=0.00024645666
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1000 -760 1800 -360 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0002451171
x2=0.00024645666
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=inb
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1000 -1160 1800 -760 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0002451171
x2=0.00024645666
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=outb
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1800 -760 2600 -360 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0002451171
x2=0.00024645666
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=inb
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1800 -1160 2600 -760 {flags=graph
y1=-0.00057
y2=0.00014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0002451171
x2=0.00024645666
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(v.x1.vmeas)
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
C {devices/simulator_commands.sym} 0 -480 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=500e3 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}
  .param lval=100u

  .option wnflag=1
  .option safecurrents

  Vddh vddh gnd dc 5
  Vin  in  gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  Vinb inb gnd pulse(1.8 0 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     tran 1n 1m
     write lvsf-tb.raw
     set appendwrite
     
     *reset
     *save all
     *dc vref 0 1.8 0.1
     *write lvsf-tb.raw
*    quit 0
  .endc
"}
C {devices/launcher.sym} 270 -340 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/lvsf-tb.raw tran"
}
C {devices/launcher.sym} 460 -340 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/lvsf-tb.raw dc"
}
C {devices/launcher.sym} 635 -340 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 410 -220 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 710 -220 0 1 {name=p2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 410 -180 0 0 {name=p3 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 410 -160 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {lvsf.sym} 560 -190 0 0 {name=x1}
C {devices/lab_pin.sym} 710 -200 0 1 {name=p5 sig_type=std_logic lab=outb}
C {devices/lab_pin.sym} 410 -200 0 0 {name=p6 sig_type=std_logic lab=inb}
C {sky130_fd_pr/corner.sym} 10 -330 0 0 {name=CORNER only_toplevel=true corner=tt}
