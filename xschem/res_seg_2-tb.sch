v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 800 -810 2130 -410 {flags=graph
y1=2
y2=4.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.6719566e-05
x2=0.00030328043
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
node="v[52]
v[51]
v[50]
v[49]
v[48]
v[47]
v[46]
v[45]
v[44]
v[43]
v[42]
v[41]
v[40]
v[39]
v[38]
v[37]
v[36]"}
B 2 0 -1160 800 -410 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=0.033950049
ypos2=12.706617
divy=5
subdivy=1
unity=1
x1=-1.6719566e-05
x2=0.00030328043
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
B 2 800 -1190 1640 -810 {flags=graph
y1=0.047
y2=4.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.6719566e-05
x2=0.00030328043
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
node="vh
vl"}
N 690 -120 870 -120 {lab=gnd}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 540 -270 0 1 {name=p3 sig_type=std_logic lab=v[0:52]}
C {devices/launcher.sym} 240 -380 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_2-tb.raw tran"
}
C {devices/launcher.sym} 430 -380 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_2-tb.raw dc"
}
C {devices/launcher.sym} 605 -380 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 240 -270 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {res_seg_2.sym} 390 -270 0 0 {name=x1}
C {devices/lab_pin.sym} 540 -220 0 1 {name=p1 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 240 -220 0 0 {name=p4 sig_type=std_logic lab=v[0:52]}
C {devices/lab_pin.sym} 240 -200 0 0 {name=p5 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 240 -180 0 0 {name=p6 sig_type=std_logic lab=d1[0:3]}
C {devices/lab_pin.sym} 240 -160 0 0 {name=p7 sig_type=std_logic lab=d2[0:3]}
C {devices/lab_pin.sym} 240 -140 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {devices/simulator_commands.sym} 0 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  .options reltol=1e-5
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5

  V52 v[52] gnd dc 4.3209
  v0 v[0] gnd dc 1.0442
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
     write res_seg_2-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {vselector_6b_2v.sym} 390 -180 0 0 {name=x2}
C {devices/lab_pin.sym} 540 -200 0 1 {name=p2 sig_type=std_logic lab=VL}
C {devices/param.sym} 710 -280 0 0 {name=s1 value="
+wp=0.42
+wn=0.42
+l=0.5
"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 690 -150 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 870 -150 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=4 spiceprefix=X}
C {devices/lab_pin.sym} 870 -180 2 0 {name=p15 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 690 -180 2 0 {name=p9 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 690 -120 0 0 {name=p17 sig_type=std_logic lab=gnd}
