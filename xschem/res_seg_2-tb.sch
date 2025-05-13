v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 850 -1010 2180 -610 {flags=graph
y1=0.88
y2=4.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00026
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21"
node="v[48]
v[47]
v[46]
v[45]
v[44]
v[43]
v[42]
v[10]
v[9]
v[8]
v[7]
v[6]
v[5]
v[4]
v[3]
v[2]
v[1]
v[0]"}
B 2 50 -1360 850 -610 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=0.033950049
ypos2=12.706617
divy=5
subdivy=1
unity=1
x1=0
x2=0.00026
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
B 2 850 -1390 1690 -1010 {flags=graph
y1=0.047
y2=4.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00026
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
N 1210 -190 1390 -190 {lab=gnd}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 1060 -340 0 1 {name=p3 sig_type=std_logic lab=v[0:48]}
C {devices/launcher.sym} 290 -580 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_2-tb.raw tran"
}
C {devices/launcher.sym} 480 -580 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_2-tb.raw dc"
}
C {devices/launcher.sym} 655 -580 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 760 -340 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {res_seg_2.sym} 910 -340 0 0 {name=x1}
C {devices/lab_pin.sym} 1060 -290 0 1 {name=p1 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 760 -290 0 0 {name=p4 sig_type=std_logic lab=v[0:48]}
C {devices/lab_pin.sym} 760 -270 0 0 {name=p5 sig_type=std_logic lab=d0[0:2]}
C {devices/lab_pin.sym} 760 -250 0 0 {name=p6 sig_type=std_logic lab=d1[0:3]}
C {devices/lab_pin.sym} 760 -230 0 0 {name=p7 sig_type=std_logic lab=d2[0:3]}
C {devices/lab_pin.sym} 760 -210 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {devices/simulator_commands.sym} 0 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  .options reltol=1e-5
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8

  .param vpb_val = 2.98 vnb_val=1.506
  Vp vpbias gnd dc vpb_val
  Vn vnbias gnd dc vnb_val

  V52 v[48] gnd dc 4.0164
  v0 v[0] gnd dc 1.0442
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param b3_th=\{base_th\} b3_t=\{b3_th*2\}
  .param b4_th=\{b3_th*2\} b4_t=\{b4_th*2\}
  .param b5_th=\{b4_th*2\} b5_t=\{b5_th*2\}
  .param b6_th=\{b5_th*2\} b6_t=\{b6_th*2\}
  .param b7_th=\{b6_th*2\} b7_t=\{b7_th*2\}
  .param b8_th=\{b7_th*2\} b8_t=\{b8_th*2\}
  *******Signals**********
  .param vhi=1.8
  Vb3  b[4]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b3_th\} \{b3_t\})
  Vb4  b[5]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b4_th\} \{b4_t\})
  Vb5  b[6]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b5_th\} \{b5_t\})
  Vb6  b[7]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b6_th\} \{b6_t\})
  Vb7  b[8]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b7_th\} \{b7_t\})
  Vb8  b[9]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b8_th\} \{b8_t\})

  Vbb3  bb[4]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b3_th\} \{b3_t\})
  Vbb4  bb[5]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b4_th\} \{b4_t\})
  Vbb5  bb[6]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b5_th\} \{b5_t\})
  Vbb6  bb[7]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b6_th\} \{b6_t\})
  Vbb7  bb[8]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b7_th\} \{b7_t\})
  Vbb8  bb[9]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b8_th\} \{b8_t\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 10n 260u
     write res_seg_2-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {vselector_6b_2v.sym} 910 -250 0 0 {name=x2}
C {devices/lab_pin.sym} 1060 -270 0 1 {name=p2 sig_type=std_logic lab=VL}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1210 -220 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1390 -220 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=4 spiceprefix=X}
C {devices/lab_pin.sym} 1390 -250 2 0 {name=p15 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 1210 -250 2 0 {name=p9 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 1210 -190 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {decoder_2to4.sym} 420 -430 0 0 {name=x3}
C {devices/lab_pin.sym} 270 -310 0 0 {name=p10 sig_type=std_logic lab=b[6:7]}
C {devices/lab_pin.sym} 270 -420 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -400 0 0 {name=p12 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 270 -380 0 0 {name=p13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 270 -480 0 0 {name=p14 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 270 -460 0 0 {name=p18 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 570 -480 0 1 {name=p19 sig_type=std_logic lab=d0[0:3]}
C {decoder_2to4.sym} 420 -300 0 0 {name=x4}
C {devices/lab_pin.sym} 270 -180 0 0 {name=p20 sig_type=std_logic lab=b[4:5]}
C {devices/lab_pin.sym} 270 -290 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -270 0 0 {name=p22 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 270 -250 0 0 {name=p23 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 270 -350 0 0 {name=p24 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 270 -330 0 0 {name=p25 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 570 -350 0 1 {name=p26 sig_type=std_logic lab=d1[0:3]}
C {decoder_2to4.sym} 420 -170 0 0 {name=x5}
C {devices/lab_pin.sym} 270 -440 0 0 {name=p27 sig_type=std_logic lab=b[8:9]}
C {devices/lab_pin.sym} 270 -160 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -140 0 0 {name=p29 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 270 -120 0 0 {name=p30 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 270 -220 0 0 {name=p31 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 270 -200 0 0 {name=p32 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 570 -220 0 1 {name=p33 sig_type=std_logic lab=d2[0:3]}
C {devices/code.sym} 0 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
