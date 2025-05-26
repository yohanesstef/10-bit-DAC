v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 110 -1360 910 -610 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=-1.0104347
ypos2=13.733389
divy=5
subdivy=1
unity=1
x1=0
x2=0.00035
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
B 2 910 -1010 2240 -610 {flags=graph
y1=-0.23
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00035
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 21 21 21 21"
node="v[64]
v[63]
v[62]
v[61]
v[60]
v[16]
v[15]
v[14]
v[13]
v[12]
v[11]
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
B 2 910 -1360 2240 -1010 {flags=graph
y1=-0.15
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00035
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
B 2 2240 -1010 3570 -610 {flags=graph
y1=-0.0079
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00035
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
node="x2.vout1[15]
x2.vout1[14]
x2.vout1[13]
x2.vout1[12]
x2.vout1[11]
x2.vout1[10]
x2.vout1[9]
x2.vout1[8]
x2.vout1[7]
x2.vout1[6]
x2.vout1[5]
x2.vout1[4]
x2.vout1[3]
x2.vout1[2]
x2.vout1[1]
x2.vout1[0]"}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 1030 -490 0 1 {name=p3 sig_type=std_logic lab=v[0:64]}
C {devices/launcher.sym} 220 -580 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_1_v2-tb.raw tran"
}
C {devices/launcher.sym} 410 -580 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_1-tb.raw dc"
}
C {devices/launcher.sym} 585 -580 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 730 -490 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {res_seg_1.sym} 880 -490 0 0 {name=x1}
C {devices/lab_pin.sym} 730 -450 0 0 {name=p4 sig_type=std_logic lab=v[0:63]}
C {devices/lab_pin.sym} 730 -430 0 0 {name=p5 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 730 -370 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1030 -450 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/simulator_commands.sym} 0 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  .option gmin
  .option method=gear
  *.option klu
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8

  .param vpb_val = 2.98 vnb_val=1.506
  Vp vpbias gnd dc vpb_val
  Vn vnbias gnd dc vnb_val

  vpb vplv gnd 3.6965
  vnb vnlv gnd 1.354

  V64 v[64] gnd dc 1.0442
  v0 v[0] gnd dc 0
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
  Vb3  b[0]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b3_th\} \{b3_t\})
  Vb4  b[1]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b4_th\} \{b4_t\})
  Vb5  b[2]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b5_th\} \{b5_t\})
  Vb6  b[3]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b6_th\} \{b6_t\})
  Vb7  b[4]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b7_th\} \{b7_t\})
  Vb8  b[5]  gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{b8_th\} \{b8_t\})

  Vbb3  bb[0]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b3_th\} \{b3_t\})
  Vbb4  bb[1]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b4_th\} \{b4_t\})
  Vbb5  bb[2]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b5_th\} \{b5_t\})
  Vbb6  bb[3]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b6_th\} \{b6_t\})
  Vbb7  bb[4]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b7_th\} \{b7_t\})
  Vbb8  bb[5]  gnd pulse(0 \{vhi\} \{base_d\} 1n 1n \{b8_th\} \{b8_t\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 10n 350u
     write res_seg_1_v2-tb.raw
     set appendwrite
     *set wr_vecnames
     *set wr_singlescale
     
*    quit 0
  .endc
"}
C {devices/lab_pin.sym} 1250 -420 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1250 -480 0 0 {name=p9 sig_type=std_logic lab=vout}
C {decoder_2to4.sym} 390 -420 0 0 {name=x3}
C {devices/lab_pin.sym} 240 -410 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 -390 0 0 {name=p12 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 240 -370 0 0 {name=p13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -470 0 0 {name=p14 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 240 -450 0 0 {name=p15 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 540 -470 0 1 {name=p17 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 240 -430 0 0 {name=p25 sig_type=std_logic lab=b[4:5]}
C {devices/code.sym} 0 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {vselector_seg1.sym} 880 -410 0 0 {name=x2}
C {lvsf_1buff.sym} 390 -290 0 0 {name=x4}
C {lvsf_1buff.sym} 390 -160 0 0 {name=x5}
C {lvsf_1buff.sym} 880 -290 0 0 {name=x6}
C {lvsf_1buff.sym} 880 -160 0 0 {name=x7}
C {devices/capa.sym} 1250 -450 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 240 -260 0 0 {name=p6 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 240 -240 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -300 0 0 {name=p10 sig_type=std_logic lab=b[0]}
C {devices/lab_pin.sym} 240 -280 0 0 {name=p18 sig_type=std_logic lab=bb[0]}
C {devices/lab_pin.sym} 240 -340 0 0 {name=p19 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 240 -320 0 0 {name=p20 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 540 -340 0 1 {name=p21 sig_type=std_logic lab=d[0]}
C {devices/lab_pin.sym} 540 -320 0 1 {name=p22 sig_type=std_logic lab=db[0]}
C {devices/lab_pin.sym} 730 -410 0 0 {name=p23 sig_type=std_logic lab=d[0:3]}
C {devices/lab_pin.sym} 730 -390 0 0 {name=p24 sig_type=std_logic lab=db[0:3]}
C {devices/lab_pin.sym} 240 -130 0 0 {name=p26 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 240 -110 0 0 {name=p27 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 240 -170 0 0 {name=p28 sig_type=std_logic lab=b[1]}
C {devices/lab_pin.sym} 240 -150 0 0 {name=p29 sig_type=std_logic lab=bb[1]}
C {devices/lab_pin.sym} 240 -210 0 0 {name=p30 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 240 -190 0 0 {name=p31 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 540 -210 0 1 {name=p32 sig_type=std_logic lab=d[1]}
C {devices/lab_pin.sym} 540 -190 0 1 {name=p33 sig_type=std_logic lab=db[1]}
C {devices/lab_pin.sym} 730 -260 0 0 {name=p34 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 730 -240 0 0 {name=p35 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 730 -300 0 0 {name=p36 sig_type=std_logic lab=b[2]}
C {devices/lab_pin.sym} 730 -280 0 0 {name=p37 sig_type=std_logic lab=bb[2]}
C {devices/lab_pin.sym} 730 -340 0 0 {name=p38 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 730 -320 0 0 {name=p39 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 1030 -340 0 1 {name=p40 sig_type=std_logic lab=d[2]}
C {devices/lab_pin.sym} 1030 -320 0 1 {name=p41 sig_type=std_logic lab=db[2]}
C {devices/lab_pin.sym} 730 -130 0 0 {name=p42 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 730 -110 0 0 {name=p43 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 730 -170 0 0 {name=p44 sig_type=std_logic lab=b[3]}
C {devices/lab_pin.sym} 730 -150 0 0 {name=p45 sig_type=std_logic lab=bb[3]}
C {devices/lab_pin.sym} 730 -210 0 0 {name=p46 sig_type=std_logic lab=VPLV}
C {devices/lab_pin.sym} 730 -190 0 0 {name=p47 sig_type=std_logic lab=VNLV}
C {devices/lab_pin.sym} 1030 -210 0 1 {name=p48 sig_type=std_logic lab=d[3]}
C {devices/lab_pin.sym} 1030 -190 0 1 {name=p49 sig_type=std_logic lab=db[3]}
