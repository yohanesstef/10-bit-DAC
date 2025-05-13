v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 190 -1000 990 -600 {flags=graph
y1=-1
y2=6.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1
x2=6.5
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6"
node="out
load
in[0]"
}
B 2 190 -1400 990 -1000 {flags=graph
y1=-0.00028
y2=0.00032
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1
x2=6.5
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas1)}
B 2 990 -1400 1790 -1000 {flags=graph
y1=-8.2e-08
y2=3.1e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1
x2=6.5
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas30)}
B 2 990 -1000 1790 -600 {flags=graph
y1=-0.00073
y2=0.00037
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1
x2=6.5
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas2)}
B 2 190 -1800 990 -1400 {flags=graph
y1=1
y2=1.2
ypos1=0.0021839809
ypos2=0.12096341
divy=5
subdivy=1
unity=1
x1=-1
x2=6.5
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8"
node="in[4]
in[3]
in[2]
in[1]
in[0]"
digital=1}
T {tcleval(Aol: [to_eng [xschem raw value Aol 0]]
UGF: [to_eng [xschem raw value ugf 0]]
PM: [to_eng [xschem raw value pm 0]])} -10 -920 0 0 0.6 0.6 {floater=1}
N 800 -370 800 -350 {lab=load}
N 750 -370 800 -370 {lab=load}
N 730 -370 750 -370 {lab=load}
N 360 -330 360 -270 {lab=OUT}
N 360 -270 580 -270 {lab=OUT}
N 580 -370 580 -270 {lab=OUT}
N 580 -370 610 -370 {lab=OUT}
N 190 -180 190 -160 {lab=gnd}
N 350 -510 440 -510 {lab=#net1}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} 0 -720 0 0 {name=COMMANDS
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
  ********************Simulation Commands*****************************
  .control
     reset   
     op
     write op_amp_top-tb.raw

     
     *tran 1n 100u
     dc vin0 -1 6.5 0.01
     *ac dec 100 1 1e9

     let vout_mag =abs(v(out))
     let vout_phase_margin = phase(v(out))*180/pi + 180
     meas ac Aol find vout_mag at = 10
     meas ac UGF when vout_mag=1 fall=1
     meas ac PM find vout_phase_margin when vout_mag=1
     let difference = v(inc) - v(ind)
     save difference
     write op_amp_top-tb.raw

     set wr_vecnames
     set wr_singlescale
     wrdata /home/yohanes/10-bit-DAC/simulations/op_amp_top-tb.txt out load
*    quit 0
  .endc
"}
C {devices/capa.sym} 800 -320 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 800 -290 0 0 {name=p101 sig_type=std_logic lab=gnd}
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
tclcommand="xschem raw_read $netlist_dir/op_amp-tb.raw ac"
}
C {devices/res.sym} 700 -370 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 800 -370 0 1 {name=p99 sig_type=std_logic lab=load}
C {devices/code_shown.sym} -460 -750 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
*.save out load IN[0] IN[1] IN[2] IN[3] IN[4]
.save all
"}
C {devices/launcher.sym} 800 -580 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {op_amp.sym} 510 -370 0 0 {name=x1}
C {devices/lab_pin.sym} 360 -410 0 0 {name=p30 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 580 -270 0 1 {name=p49 sig_type=std_logic lab=OUT}
C {devices/ammeter.sym} 640 -370 3 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/res.sym} 190 -270 0 0 {name=R2
value=308.07k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 190 -160 0 0 {name=p119 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 190 -210 0 0 {name=Vmeas30 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 440 -490 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 290 -510 0 0 {name=p2 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 440 -530 0 0 {name=p3 sig_type=std_logic lab=ROUT}
C {devices/lab_pin.sym} 440 -450 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 -470 0 0 {name=p5 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 190 -300 0 0 {name=p6 sig_type=std_logic lab=ROUT}
C {devices/ammeter.sym} 320 -510 3 1 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/corner.sym} 10 -550 0 0 {name=CORNER only_toplevel=false corner=tt}
