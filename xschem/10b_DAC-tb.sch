v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -880 940 -480 {flags=graph
y1=0
y2=5.5
ypos1=0.095234557
ypos2=6.1589845
divy=5
subdivy=1
unity=1
x1=9.7154641e-05
x2=0.00058715464
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
color="4 5 6 7 8 9 10 11 12 13"
node="d[9]
d[8]
d[7]
d[6]
d[5]
d[4]
d[3]
d[2]
d[1]
d[0]"}
B 2 940 -880 1740 -480 {flags=graph
y1=-7.5e-05
y2=1.3
ypos1=0.56976454
ypos2=8.5171201
divy=5
subdivy=1
unity=1
x1=9.7154641e-05
x2=0.00058715464
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
color="4 7"
node="vout
load"}
B 2 940 -1280 1740 -880 {flags=graph
y1=-0.12
y2=5.5
ypos1=3.2255203
ypos2=4.9596586
divy=5
subdivy=1
unity=1
x1=9.7154641e-05
x2=0.00058715464
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

color="4 5 6 8 9"
node="x1.p_in[4]
x1.p_in[3]
x1.p_in[2]
x1.p_in[1]
x1.p_in[0]"}
B 2 -240 -1280 940 -880 {flags=graph
y1=0.33566889
y2=5.8356689
ypos1=-0.21
ypos2=5.9
divy=5
subdivy=1
unity=1
x1=0.0001020189
x2=0.0005920189
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



color="4 4 4 4 4 4 4 4 4 4 4"
node="x1.v[126]
x1.v[114]
x1.v[113]
x1.v[112]
x1.v[111]
x1.v[65]
x1.v[64]
x1.v[63]
x1.v[62]
x1.v[1]
x1.v[0]"}
N 770 -320 770 -300 {lab=LOAD}
N 610 -320 650 -320 {lab=VOUT}
N 440 -110 500 -110 {lab=gnd}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} -10 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  .option klu
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5
  Vgnda gnda gnd dc 0
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=50e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param d0_th=\{base_th\} d0_t=\{d0_th*2\}
  .param d1_th=\{d0_th*2\} d1_t=\{d1_th*2\}
  .param d2_th=\{d1_th*2\} d2_t=\{d2_th*2\}
  .param d3_th=\{d2_th*2\} d3_t=\{d3_th*2\}
  .param d4_th=\{d3_th*2\} d4_t=\{d4_th*2\}
  .param d5_th=\{d4_th*2\} d5_t=\{d5_th*2\}
  .param d6_th=\{d5_th*2\} d6_t=\{d6_th*2\}
  .param d7_th=\{d6_th*2\} d7_t=\{d7_th*2\}
  .param d8_th=\{d7_th*2\} d8_t=\{d8_th*2\}
  .param d9_th=\{d8_th*2\} d9_t=\{d9_th*2\}
  *******Signals**********
  .param vhi=1.8
  Vd0  d[0]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d0_th\} \{d0_t\})
  Vd1  d[1]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d1_th\} \{d1_t\})
  Vd2  d[2]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d2_th\} \{d2_t\})
  Vd3  d[3]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d3_th\} \{d3_t\})
  Vd4  d[4]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d4_th\} \{d4_t\})
  Vd5  d[5]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d5_th\} \{d5_t\})
  Vd6  d[6]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d6_th\} \{d6_t\})
  Vd7  d[7]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d7_th\} \{d7_t\})
  Vd8  d[8]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d8_th\} \{d8_t\})
  Vd9  d[9]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{d9_th\} \{d9_t\})

  *Vd6  d[6]  gnd 0
  *Vd7  d[7]  gnd 0
  *Vd8  d[8]  gnd 0
  *Vd9  d[9]  gnd 0
  ********************Simulation Commands*****************************
  .control
     reset
     set num_threads=30
     tran 1n 1m
     write 10b_DAC-tb.raw
     
     set wr_vecnames
     set wr_singlescale
     wrdata /home/yohanes/10-bit-DAC/simulations/top-tb.txt VOUT LOAD D[0] D[1] D[2] D[3] D[4] D[5] D[6] D[7] D[8] D[9]

*    quit 0
  .endc
"}
C {devices/launcher.sym} 210 -460 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/10b_DAC-tb.raw tran"
}
C {devices/launcher.sym} 400 -460 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 575 -460 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 360 -350 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/code.sym} 0 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/capa.sym} 770 -270 0 0 {name=C6
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 770 -240 0 0 {name=p101 sig_type=std_logic lab=gnd}
C {devices/res.sym} 740 -320 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 770 -320 0 1 {name=p99 sig_type=std_logic lab=LOAD}
C {devices/ammeter.sym} 680 -320 3 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 630 -320 3 1 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 360 -330 0 0 {name=p9 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 360 -310 0 0 {name=p10 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 360 -290 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 360 -270 0 0 {name=p12 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 360 -370 0 0 {name=p13 sig_type=std_logic lab=D[0:9]}
C {devices/res.sym} 440 -200 0 1 {name=R2
value=308.07k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 440 -110 0 0 {name=p119 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 440 -140 0 1 {name=Vmeas30 savecurrent=true spice_ignore=0}
C {devices/res.sym} 500 -200 0 0 {name=R3
value=96.054k
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} 500 -140 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {10b_DAC_top.sym} 510 -300 0 0 {name=x1}
C {devices/code_shown.sym} -590 -300 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.save VOUT LOAD
.save D[0] D[1] D[2] D[3] D[4] D[5] D[6] D[7] D[8] D[9]
.save x1.P_IN[0] x1.P_IN[1] x1.P_IN[2] x1.P_IN[3] x1.P_IN[4]
*.save x1.b[0] x1.b[1] x1.b[2] x1.b[3] x1.b[4]
*.save x1.b[5] x1.b[6]
*.save x1.bb[0] x1.bb[1] x1.bb[2] x1.bb[3] x1.bb[4]
*.save x1.bb[5] x1.bb[6]
.save x1.VS1 x1.VL2 x1.VH2 x1.VL3 x1.VH3 x1.VS4
.save x1.V[0] x1.V[1] x1.V[62] x1.V[63]
.save x1.V[64] x1.V[65] x1.V[111] x1.V[112]
.save x1.V[113] x1.V[114] x1.V[126] x1.V[127]
.save x1.V[128] x1.V[129] x1.V[190] x1.V[191]
"}
