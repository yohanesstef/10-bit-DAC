v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 130 -1150 930 -400 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=-1.7476259
ypos2=12.996198
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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
y1=0.051
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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

color="9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9"
node="v[64]
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
v[1]"}
B 2 930 -1150 2260 -800 {flags=graph
y1=4.6
y2=5.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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

color="9 9 9 9 9 9 9 9 9 9 9 9"
node="v[190]
v[189]
v[188]
v[187]
v[186]
v[185]
v[184]
v[183]
v[182]
v[181]
v[180]
v[128]"}
B 2 930 -1500 2260 -1150 {flags=graph
y1=9.5e-06
y2=9.6e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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


color="9 9"
node="i(vmeas1)
i(vmeas)"}
P 4 5 1320 220 1840 220 1840 -310 1320 -310 1320 220 {}
T {Rstring & Voltage Selectors} 1320 -350 0 0 0.4 0.4 {}
T {SEG1} 1730 -170 0 0 0.4 0.4 {}
T {SEG2} 1730 -50 0 0 0.4 0.4 {}
T {SEG3} 1730 50 0 0 0.4 0.4 {}
T {SEG4} 1730 150 0 0 0.4 0.4 {}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 240 -370 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg-tb.raw tran"
}
C {devices/launcher.sym} 430 -370 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_1-tb.raw dc"
}
C {devices/launcher.sym} 605 -370 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 260 -270 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 810 -290 0 1 {name=p1 sig_type=std_logic lab=VDDH}
C {devices/simulator_commands.sym} 0 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
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
 * Vd00 d0[0] gnd pulse(0 \{vhi\} \{d00_d\} 1n 1n \{d0_th\} \{d0_t\})
 * Vd01 d0[1] gnd pulse(0 \{vhi\} \{d01_d\} 1n 1n \{d0_th\} \{d0_t\})
 * Vd02 d0[2] gnd pulse(0 \{vhi\} \{d02_d\} 1n 1n \{d0_th\} \{d0_t\})
 * Vd03 d0[3] gnd pulse(0 \{vhi\} \{d03_d\} 1n 1n \{d0_th\} \{d0_t\})

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
     tran 1n 10u
     write res_seg-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {rstring.sym} 470 -250 0 0 {name=x1}
C {devices/lab_pin.sym} 620 -230 0 1 {name=p6 sig_type=std_logic lab=V[1:190]}
C {devices/ammeter.sym} 290 -270 1 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 810 -260 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 890 -230 0 1 {name=p2 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 890 -260 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 890 -290 0 1 {name=p3 sig_type=std_logic lab=GND2}
C {devices/lab_pin.sym} 810 -230 0 1 {name=p4 sig_type=std_logic lab=VDDH2}
C {devices/lab_pin.sym} 620 -270 0 1 {name=p7 sig_type=std_logic lab=VDDH2}
C {devices/lab_pin.sym} 620 -250 0 1 {name=p5 sig_type=std_logic lab=GND2}
C {rstring.sym} 1590 -260 0 0 {name=x5}
C {vselector_6b_2v.sym} 1590 -60 0 0 {name=x2}
C {vselector_4b_2v.sym} 1590 40 0 0 {name=x3}
C {vselector_6b_1v_pmos.sym} 1590 140 0 0 {name=x4}
C {devices/lab_pin.sym} 1440 -80 0 0 {name=p13 sig_type=std_logic lab=dec0[0:2]}
C {devices/lab_pin.sym} 1440 -60 0 0 {name=p14 sig_type=std_logic lab=dec1[0:3]}
C {devices/lab_pin.sym} 1440 -40 0 0 {name=p15 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 1440 120 0 0 {name=p8 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 1440 140 0 0 {name=p17 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 1440 160 0 0 {name=p18 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 1440 -190 0 0 {name=p10 sig_type=std_logic lab=dec2[0:3]}
C {devices/lab_pin.sym} 1440 -170 0 0 {name=p11 sig_type=std_logic lab=b[0:3]}
C {devices/lab_pin.sym} 1440 -150 0 0 {name=p12 sig_type=std_logic lab=bb[0:3]}
C {devices/lab_pin.sym} 1440 30 0 0 {name=p24 sig_type=std_logic lab=b[3:6]}
C {devices/lab_pin.sym} 1440 50 0 0 {name=p25 sig_type=std_logic lab=bb[3:6]}
C {devices/lab_pin.sym} 1440 -280 0 0 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1740 -240 0 1 {name=p27 sig_type=std_logic lab=V[1:190]}
C {devices/lab_pin.sym} 1440 -210 0 0 {name=p28 sig_type=std_logic lab=V[0:63]}
C {devices/lab_pin.sym} 1440 -100 0 0 {name=p29 sig_type=std_logic lab=V[64:112]}
C {devices/lab_pin.sym} 1440 10 0 0 {name=p30 sig_type=std_logic lab=V[112:128]}
C {devices/lab_pin.sym} 1440 100 0 0 {name=p31 sig_type=std_logic lab=V[128:191]}
C {devices/lab_pin.sym} 1440 -130 0 0 {name=p32 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1440 -20 0 0 {name=p33 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1440 70 0 0 {name=p34 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 1440 180 0 0 {name=p35 sig_type=std_logic lab=VDDH}
C {vselector_seg1.sym} 1590 -170 0 0 {name=x6}
C {devices/lab_pin.sym} 1740 -210 0 1 {name=p36 sig_type=std_logic lab=VS1}
C {devices/lab_pin.sym} 1740 100 0 1 {name=p37 sig_type=std_logic lab=VS4}
C {devices/lab_pin.sym} 1740 -100 0 1 {name=p38 sig_type=std_logic lab=VH2}
C {devices/lab_pin.sym} 1740 -80 0 1 {name=p39 sig_type=std_logic lab=VL2}
C {devices/lab_pin.sym} 1740 10 0 1 {name=p40 sig_type=std_logic lab=VH3}
C {devices/lab_pin.sym} 1740 30 0 1 {name=p41 sig_type=std_logic lab=VL3}
C {devices/lab_pin.sym} 1740 -280 0 1 {name=p137 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 1740 -260 0 1 {name=p138 sig_type=std_logic lab=GNDA}
