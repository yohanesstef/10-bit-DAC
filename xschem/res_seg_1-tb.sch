v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 130 -1150 930 -400 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=-1.0104347
ypos2=13.733389
divy=5
subdivy=1
unity=1
x1=0.00025378574
x2=0.0003792687
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
y1=0.49
y2=0.96
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00025378574
x2=0.0003792687
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"
node="v[64]
v[63]
v[62]
v[61]
v[60]
v[59]
v[58]
v[57]
v[56]
v[55]
v[54]
v[53]
v[52]
v[51]
v[50]
v[49]
v[48]"}
B 2 930 -1150 2260 -800 {flags=graph
y1=-0.16
y2=0.99
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00025378574
x2=0.0003792687
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
C {devices/lab_pin.sym} 520 -320 0 1 {name=p3 sig_type=std_logic lab=v[0:64]}
C {devices/launcher.sym} 240 -370 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_1-tb.raw tran"
}
C {devices/launcher.sym} 430 -370 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_1-tb.raw dc"
}
C {devices/launcher.sym} 605 -370 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 220 -320 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {res_seg_1.sym} 370 -320 0 0 {name=x1}
C {vselector_6b_1v.sym} 380 -190 0 0 {name=x2}
C {devices/lab_pin.sym} 230 -230 0 0 {name=p4 sig_type=std_logic lab=v[0:63]}
C {devices/lab_pin.sym} 230 -210 0 0 {name=p5 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 230 -190 0 0 {name=p6 sig_type=std_logic lab=d1[0:3]}
C {devices/lab_pin.sym} 230 -170 0 0 {name=p7 sig_type=std_logic lab=d2[0:3]}
C {devices/lab_pin.sym} 230 -150 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 530 -230 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/simulator_commands.sym} 0 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5

  V64 v[64] gnd dc 0.874109
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
  Vd00 d0[0] gnd pulse(0 \{vhi\} \{d00_d\} 1n 1n \{d0_th\} \{d0_t\})
  Vd01 d0[1] gnd pulse(0 \{vhi\} \{d01_d\} 1n 1n \{d0_th\} \{d0_t\})
  Vd02 d0[2] gnd pulse(0 \{vhi\} \{d02_d\} 1n 1n \{d0_th\} \{d0_t\})
  Vd03 d0[3] gnd pulse(0 \{vhi\} \{d03_d\} 1n 1n \{d0_th\} \{d0_t\})

  Vd10 d1[0] gnd pulse(0 \{vhi\} \{d10_d\} 1n 1n \{d1_th\} \{d1_t\})
  Vd11 d1[1] gnd pulse(0 \{vhi\} \{d11_d\} 1n 1n \{d1_th\} \{d1_t\})
  Vd12 d1[2] gnd pulse(0 \{vhi\} \{d12_d\} 1n 1n \{d1_th\} \{d1_t\})
  Vd13 d1[3] gnd pulse(0 \{vhi\} \{d13_d\} 1n 1n \{d1_th\} \{d1_t\})

  Vd20 d2[0] gnd pulse(0 \{vhi\} \{d20_d\} 1n 1n \{d2_th\} \{d2_t\})
  Vd21 d2[1] gnd pulse(0 \{vhi\} \{d21_d\} 1n 1n \{d2_th\} \{d2_t\})
  Vd22 d2[2] gnd pulse(0 \{vhi\} \{d22_d\} 1n 1n \{d2_th\} \{d2_t\})
  Vd23 d2[3] gnd pulse(0 \{vhi\} \{d23_d\} 1n 1n \{d2_th\} \{d2_t\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 10n 500u
     write res_seg_1-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
