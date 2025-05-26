v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -760 1000 -360 {flags=graph
y1=0
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6388023e-06
x2=2.0816571e-06
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
B 2 1000 -760 1800 -360 {flags=graph
y1=-0.0032
y2=0.0034
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6388023e-06
x2=2.0816571e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas)}
B 2 1000 -1160 1800 -760 {flags=graph
y1=-0.0012
y2=0.00083
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6388023e-06
x2=2.0816571e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas1)}
C {devices/simulator_commands.sym} 0 -490 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=10e6 period=\{1/max_freq\} time_high=\{period/2\}
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
C {devices/lab_pin.sym} 420 -200 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 640 -200 0 1 {name=p2 sig_type=std_logic lab=out}
C {sky130_stdcells/inv_2.sym} 460 -200 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD2 VPWR=VDD3 prefix=sky130_fd_sc_hd__ }
C {devices/ammeter.sym} 610 -200 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 290 -160 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 290 -190 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 290 -130 1 1 {name=p4 sig_type=std_logic lab=vdd2}
C {devices/ammeter.sym} 210 -160 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 210 -130 1 1 {name=p5 sig_type=std_logic lab=vdd3}
C {devices/lab_pin.sym} 210 -190 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/capa.sym} 640 -170 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 640 -140 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {devices/code.sym} 0 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {sky130_stdcells/inv_2.sym} 540 -200 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD2 VPWR=VDD3 prefix=sky130_fd_sc_hd__ }
