v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 190 -1000 990 -600 {flags=graph
y1=-18.927349
y2=81.55265
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
color="4 5"
node="\\"OUT db20()\\"
\\"LOAD db20()\\""}
B 2 990 -1000 1790 -600 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
color="4 5"
node="ph(out)
ph(load)"
}
T {tcleval(Aol: [to_eng [xschem raw value Aol 0]]
UGF: [to_eng [xschem raw value ugf 0]]
PM: [to_eng [xschem raw value pm 0]])} -40 -920 0 0 0.6 0.6 {floater=1}
N 870 -370 870 -350 {lab=load}
N 820 -370 870 -370 {lab=load}
N 800 -370 820 -370 {lab=load}
N 430 -330 430 -270 {lab=INVERTING}
N 430 -270 650 -270 {lab=INVERTING}
N 650 -370 680 -370 {lab=out}
N 230 -270 230 -250 {lab=gnd}
N 420 -510 510 -510 {lab=#net1}
N 1140 -400 1180 -400 {
lab=#net2}
N 960 -450 960 -290 {
lab=#net2}
N 960 -450 1140 -450 {
lab=#net2}
N 960 -230 960 -210 {
lab=GND}
N 1140 -230 1140 -210 {
lab=GND}
N 1140 -310 1220 -310 {
lab=#net3}
N 1140 -310 1140 -290 {
lab=#net3}
N 1140 -360 1180 -360 {
lab=GND}
N 1140 -360 1140 -340 {
lab=GND}
N 1060 -350 1060 -310 {
lab=#net3}
N 1220 -350 1220 -310 {
lab=#net3}
N 1140 -450 1140 -400 {
lab=#net2}
N 1220 -490 1220 -410 {
lab=INVERTING}
N 1060 -490 1060 -410 {
lab=NON_INV}
N 1060 -310 1140 -310 {
lab=#net3}
N 1100 -360 1140 -360 {
lab=GND}
N 1100 -400 1140 -400 {
lab=#net2}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} 0 -720 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  .option klu
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param b0_th=\{base_th\} b0_t=\{b0_th*2\}
  .param b1_th=\{b0_th*2\} b1_t=\{b1_th*2\}
  .param b2_th=\{b1_th*2\} b2_t=\{b2_th*2\}
  .param b3_th=\{b2_th*2\} b3_t=\{b3_th*2\}
  *******Signals**********
  .param vh=1.162 vl=1.044
  *vin0 in[0] gnd dc pulse(5.5 0 \{base_d\} 1n 1n \{b0_th\} \{b0_t\})
  vin0 in[0] gnd dc vl
  Vin1 in[1] gnd pulse(\{vh\} \{vl\} \{base_d\} 1n 1n \{b0_th\} \{b0_t\})
  Vin2 in[2] gnd pulse(\{vh\} \{vl\} \{base_d\} 1n 1n \{b1_th\} \{b1_t\})
  Vin3 in[3] gnd pulse(\{vh\} \{vl\} \{base_d\} 1n 1n \{b2_th\} \{b2_t\})
  Vin4 in[4] gnd pulse(\{vh\} \{vl\} \{base_d\} 1n 1n \{b3_th\} \{b3_t\})

  *vin0 in[0] gnd sin(2.75 2.75 1MEG)
  ********************Simulation Commands*****************************
  .control
     reset   
     op
     write op_amp_top-tb.raw

     
     *tran 10n 30u 
     *dc vin0 -1 6.5 0.01
     ac dec 100 1 1e9

     let vout_mag =abs(v(out))
     let vout_phase_margin = phase(v(out))*180/pi + 180
     meas ac Aol find vout_mag at = 10
     meas ac UGF when vout_mag=1 fall=1
     meas ac PM find vout_phase_margin when vout_mag=1
     *let difference = v(inc) - v(ind)
     *save difference
     write op_amp_top-tb.raw

     set wr_vecnames
     set wr_singlescale
     wrdata $THESIS_WS/simulations/op_amp_top-tb.txt out load
*    quit 0
  .endc
"}
C {devices/capa.sym} 870 -320 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 870 -290 0 0 {name=p101 sig_type=std_logic lab=gnd}
C {devices/launcher.sym} 260 -580 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/op_amp_top-tb.raw tran"
}
C {devices/launcher.sym} 450 -580 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/op_amp_top-tb.raw dc"
}
C {devices/launcher.sym} 1005 -580 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/launcher.sym} 620 -580 0 0 {name=h3
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/op_amp_top-tb.raw ac"
}
C {devices/res.sym} 770 -370 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 870 -370 0 1 {name=p99 sig_type=std_logic lab=load}
C {devices/code_shown.sym} 10 -370 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.save all
"}
C {devices/launcher.sym} 800 -580 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {op_amp.sym} 580 -370 0 0 {name=x1}
C {devices/lab_pin.sym} 430 -410 0 0 {name=p30 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 650 -270 0 1 {name=p49 sig_type=std_logic lab=INVERTING}
C {devices/ammeter.sym} 710 -370 3 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/res.sym} 230 -360 0 0 {name=R2
value=767.08k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 230 -250 0 0 {name=p119 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 230 -300 0 0 {name=Vmeas30 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 510 -490 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 360 -510 0 0 {name=p2 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 510 -530 0 0 {name=p3 sig_type=std_logic lab=ROUT}
C {devices/lab_pin.sym} 510 -450 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 510 -470 0 0 {name=p5 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 230 -390 0 0 {name=p6 sig_type=std_logic lab=ROUT}
C {devices/ammeter.sym} 390 -510 3 1 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/corner.sym} 10 -550 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 1060 -490 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 1220 -490 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 1060 -380 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1220 -380 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 960 -260 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1140 -260 0 0 {name=Vcm value=2.75 savecurrent=false}
C {devices/gnd.sym} 960 -210 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 1140 -210 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1140 -340 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 670 -370 1 1 {name=p7 sig_type=std_logic lab=out}
