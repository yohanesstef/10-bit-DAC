v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -710 940 -310 {flags=graph
y1=0
y2=5.5
ypos1=0.4490008
ypos2=5.0479917
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
color="4 5 6 7 8 9 10 11"
node="b[9]
b[8]
b[7]
b[6]
s[1]
s[2]
s[3]
s[4]"}
B 2 940 -710 1740 -310 {flags=graph
y1=-0.00067
y2=0.00016
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
     write seg_sel_4_logic-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/launcher.sym} 210 -290 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/seg_sel_4_logic-tb.raw tran"
}
C {devices/launcher.sym} 400 -290 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 575 -290 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 240 -120 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -180 0 0 {name=p6 sig_type=std_logic lab=b[6:9]}
C {devices/capa.sym} 650 -90 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 650 -180 0 1 {name=p8 sig_type=std_logic lab=S[1]}
C {devices/lab_pin.sym} 650 -60 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -140 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/ammeter.sym} 650 -150 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/code.sym} 0 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {seg_selector_logic.sym} 390 -150 0 0 {name=x1}
C {devices/lab_pin.sym} 540 -180 0 1 {name=p1 sig_type=std_logic lab=S[1:4]}
C {devices/capa.sym} 730 -90 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 730 -180 0 1 {name=p4 sig_type=std_logic lab=S[2]}
C {devices/lab_pin.sym} 730 -60 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 730 -150 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/capa.sym} 810 -90 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 810 -180 0 1 {name=p7 sig_type=std_logic lab=S[3]}
C {devices/lab_pin.sym} 810 -60 0 0 {name=p10 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 810 -150 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/capa.sym} 890 -90 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 890 -180 0 1 {name=p11 sig_type=std_logic lab=S[4]}
C {devices/lab_pin.sym} 890 -60 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 890 -150 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 240 -160 0 0 {name=p13 sig_type=std_logic lab=bb[6:9]}
