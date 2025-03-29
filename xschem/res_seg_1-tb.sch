v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 120 -850 920 -450 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.6955809
x2=8.807069
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vdd
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 120 -1250 920 -850 {flags=graph
y1=0
y2=3.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.6955809
x2=8.807069
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
N 500 -340 500 -330 {lab=vdd}
N 500 -270 500 -260 {lab=out}
N 500 -200 500 -180 {lab=#net1}
N 480 -270 500 -270 {lab=out}
N 420 -230 480 -230 {lab=gnd}
N 500 -180 500 -170 {lab=#net1}
N 420 -140 480 -140 {lab=gnd}
N 420 -230 420 -140 {lab=gnd}
N 480 -140 480 -110 {lab=gnd}
N 480 -110 500 -110 {lab=gnd}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {sky130_fd_pr/res_high_po_0p35.sym} 500 -230 0 0 {name=R1
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/simulator_commands.sym} -10 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=500e3 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}
  .param lval=100u

  .option wnflag=1
  .option safecurrents

  Vddh vdd gnd dc 5
  *Vin  in  gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  *Vinb inb gnd pulse(1.8 0 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     dc vddh 0 5 0.001
     write res_segment.raw
     set appendwrite
     
     *reset
     *save all
     *dc vref 0 1.8 0.1
     *write lvsf-tb.raw
*    quit 0
  .endc
"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 500 -340 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/res.sym} 500 -300 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 480 -270 0 0 {name=p3 sig_type=std_logic lab=out}
C {devices/launcher.sym} 190 -430 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_segment.raw tran"
}
C {devices/launcher.sym} 380 -430 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_segment.raw dc"
}
C {devices/launcher.sym} 555 -430 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {sky130_fd_pr/res_high_po_0p35.sym} 500 -140 0 0 {name=R3
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 500 -110 0 0 {name=p2 sig_type=std_logic lab=gnd}
