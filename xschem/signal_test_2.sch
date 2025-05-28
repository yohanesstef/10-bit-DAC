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
     tran 10n 1m
     write signal_test_2-tb.raw
  .endc
"
}
C {devices/launcher.sym} 440 -410 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/signal_test_dc-tb.raw dc"
}
C {adc10b_va.sym} 400 -320 0 0 {name=x1}
C {devices/lab_pin.sym} 270 -320 0 0 {name=p1 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 410 -210 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 520 -320 0 1 {name=p3 sig_type=std_logic lab=d[0..9]}
C {sky130_stdcells/dfrbp_1.sym} 740 -380 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 -400 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 -380 0 0 {name=p5 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 650 -360 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -400 0 1 {name=p7 sig_type=std_logic lab=q0}
C {devices/lab_pin.sym} 830 -380 0 1 {name=p8 sig_type=std_logic lab=qb0}
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
C {sky130_stdcells/dfrbp_1.sym} 740 -310 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 -330 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 -310 0 0 {name=p10 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 650 -290 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -330 0 1 {name=p12 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 830 -310 0 1 {name=p13 sig_type=std_logic lab=qb1}
C {sky130_stdcells/dfrbp_1.sym} 740 -240 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 -260 0 0 {name=p14 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 -240 0 0 {name=p15 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 650 -220 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -260 0 1 {name=p17 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} 830 -240 0 1 {name=p18 sig_type=std_logic lab=qb2}
C {sky130_stdcells/dfrbp_1.sym} 740 -170 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 -190 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 -170 0 0 {name=p20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 650 -150 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -190 0 1 {name=p22 sig_type=std_logic lab=q3}
C {devices/lab_pin.sym} 830 -170 0 1 {name=p23 sig_type=std_logic lab=qb3}
C {sky130_stdcells/dfrbp_1.sym} 740 -100 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 -120 0 0 {name=p24 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 -100 0 0 {name=p25 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 650 -80 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -120 0 1 {name=p27 sig_type=std_logic lab=q4}
C {devices/lab_pin.sym} 830 -100 0 1 {name=p28 sig_type=std_logic lab=qb4}
C {sky130_stdcells/dfrbp_1.sym} 740 -30 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 -50 0 0 {name=p29 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 -30 0 0 {name=p30 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 650 -10 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -50 0 1 {name=p32 sig_type=std_logic lab=q5}
C {devices/lab_pin.sym} 830 -30 0 1 {name=p33 sig_type=std_logic lab=qb5}
C {sky130_stdcells/dfrbp_1.sym} 740 40 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 20 0 0 {name=p34 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 40 0 0 {name=p35 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 650 60 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 20 0 1 {name=p37 sig_type=std_logic lab=q6}
C {devices/lab_pin.sym} 830 40 0 1 {name=p38 sig_type=std_logic lab=qb6}
C {sky130_stdcells/dfrbp_1.sym} 740 110 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 90 0 0 {name=p39 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 110 0 0 {name=p40 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 650 130 0 0 {name=p41 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 90 0 1 {name=p42 sig_type=std_logic lab=q7}
C {devices/lab_pin.sym} 830 110 0 1 {name=p43 sig_type=std_logic lab=qb7}
C {sky130_stdcells/dfrbp_1.sym} 740 180 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 160 0 0 {name=p44 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 180 0 0 {name=p45 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 650 200 0 0 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 160 0 1 {name=p47 sig_type=std_logic lab=q8}
C {devices/lab_pin.sym} 830 180 0 1 {name=p48 sig_type=std_logic lab=qb8}
C {sky130_stdcells/dfrbp_1.sym} 740 250 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 230 0 0 {name=p49 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 250 0 0 {name=p50 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 650 270 0 0 {name=p51 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 230 0 1 {name=p52 sig_type=std_logic lab=q9}
C {devices/lab_pin.sym} 830 250 0 1 {name=p53 sig_type=std_logic lab=qb9}
