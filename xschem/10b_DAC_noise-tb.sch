v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -880 940 -480 {flags=graph
y1=0
y2=5.5
ypos1=0.085862842
ypos2=5.8608628
divy=5
subdivy=1
unity=1
x1=0
x2=0.000275001
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
node="d9
d8
d7
d6
d5
d4
d3
d2
d1
d0"}
B 2 940 -900 1740 -500 {flags=graph
y1=2.26
y2=2.56
ypos1=0.56976454
ypos2=8.5171201
divy=5
subdivy=1
unity=1
x1=0
x2=0.000275001
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
y1=4.2
y2=4.9
ypos1=3.2255203
ypos2=4.9596586
divy=5
subdivy=1
unity=1
x1=0
x2=0.000275001
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
x1=0
x2=0.000275001
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



color="4 5 6 7 8 9 10 11 12 13 14 4"
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
B 2 1740 -880 2540 -480 {flags=graph
y1=-4.4e-05
y2=7.4e-05
ypos1=0.56976454
ypos2=8.5171201
divy=5
subdivy=1
unity=1
x1=0
x2=0.000275001
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
node=i(vmeas5)}
N 1050 -330 1050 -310 {lab=LOAD}
N 890 -330 930 -330 {lab=VOUT}
N 720 -120 780 -120 {lab=GNDA}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 210 -460 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/10b_DAC_tr2-tb.raw tran"
}
C {devices/launcher.sym} 400 -460 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_3-tb.raw dc"
}
C {devices/launcher.sym} 575 -460 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 640 -360 0 0 {name=p16 sig_type=std_logic lab=VDD2}
C {devices/code.sym} 0 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/capa.sym} 1050 -280 0 0 {name=C6
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1050 -250 0 0 {name=p101 sig_type=std_logic lab=GNDA}
C {devices/res.sym} 1020 -330 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1050 -330 0 1 {name=p99 sig_type=std_logic lab=LOAD}
C {devices/ammeter.sym} 780 -150 0 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 910 -330 3 1 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 200 -200 0 0 {name=p9 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 640 -300 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 640 -280 0 0 {name=p12 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 640 -380 0 0 {name=p13 sig_type=std_logic lab=D[0..9]}
C {devices/res.sym} 720 -210 0 1 {name=R2
value=767.08k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 720 -120 0 0 {name=p119 sig_type=std_logic lab=GNDA}
C {devices/ammeter.sym} 720 -150 0 1 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/res.sym} 780 -210 0 0 {name=R3
value=192.15k
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} 360 -170 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {10b_DAC_top.sym} 790 -310 0 0 {name=x1}
C {devices/code_shown.sym} -570 -730 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.save VOUT LOAD
.save d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
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
C {devices/ammeter.sym} 280 -170 0 1 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 280 -200 2 1 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/ammeter.sym} 200 -170 0 1 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 280 -140 2 1 {name=p2 sig_type=std_logic lab=VDDA2}
C {devices/lab_pin.sym} 200 -140 0 0 {name=p3 sig_type=std_logic lab=VDDH2}
C {devices/lab_pin.sym} 640 -320 2 1 {name=p4 sig_type=std_logic lab=VDDA2}
C {devices/lab_pin.sym} 640 -340 0 0 {name=p5 sig_type=std_logic lab=VDDH2}
C {devices/lab_pin.sym} 360 -200 2 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 960 -330 3 1 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 360 -140 2 1 {name=p7 sig_type=std_logic lab=VDD2}
C {devices/simulator_commands.sym} 0 -380 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  *.options wnflag=0 bypass=1
  .option wnflag=1
  .option safecurrents
  *.option klu
  .options solver=klu nomod
  .options method=gear rawfile=binary
  *.options reltol=1e-2 abstol=1e-12 chgtol=1e-14
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5
  Vgnda gnda gnd dc 0

  VHREF x1.V[191] GND 5.5
  VLREF x1.V[0] GND 0
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{2*base_th\}
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

  .param delay_0 = \{base_d\}
  .param delay_1 = \{delay_0 + d0_th\}
  .param delay_2 = \{delay_1\}
  .param delay_3 = \{delay_2 + d2_th\}
  .param delay_4 = \{delay_3 + d3_th\}
  .param delay_5 = \{delay_4 + d4_th\}
  .param delay_6 = \{delay_5 + d5_th\}
  .param delay_7 = \{delay_6\}
  .param delay_8 = \{delay_7 + d7_th\}
  .param delay_9 = \{delay_8\}
  *******Signals**********
  .param vhi=1.8
  Vd0  d0  gnd pulse(0 \{vhi\} \{delay_0\} 1n 1n \{d0_th\} \{d0_t\})
  Vd1  d1  gnd pulse(\{vhi\} 0 \{delay_1\} 1n 1n \{d1_th\} \{d1_t\})
  Vd2  d2  gnd pulse(0 \{vhi\} \{delay_2\} 1n 1n \{d2_th\} \{d2_t\})
  Vd3  d3  gnd pulse(0 \{vhi\} \{delay_3\} 1n 1n \{d3_th\} \{d3_t\})
  Vd4  d4  gnd pulse(0 \{vhi\} \{delay_4\} 1n 1n \{d4_th\} \{d4_t\})
  Vd5  d5  gnd pulse(0 \{vhi\} \{delay_5\} 1n 1n \{d5_th\} \{d5_t\})
  Vd6  d6  gnd pulse(\{vhi\} 0 \{delay_6\} 1n 1n \{d6_th\} \{d6_t\})
  Vd7  d7  gnd pulse(0 \{vhi\} \{delay_7\} 1n 1n \{d7_th\} \{d7_t\})
  Vd8  d8  gnd pulse(\{vhi\} 0 \{delay_8\} 1n 1n \{d8_th\} \{d8_t\})
  Vd9  d9  gnd pulse(0 \{vhi\} \{delay_9\} 1n 1n \{d9_th\} \{d9_t\})

  *Vd6  d6  gnd vhi
  *Vd7  d7  gnd 0
  *Vd8  d8  gnd vhi
  *Vd9  d9  gnd vhi
  ********************Simulation Commands*****************************
  .control
     reset
     set num_threads=36
     tran 1n 200u
     write 10b_DAC_tr3-tb.raw
     
     set wr_vecnames
     set wr_singlescale
     wrdata $THESIS_WS/simulations/top_tr3-tb.txt VOUT LOAD d0 d1 d2 d3 d4 d5 d6 d7 d8 d9

*    quit 0
  .endc
"}
