v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 20 -1430 820 -680 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=-2.0797367
ypos2=7.4242633
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
color="4 5 6 7 8 9 10 11 12 13 4"
node="b[5]
b[4]
b[3]
b[2]
b[1]
b[0]
dd0[0]
dd0[1]
dd0[2]
dd0[3]
d0[0]"}
B 2 1620 -1080 2950 -680 {flags=graph
y1=4.7
y2=5
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"
node="v[16]
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
B 2 1620 -1430 2950 -1080 {flags=graph
y1=4.7
y2=5.6
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
B 2 820 -1780 2150 -1430 {flags=graph
y1=4.7
y2=5.6
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
node="x2.v1[15]
x2.v1[14]
x2.v1[13]
x2.v1[12]
x2.v1[11]
x2.v1[10]
x2.v1[9]
x2.v1[8]
x2.v1[7]
x2.v1[6]
x2.v1[5]
x2.v1[4]
x2.v1[3]
x2.v1[2]
x2.v1[1]
x2.v1[0]"}
B 2 820 -1430 1620 -680 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=2.6722633
ypos2=12.176263
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
node="d0[3]
d0[2]
d0[1]
d0[0]
d1[3]
d1[2]
d1[1]
d1[0]
d2[3]
d2[2]
d2[1]
d2[0]"}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 1520 -470 0 1 {name=p3 sig_type=std_logic lab=v[0:63]}
C {devices/launcher.sym} 210 -660 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg_4_v2-tb.raw tran"
}
C {devices/launcher.sym} 400 -660 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_4-tb.raw dc"
}
C {devices/launcher.sym} 575 -660 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_4-tb.raw"
}
C {devices/lab_pin.sym} 1220 -470 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {res_seg_4.sym} 1370 -470 0 0 {name=x1}
C {devices/lab_pin.sym} 1220 -410 0 0 {name=p4 sig_type=std_logic lab=v[0:63]}
C {devices/lab_pin.sym} 1220 -390 0 0 {name=p5 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 1220 -370 0 0 {name=p6 sig_type=std_logic lab=d1[0:3]}
C {devices/lab_pin.sym} 1220 -330 0 0 {name=p8 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 1520 -410 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/simulator_commands.sym} 0 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8

  V63 v[63] gnd dc 5.5
  v0 v[0] gnd dc 4.719

  .param vpb_val = 2.98 vnb_val=1.506
  Vp vpbias gnd dc vpb_val
  Vn vnbias gnd dc vnb_val

  vpb pb_l gnd 3.6965
  vnb nb_l gnd 1.354
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
     write res_seg_4_v2-tb.raw
     
     set wr_vecnames
     set wr_singlescale
     wrdata /home/yohanes/10-bit-DAC/simulations/res_seg_4-tb.txt vout
*    quit 0
  .endc
"}
C {devices/lab_pin.sym} 1660 -360 2 0 {name=p2 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 1660 -300 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1220 -350 0 0 {name=p7 sig_type=std_logic lab=d2[0:3]}
C {devices/code.sym} 0 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {vselector_6b_1v_pmos_v2.sym} 1370 -370 0 0 {name=x2}
C {decoder_2to4.sym} 360 -420 0 0 {name=x3}
C {devices/lab_pin.sym} 210 -430 0 0 {name=p9 sig_type=std_logic lab=b[4:5]}
C {devices/lab_pin.sym} 210 -410 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -390 0 0 {name=p11 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 210 -370 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 210 -470 0 0 {name=p13 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 210 -450 0 0 {name=p14 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 510 -470 0 1 {name=p15 sig_type=std_logic lab=dd0[0:3]}
C {decoder_2to4.sym} 360 -290 0 0 {name=x4}
C {devices/lab_pin.sym} 210 -300 0 0 {name=p18 sig_type=std_logic lab=b[2:3]}
C {devices/lab_pin.sym} 210 -280 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -260 0 0 {name=p20 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 210 -240 0 0 {name=p21 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 210 -340 0 0 {name=p22 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 210 -320 0 0 {name=p23 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 510 -340 0 1 {name=p24 sig_type=std_logic lab=dd1[0:3]}
C {decoder_2to4.sym} 360 -160 0 0 {name=x5}
C {devices/lab_pin.sym} 210 -170 0 0 {name=p25 sig_type=std_logic lab=b[0:1]}
C {devices/lab_pin.sym} 210 -150 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -130 0 0 {name=p27 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 210 -110 0 0 {name=p28 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 210 -210 0 0 {name=p29 sig_type=std_logic lab=VPBIAS}
C {devices/lab_pin.sym} 210 -190 0 0 {name=p30 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 510 -210 0 1 {name=p31 sig_type=std_logic lab=dd2[0:3]}
C {inv_hvl_4o.sym} 840 -450 0 0 {name=x6}
C {devices/lab_pin.sym} 990 -470 0 1 {name=p36 sig_type=std_logic lab=d0[0:3]}
C {devices/lab_pin.sym} 690 -470 0 0 {name=p37 sig_type=std_logic lab=dd0[0:3]}
C {inv_hvl_4o.sym} 840 -320 0 0 {name=x7}
C {devices/lab_pin.sym} 990 -340 0 1 {name=p38 sig_type=std_logic lab=d1[0:3]}
C {devices/lab_pin.sym} 690 -340 0 0 {name=p39 sig_type=std_logic lab=dd1[0:3]}
C {inv_hvl_4o.sym} 840 -190 0 0 {name=x8}
C {devices/lab_pin.sym} 990 -210 0 1 {name=p40 sig_type=std_logic lab=d2[0:3]}
C {devices/lab_pin.sym} 690 -210 0 0 {name=p41 sig_type=std_logic lab=dd2[0:3]}
C {devices/lab_pin.sym} 690 -450 0 0 {name=p42 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 690 -430 0 0 {name=p43 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 690 -320 0 0 {name=p44 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 690 -300 0 0 {name=p45 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 690 -190 0 0 {name=p46 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 690 -170 0 0 {name=p47 sig_type=std_logic lab=gnd}
C {devices/capa.sym} 1660 -330 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
