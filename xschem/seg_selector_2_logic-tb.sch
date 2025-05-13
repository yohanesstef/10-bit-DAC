v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -710 940 -310 {flags=graph
y1=0
y2=5.5
ypos1=0.44785861
ypos2=3.4124089
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
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
color="4 15 6 7 19"
node="b[9]
b[8]
b[7]
b[6]
s"}
B 2 940 -710 1740 -310 {flags=graph
y1=-0.00022
y2=1.9
ypos1=3.2255203
ypos2=4.9596586
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
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
color=15
node=s}
B 2 140 -1110 940 -710 {flags=graph
y1=-0.00013
y2=0.00017
ypos1=3.2255203
ypos2=4.9596586
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
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
color=4
node=i(vmeas)}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} 0 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vdd vdd gnd dc 1.8
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param b0_th=\{base_th\} b0_t=\{b0_th*2\}
  .param b1_th=\{b0_th*2\} b1_t=\{b1_th*2\}
  .param b2_th=\{b1_th*2\} b2_t=\{b2_th*2\}
  .param b3_th=\{b2_th*2\} b3_t=\{b3_th*2\}
  *******Signals**********
  .param vhi=1.8
  Vb0  b[6]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b0_th\} \{b0_t\})
  Vb1  b[7]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b1_th\} \{b1_t\})
  Vb2  b[8]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b2_th\} \{b2_t\})
  Vb3  b[9]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b3_th\} \{b3_t\})

  Vbb0  bb[6]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b0_th\} \{b0_t\})
  Vbb1  bb[7]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b1_th\} \{b1_t\})
  Vbb2  bb[8]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b2_th\} \{b2_t\})
  Vbb3  bb[9]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b3_th\} \{b3_t\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 1n 100u
     write seg_sel_2_logic-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/launcher.sym} 210 -290 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/seg_sel_2_logic-tb.raw tran"
}
C {devices/launcher.sym} 400 -290 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 575 -290 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 230 -200 0 0 {name=p1 sig_type=std_logic lab=b[6:9]}
C {devices/lab_pin.sym} 230 -140 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 230 -180 0 0 {name=p6 sig_type=std_logic lab=bb[6:9]}
C {devices/capa.sym} 590 -170 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 590 -200 0 1 {name=p8 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 590 -140 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {seg_selector_2_logic.sym} 380 -170 0 0 {name=x1}
C {devices/lab_pin.sym} 230 -160 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/code.sym} 0 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/ammeter.sym} 560 -200 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
