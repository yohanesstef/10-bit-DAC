v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -760 1000 -360 {flags=graph
y1=-0.55
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.070103e-05
x2=9.4065977e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="x1.n1
x1.n2"}
B 2 200 -1160 1000 -760 {flags=graph
y1=-0.00035
y2=5.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.070103e-05
x2=9.4065977e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
in"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1000 -760 1800 -360 {flags=graph
y1=-2.9e-05
y2=3.3e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.070103e-05
x2=9.4065977e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(v.x1.vmeas1)
i(v.x1.vmeas)"}
B 2 1000 -1160 1800 -760 {flags=graph
y1=-0.00067
y2=0.0014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.070103e-05
x2=9.4065977e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(v.x1.vmeas3)
i(v.x1.vmeas2)"}
B 2 1800 -760 2600 -360 {flags=graph
y1=-0.00033
y2=0.00051
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.070103e-05
x2=9.4065977e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(vmeas2)
i(vmeas1)"}
N 710 -240 740 -240 {lab=#net1}
N 1040 -240 1070 -240 {lab=outbp}
N 1050 -270 1050 -240 {lab=outbp}
C {devices/simulator_commands.sym} 10 -390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=100e3 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}
  .param lval=100u

  .option wnflag=1
  .option safecurrents

  Vddh vddh gnd dc 5.5
  Vin  in  gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  Vinb inb gnd pulse(1.8 0 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  *vin in gnd 1.8
  *vinb inb gnd 0
  *vpb vpbias gnd 1.3273
  vpb vpbias gnd 3.6965
  vnb vnbias gnd 1.354
  *vnb vnbias gnd 1.5
  .control
     reset
     save all
     tran 1n 25u
     *dc vnb 0 5.5 0.01
     write lvsf-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/launcher.sym} 260 -340 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/lvsf-tb.raw tran"
}
C {devices/launcher.sym} 430 -340 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/lvsf-tb.raw dc"
}
C {devices/launcher.sym} 585 -340 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 410 -200 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 410 -160 0 0 {name=p3 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 410 -140 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {lvsf.sym} 560 -190 0 0 {name=x1}
C {devices/lab_pin.sym} 410 -180 0 0 {name=p6 sig_type=std_logic lab=inb}
C {devices/lab_pin.sym} 410 -240 0 0 {name=p10 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 410 -220 0 0 {name=p11 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 1530 -180 0 1 {name=p22 sig_type=std_logic lab=out}
C {devices/capa.sym} 1250 -130 0 0 {name=C6
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1340 -130 0 0 {name=C7
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1250 -160 0 1 {name=p23 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1340 -160 0 1 {name=p24 sig_type=std_logic lab=outb}
C {devices/lab_pin.sym} 1250 -100 0 0 {name=p25 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1450 -180 2 0 {name=p26 sig_type=std_logic lab=outb}
C {devices/ammeter.sym} 1450 -210 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1530 -210 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/code.sym} 10 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 1340 -100 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {inv_hvl.sym} 890 -220 0 0 {name=x2 m=2}
C {devices/lab_pin.sym} 740 -220 0 0 {name=p2 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 740 -200 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {inv_hvl.sym} 1220 -220 0 0 {name=x3}
C {devices/lab_pin.sym} 1070 -220 0 0 {name=p8 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 1070 -200 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1370 -240 0 1 {name=p12 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 1050 -270 2 0 {name=p13 sig_type=std_logic lab=outbp}
C {devices/lab_pin.sym} 1530 -240 0 1 {name=p14 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 1450 -240 2 0 {name=p15 sig_type=std_logic lab=outbp}
