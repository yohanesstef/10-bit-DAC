v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -760 1000 -360 {flags=graph
y1=-0.00049
y2=-5.9e-12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5012654
x2=1.5220438
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas)}
B 2 200 -1160 1000 -760 {flags=graph
y1=0
y2=5.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5012654
x2=1.5220438
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vpbias}
B 2 1000 -1160 1800 -760 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5012654
x2=1.5220438
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=out}
N 830 -250 900 -250 {lab=out}
N 900 -250 900 -230 {lab=out}
N 900 -170 900 -110 {lab=vddh}
C {devices/launcher.sym} 270 -340 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/inv-tb.raw tran"
}
C {devices/launcher.sym} 460 -340 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/pull-tb.raw dc"
q}
C {devices/launcher.sym} 635 -340 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 530 -210 0 0 {name=p1 sig_type=std_logic lab=din}
C {devices/lab_pin.sym} 900 -250 0 1 {name=p2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 530 -170 0 0 {name=p3 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 530 -150 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/corner.sym} 0 -330 0 0 {name=CORNER only_toplevel=false corner=tt}
C {pull_up_down_network.sym} 680 -180 0 0 {name=x1}
C {devices/ammeter.sym} 900 -200 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 530 -130 0 0 {name=p5 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 530 -110 0 0 {name=p6 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 530 -190 0 0 {name=p7 sig_type=std_logic lab=v[0:2]}
C {devices/lab_pin.sym} 530 -250 0 0 {name=p8 sig_type=std_logic lab=vpbias}
C {devices/lab_pin.sym} 530 -230 0 0 {name=p9 sig_type=std_logic lab=vnbias}
C {devices/simulator_commands.sym} 0 -460 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vp vpbias gnd dc 3.9946
  Vn vnbias gnd dc 1.2271
  
  .param vdata=5.5 vldata=5.5
  v0 v[0] gnd dc vdata
  v1 v[1] gnd dc vdata
  v2 v[2] gnd dc vdata

  vd din gnd dc vldata
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
  .param vhi=5.5
*  Vin1 b[0] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{10u\} \{20u\})
*  Vin2 b[1] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{20u\} \{40u\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     dc vn 0 5.5 0.01
     write pull-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/lab_pin.sym} 900 -110 0 0 {name=p10 sig_type=std_logic lab=vddh}
