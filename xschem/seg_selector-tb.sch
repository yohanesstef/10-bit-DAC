v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -710 940 -310 {flags=graph
y1=3.7
y2=4.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5900525e-05
x2=7.5121683e-05
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
color="4 5 6 7 8 9 10 11 12"
node="v[0]
v[1]
v[2]
v[3]
v[4]
v[5]
v[6]
v[7]
v[8]"}
B 2 940 -710 1740 -310 {flags=graph
y1=-4.7839343
y2=6.6822441
ypos1=0.56976454
ypos2=8.5171201
divy=5
subdivy=1
unity=1
x1=5.5900525e-05
x2=7.5121683e-05
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
color="4 5 6 7"
node="b[3]
b[2]
b[1]
b[0]"}
B 2 940 -1110 1740 -710 {flags=graph
y1=4.1
y2=4.3
ypos1=3.2255203
ypos2=4.9596586
divy=5
subdivy=1
unity=1
x1=5.5900525e-05
x2=7.5121683e-05
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
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} 0 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5

  V52 v[52] gnd dc 4.3209
  v0 v[0] gnd dc 1.0442
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param b0_th=\{base_th\} b0_t=\{b0_th*2\}
  .param b1_th=\{b0_th*2\} b1_t=\{b1_th*2\}
  .param b2_th=\{b1_th*2\} b2_t=\{b2_th*2\}
  .param b3_th=\{b2_th*2\} b3_t=\{b3_th*2\}
  *******Signals**********
  .param vhi=5.5
  Vb0  b[0]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b0_th\} \{b0_t\})
  Vb1  b[1]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b1_th\} \{b1_t\})
  Vb2  b[2]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b2_th\} \{b2_t\})
  Vb3  b[3]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b3_th\} \{b3_t\})

  Vbb0  bb[0]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b0_th\} \{b0_t\})
  Vbb1  bb[1]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b1_th\} \{b1_t\})
  Vbb2  bb[2]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b2_th\} \{b2_t\})
  Vbb3  bb[3]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b3_th\} \{b3_t\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 1n 100u
     write inter_dec-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 530 -250 0 1 {name=p3 sig_type=std_logic lab=v[0:52]}
C {devices/launcher.sym} 210 -290 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/inter_dec-tb.raw tran"
}
C {devices/launcher.sym} 400 -290 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 575 -290 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 230 -250 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 230 -200 0 0 {name=p1 sig_type=std_logic lab=S[0:3]}
C {devices/lab_pin.sym} 230 -80 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 230 -160 0 0 {name=p5 sig_type=std_logic lab=VS2[0:4]}
C {devices/lab_pin.sym} 530 -200 0 1 {name=p7 sig_type=std_logic lab=vout[0:3]}
C {devices/lab_pin.sym} 230 -180 0 0 {name=p6 sig_type=std_logic lab=VS1}
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
C {res_seg_2.sym} 380 -250 0 0 {name=x1}
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
C {seg_selector.sym} 380 -140 0 0 {name=x3}
C {devices/lab_pin.sym} 230 -140 0 0 {name=p4 sig_type=std_logic lab=VS3[0:4]}
C {devices/lab_pin.sym} 230 -100 0 0 {name=p17 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 230 -120 0 0 {name=p18 sig_type=std_logic lab=VS4}
