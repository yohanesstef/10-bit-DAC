v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 170 -840 970 -440 {flags=graph
y1=0
y2=5.5
ypos1=0.0063181407
ypos2=6.9908129
divy=5
subdivy=1
unity=1
x1=0.00042053372
x2=0.00050274636
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
color="4 5 6 7 8 9 10 11 12 13 14"
node="d9
d8
d7
d6
d5
d4
d3
d2
d1
d0
clk"}
B 2 970 -840 1770 -440 {flags=graph
y1=2.8e-12
y2=1.8
ypos1=-0.49158575
ypos2=7.2088195
divy=5
subdivy=1
unity=1
x1=0.00042053372
x2=0.00050274636
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
node=in}
B 2 170 -1240 970 -840 {flags=graph
y1=0
y2=5.5
ypos1=0.30734814
ypos2=6.3710981
divy=5
subdivy=1
unity=1
x1=0.00042053372
x2=0.00050274636
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
color="4 5 6 7 8 9 10 11 12 13 14"
node="q9
q8
q7
q6
q5
q4
q3
q2
q1
q0
clk"}
N 410 -230 410 -210 {lab=CLK}
C {devices/launcher.sym} 250 -410 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/signal_test_2-tb.raw tran"
}
C {devices/simulator_commands.sym} 0 -370 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  *.options wnflag=0 bypass=1
  .option wnflag=1
  .option safecurrents
  *.option klu
  .options solver=klu nomod
  .options method=gear rawfile=binary
  .options reltol=1e-2

  .subckt adc10b_va in clk d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
  N1 in clk d0 d1 d2 d3 d4 d5 d6 d7 d8 d9 adc_model
  .ends
  .model adc_model adc10bit
  ********************Static Voltage Sources***************************
  Vin in gnd SIN(0.9 0.9 9.95k)
  Vclk clk gnd pulse(1.8 0 10n 10n 0 5u 10u)

  VDD VDD gnd 1.8
  ********************Simulation Commands*****************************
  .control
     reset
     pre_osdi $THESIS_WS/verilogA/adc10bit.osdi
     set num_threads=8
     dc vin 0 1.8 0.0017578125
     *tran 10n 1m
     write signal_test_2-tb.raw
  .endc
"
}
C {devices/launcher.sym} 440 -410 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/signal_test_2-tb.raw dc"}
C {adc10b_va.sym} 400 -320 0 0 {name=x1}
C {devices/lab_pin.sym} 270 -320 0 0 {name=p1 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 410 -210 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 520 -320 0 1 {name=p3 sig_type=std_logic lab=d[0..9]}
C {devices/code.sym} 0 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} -110 -70 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.save IN CLK
.save d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
.save q0 q1 q2 q3 q4 q5 q6 q7 q8 q9
"}
