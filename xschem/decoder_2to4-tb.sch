v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 10 -790 810 -390 {flags=graph
y1=-0.009
y2=5.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout[3]
vout[2]
vout[1]
vout[0]"
color="4 19 6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 810 -790 1610 -390 {flags=graph
y1=-0.0012
y2=5.6
ypos1=0.14090657
ypos2=4.9432354
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
color="4 5"
node="b[1]
b[0]"
digital=1}
B 2 10 -1190 810 -790 {flags=graph
y1=-6.2370432e-05
y2=8.2103417e-05
ypos1=0
ypos2=2
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
color=10
node=i(vmeas)}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 210 -370 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/dec-tb.raw tran"
}
C {devices/launcher.sym} 400 -370 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/dec-tb.raw dc"
}
C {devices/launcher.sym} 575 -370 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_4-tb.raw"
}
C {devices/lab_pin.sym} 240 -130 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -190 0 0 {name=p5 sig_type=std_logic lab=b[0:1]}
C {devices/lab_pin.sym} 180 -170 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 540 -230 0 1 {name=p1 sig_type=std_logic lab=vout[0:3]}
C {devices/simulator_commands.sym} 10 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8

  .param vpb_val = 2.98 vnb_val=1.508
  Vp vpbias gnd dc vpb_val
  Vn vnbias gnd dc vnb_val
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param d2_th =\{base_th\} d2_t=\{2*d2_th\} 
  .param d1_th =\{4*d2_th\} d1_t=\{d0_th\} 
  .param d0_th =\{4*d1_th\} d0_t=\{4*d0_th\}

  .param d20_d =\{0\} d21_d=\{1*d2_th\} d22_d=\{2*d2_th\} d23_d=\{3*d2_th\}
  .param d10_d =\{0\} d11_d=\{1*d1_th\} d12_d=\{2*d1_th\} d13_d=\{3*d1_th\}
  .param d00_d =\{0\} d01_d=\{1*d0_th\} d02_d=\{2*d0_th\} d03_d=\{3*d0_th\}
  *******Signals**********
  .param vhi=1.8
  Vin1 b[0] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{10u\} \{20u\})
  Vin2 b[1] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{20u\} \{40u\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 1n 100u
     write dec-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/lab_pin.sym} 700 -100 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 700 -190 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {decoder_2to4.sym} 390 -180 0 0 {name=x1}
C {devices/lab_pin.sym} 700 -220 0 1 {name=p2 sig_type=std_logic lab=vout[0]}
C {devices/lab_pin.sym} 800 -100 0 0 {name=p3 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 800 -190 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 800 -220 0 1 {name=p4 sig_type=std_logic lab=vout[1]}
C {devices/capa.sym} 700 -130 0 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 900 -100 0 0 {name=p6 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 900 -190 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 900 -220 0 1 {name=p7 sig_type=std_logic lab=vout[2]}
C {devices/lab_pin.sym} 1000 -100 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 1000 -190 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1000 -220 0 1 {name=p10 sig_type=std_logic lab=vout[3]}
C {devices/lab_pin.sym} 240 -230 0 0 {name=p11 sig_type=std_logic lab=vpbias}
C {devices/lab_pin.sym} 240 -210 0 0 {name=p12 sig_type=std_logic lab=vnbias}
C {devices/lab_pin.sym} 180 -150 0 0 {name=p13 sig_type=std_logic lab=vddh}
C {devices/capa.sym} 800 -130 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 900 -130 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1000 -130 0 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/ammeter.sym} 210 -150 3 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 210 -170 3 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
