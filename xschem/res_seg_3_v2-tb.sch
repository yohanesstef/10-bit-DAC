v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -710 940 -310 {flags=graph
y1=4
y2=4.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-06
x2=9.5e-05
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
color="4 5 6 7 8 9 10 11 12 13"
node="v[0]
v[1]
v[2]
v[3]
v[4]
v[5]
v[6]
v[7]
v[8]
v[16]"}
B 2 940 -710 1740 -310 {flags=graph
y1=-4.7839343
y2=6.6822441
ypos1=-4.7839343
ypos2=6.6822441
divy=5
subdivy=1
unity=1
x1=-5e-06
x2=9.5e-05
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
color="4 5 6 4"
node="b[6]
b[5]
b[4]
b[3]"}
B 2 940 -1110 1740 -710 {flags=graph
y1=4
y2=4.8
ypos1=1.0273939
ypos2=7.8926187
divy=5
subdivy=1
unity=1
x1=-5e-06
x2=9.5e-05
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
color="4 5"
node="vl
vh"}
N 860 -190 860 -170 {lab=VH}
N 690 -190 690 -170 {lab=VL}
N 690 -110 860 -110 {lab=gnd}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} 0 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vpb  vpb  gnd dc 5.5

  V8 v[16] gnd dc 4.7190
  v0 v[0] gnd dc 4.0164
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param b3_th=\{base_th\} b3_t=\{b3_th*2\}
  .param b4_th=\{b3_th*2\} b4_t=\{b4_th*2\}
  .param b5_th=\{b4_th*2\} b5_t=\{b5_th*2\}
  .param b6_th=\{b5_th*2\} b6_t=\{b6_th*2\}
  *******Signals**********
  .param vhi=1.8
  Vb3  b[3]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b3_th\} \{b3_t\})
  Vb4  b[4]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b4_th\} \{b4_t\})
  Vb5  b[5]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b5_th\} \{b5_t\})
  Vb6  b[6]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b6_th\} \{b6_t\})

  Vbb3  bb[3]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b3_th\} \{b3_t\})
  Vbb4  bb[4]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b4_th\} \{b4_t\})
  Vbb5  bb[5]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b5_th\} \{b5_t\})
  Vbb6  bb[6]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b6_th\} \{b6_t\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 1n 100u
     write res_seg_3_v2-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 530 -250 0 1 {name=p3 sig_type=std_logic lab=v[0:16]}
C {devices/launcher.sym} 210 -290 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw tran"
}
C {devices/launcher.sym} 400 -290 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 575 -290 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {res_seg_3.sym} 380 -250 0 0 {name=x1}
C {devices/lab_pin.sym} 230 -250 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 230 -200 0 0 {name=p1 sig_type=std_logic lab=v[0:16]}
C {devices/lab_pin.sym} 230 -160 0 0 {name=p4 sig_type=std_logic lab=bb[3:6]}
C {devices/lab_pin.sym} 230 -180 0 0 {name=p5 sig_type=std_logic lab=b[3:6]}
C {devices/lab_pin.sym} 530 -200 0 1 {name=p7 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 530 -180 0 1 {name=p8 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 230 -140 0 0 {name=p6 sig_type=std_logic lab=vpb}
C {sky130_fd_pr/cap_mim_m3_1.sym} 690 -140 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=16 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 860 -140 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=16 spiceprefix=X}
C {devices/lab_pin.sym} 690 -190 0 0 {name=p2 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 860 -190 0 0 {name=p35 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 690 -110 0 0 {name=p61 sig_type=std_logic lab=gnd}
C {vselector_4b_2v.sym} 380 -170 0 0 {name=x2}
