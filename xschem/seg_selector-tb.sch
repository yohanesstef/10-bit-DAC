v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -820 940 -420 {flags=graph
y1=0
y2=5.5
ypos1=0
ypos2=5.5
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
x3.s[4]
x3.s[3]
x3.s[2]
x3.s[1]"}
B 2 940 -820 1740 -420 {flags=graph
y1=1
y2=5.6
ypos1=0.56976454
ypos2=8.5171201
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
color="4 5 6 7 8"
node="vout[4]
vout[3]
vout[2]
vout[1]
vout[0]"}
B 2 940 -1220 1740 -820 {flags=graph
y1=1
y2=5.6
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
color="4 8 6 7"
node="vout[3]
vout[2]
vout[1]
vout[0]"}
B 2 140 -1220 940 -820 {flags=graph
y1=-0.073
y2=5.7
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
color="4 5 6 7 8 9 10 11 12 13 14"
node="vs4
vs3[3]
vs3[2]
vs3[1]
vs3[0]
vs2[4]
vs2[3]
vs2[2]
vs2[1]
vs2[0]
vs1"}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} -10 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8

  vpb vpbias gnd 3.6965
  vnb vnbias gnd 1.354

  vs1 vs1 gnd 1.044

  vs2[0] vs2[0] gnd 1.044
  vs2[1] vs2[1] gnd 4.016
  vs2[2] vs2[2] gnd 4.016
  vs2[3] vs2[3] gnd 4.016
  vs2[4] vs2[4] gnd 4.016

  vs3[0] vs3[0] gnd 4.016
  vs3[1] vs3[1] gnd 4.052
  vs3[2] vs3[2] gnd 4.052
  vs3[3] vs3[3] gnd 4.719

  vs4 vs4 gnd 5.5
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
     write seg_sel-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/launcher.sym} 210 -400 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/seg_sel-tb.raw tran"
}
C {devices/launcher.sym} 400 -400 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 575 -400 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 250 -310 0 0 {name=p1 sig_type=std_logic lab=b[6:9]}
C {devices/lab_pin.sym} 250 -70 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 250 -230 0 0 {name=p5 sig_type=std_logic lab=VS2[1:4]}
C {devices/lab_pin.sym} 550 -350 0 1 {name=p7 sig_type=std_logic lab=vout[0:4]}
C {devices/lab_pin.sym} 250 -270 0 0 {name=p6 sig_type=std_logic lab=VS1}
C {devices/capa.sym} 710 -160 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 710 -190 0 1 {name=p8 sig_type=std_logic lab=vout[0]}
C {devices/lab_pin.sym} 710 -130 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 810 -190 0 1 {name=p10 sig_type=std_logic lab=vout[1]}
C {devices/lab_pin.sym} 810 -130 0 0 {name=p11 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 910 -190 0 1 {name=p12 sig_type=std_logic lab=vout[2]}
C {devices/lab_pin.sym} 910 -130 0 0 {name=p13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1010 -190 0 1 {name=p14 sig_type=std_logic lab=vout[3]}
C {devices/lab_pin.sym} 1010 -130 0 0 {name=p15 sig_type=std_logic lab=gnd}
C {devices/capa.sym} 810 -160 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 910 -160 0 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1010 -160 0 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {seg_selector.sym} 400 -210 0 0 {name=x3}
C {devices/lab_pin.sym} 250 -210 0 0 {name=p4 sig_type=std_logic lab=VS3[0]}
C {devices/lab_pin.sym} 250 -90 0 0 {name=p17 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 250 -170 0 0 {name=p18 sig_type=std_logic lab=VS4}
C {devices/lab_pin.sym} 250 -290 0 0 {name=p19 sig_type=std_logic lab=bb[6:9]}
C {devices/lab_pin.sym} 250 -110 0 0 {name=p3 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 250 -150 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/code.sym} 0 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 1100 -190 0 1 {name=p20 sig_type=std_logic lab=vout[4]}
C {devices/lab_pin.sym} 1100 -130 0 0 {name=p21 sig_type=std_logic lab=gnd}
C {devices/capa.sym} 1100 -160 0 0 {name=C5
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 250 -130 0 0 {name=p22 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 250 -350 0 0 {name=p23 sig_type=std_logic lab=vpbias}
C {devices/lab_pin.sym} 250 -330 0 0 {name=p24 sig_type=std_logic lab=vnbias}
C {devices/lab_pin.sym} 250 -250 0 0 {name=p25 sig_type=std_logic lab=VS2[0]}
C {devices/lab_pin.sym} 250 -190 0 0 {name=p26 sig_type=std_logic lab=VS3[1:3]}
