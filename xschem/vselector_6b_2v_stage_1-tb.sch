v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 800 -810 2140 -410 {flags=graph
y1=2.722
y2=5.112
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
color="4 5 6 7 8"
node="v[52]
v[51]
v[50]
v[49]
v[48]"}
B 2 0 -1160 800 -410 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=0.033950049
ypos2=12.706617
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
B 2 800 -1210 2140 -810 {flags=graph
y1=1.428
y2=4.518
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"
node="vout[16]
vout[15]
vout[14]
vout[13]
vout[12]
vout[11]
vout[10]
vout[9]
vout[8]
vout[7]
vout[6]
vout[5]
vout[4]
vout[3]
vout[2]
vout[1]
vout[0]"}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 540 -270 0 1 {name=p3 sig_type=std_logic lab=v[0:52]}
C {devices/launcher.sym} 240 -380 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/vselector_6b_2v_stage_1-tb.raw tran"
}
C {devices/launcher.sym} 430 -380 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/vselector_6b_2v_stage_1-tb.raw dc"
}
C {devices/launcher.sym} 605 -380 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 240 -270 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {res_seg_2.sym} 390 -270 0 0 {name=x1}
C {devices/lab_pin.sym} 240 -220 0 0 {name=p4 sig_type=std_logic lab=v[0:52]}
C {devices/lab_pin.sym} 240 -200 0 0 {name=p5 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 240 -180 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {devices/simulator_commands.sym} 0 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5

  V52 v[52] gnd dc 3.8499
  v0 v[0] gnd dc 0.874109
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
     tran 100n 500u
     write vselector_6b_2v_stage_1-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {vselector_6b_2v_stage_1.sym} 390 -200 0 0 {name=x2}
C {devices/lab_pin.sym} 540 -220 0 1 {name=p1 sig_type=std_logic lab=vout[0:16]}
