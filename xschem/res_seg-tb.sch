v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 130 -1150 930 -400 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=-1.7476259
ypos2=12.996198
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
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
color="4 5 6 7 8 9 10 11 12 13 14 15"
node="d0[0]
d0[1]
d0[2]
d0[3]
d1[0]
d1[1]
d1[2]
d1[3]
d2[0]
d2[1]
d2[2]
d2[3]"}
B 2 930 -800 2260 -400 {flags=graph
y1=0
y2=4.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
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
color="4 21 6 7"
node="v[3]
v[2]
v[1]
v[0]"}
B 2 930 -1150 2260 -800 {flags=graph
y1=-0.27
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
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
node=vout}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 270 -140 0 1 {name=p3 sig_type=std_logic lab=v[1]}
C {devices/launcher.sym} 240 -370 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg-tb.raw tran"
}
C {devices/launcher.sym} 430 -370 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_1-tb.raw dc"
}
C {devices/launcher.sym} 605 -370 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 270 -80 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 270 -320 0 1 {name=p1 sig_type=std_logic lab=VDDH}
C {devices/simulator_commands.sym} 0 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5

  V64 v[64] gnd dc 1.0442
  v0 v[0] gnd dc 0
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param d2_th =\{base_th\} d2_t=\{d1_th\} 
  .param d1_th =\{4*d2_th\} d1_t=\{d0_th\} 
  .param d0_th =\{4*d1_th\} d0_t=\{4*d0_th\}

  .param d20_d =\{0\} d21_d=\{1*d2_th\} d22_d=\{2*d2_th\} d23_d=\{3*d2_th\}
  .param d10_d =\{0\} d11_d=\{1*d1_th\} d12_d=\{2*d1_th\} d13_d=\{3*d1_th\}
  .param d00_d =\{0\} d01_d=\{1*d0_th\} d02_d=\{2*d0_th\} d03_d=\{3*d0_th\}
  *******Signals**********
  .param vhi=5.5
 * Vd00 d0[0] gnd pulse(0 \{vhi\} \{d00_d\} 1n 1n \{d0_th\} \{d0_t\})
 * Vd01 d0[1] gnd pulse(0 \{vhi\} \{d01_d\} 1n 1n \{d0_th\} \{d0_t\})
 * Vd02 d0[2] gnd pulse(0 \{vhi\} \{d02_d\} 1n 1n \{d0_th\} \{d0_t\})
 * Vd03 d0[3] gnd pulse(0 \{vhi\} \{d03_d\} 1n 1n \{d0_th\} \{d0_t\})

 * Vd10 d1[0] gnd pulse(0 \{vhi\} \{d10_d\} 1n 1n \{d1_th\} \{d1_t\})
 * Vd11 d1[1] gnd pulse(0 \{vhi\} \{d11_d\} 1n 1n \{d1_th\} \{d1_t\})
 * Vd12 d1[2] gnd pulse(0 \{vhi\} \{d12_d\} 1n 1n \{d1_th\} \{d1_t\})
 * Vd13 d1[3] gnd pulse(0 \{vhi\} \{d13_d\} 1n 1n \{d1_th\} \{d1_t\})

 * Vd20 d2[0] gnd pulse(0 \{vhi\} \{d20_d\} 1n 1n \{d2_th\} \{d2_t\})
 * Vd21 d2[1] gnd pulse(0 \{vhi\} \{d21_d\} 1n 1n \{d2_th\} \{d2_t\})
 * Vd22 d2[2] gnd pulse(0 \{vhi\} \{d22_d\} 1n 1n \{d2_th\} \{d2_t\})
 * Vd23 d2[3] gnd pulse(0 \{vhi\} \{d23_d\} 1n 1n \{d2_th\} \{d2_t\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 10n 500u
     write res_seg-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/res.sym} 270 -110 0 0 {name=R1
value=1.0442e5
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -170 0 0 {name=R2
value=3.2767e5
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -230 0 0 {name=R3
value=3.9804e4
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -290 0 0 {name=R4
value=7.8103e4
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 270 -200 0 1 {name=p2 sig_type=std_logic lab=v[2]}
C {devices/lab_pin.sym} 270 -260 0 1 {name=p4 sig_type=std_logic lab=v[3]}
