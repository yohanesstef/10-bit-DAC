v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 20 -1140 820 -390 {flags=graph
y1=-2.0797367
y2=7.4242633
ypos1=-2.0797367
ypos2=7.4242633
divy=5
subdivy=1
unity=1
x1=3.9999995e-05
x2=4.0000003e-05
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
color="4 5"
node="d[0]
d[1]"}
B 2 820 -790 2150 -390 {flags=graph
y1=-0.0018
y2=0.0029
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.9999995e-05
x2=4.0000003e-05
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
color=5
node=i(vmeas)}
B 2 820 -1140 2150 -790 {flags=graph
y1=-0.064
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.9999995e-05
x2=4.0000003e-05
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
N 670 -220 670 -210 {lab=#net1}
N 540 -220 610 -220 {lab=vout}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 210 -370 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/nand-tb.raw tran"
}
C {devices/launcher.sym} 400 -370 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg_4-tb.raw dc"
}
C {devices/launcher.sym} 575 -370 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_4-tb.raw"
}
C {devices/lab_pin.sym} 420 -240 0 0 {name=p5 sig_type=std_logic lab=d[0]}
C {devices/lab_pin.sym} 420 -200 0 0 {name=p6 sig_type=std_logic lab=d[1]}
C {devices/lab_pin.sym} 540 -220 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/simulator_commands.sym} 0 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vdd gnd dc 1.8

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
  Vd00 d[0] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{10u\} \{20u\})
  Vd01 d[1] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{20u\} \{40u\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     tran 1n 50u
     write nand-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 670 -180 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=16 spiceprefix=X}
C {devices/lab_pin.sym} 670 -150 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 640 -220 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {sky130_stdcells/nand2_1.sym} 480 -220 0 0 {name=x2 VGND=GND VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 0 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
