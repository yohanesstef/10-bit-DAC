v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 190 -1010 990 -610 {flags=graph
y1=0
y2=5.5
ypos1=-0.5646247
ypos2=7.1744275
divy=5
subdivy=1
unity=1
x1=0.00036246654
x2=0.00041176793
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
color="4 5 6 7 8 9 10 11 12 13 4 4"
node="D;d[9],d[8],d[7],d[6],d[5],d[4],d[3],d[2],d[1],d[0]
d[9]
d[8]
d[7]
d[6]
d[5]
d[4]
d[3]
d[2]
d[1]
d[0]
clk"}
B 2 190 -1410 990 -1010 {flags=graph
y1=1.6e-09
y2=1100
ypos1=-0.49158575
ypos2=7.2088195
divy=5
subdivy=1
unity=1
x1=0.00036246654
x2=0.00041176793
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
N 410 -230 410 -210 {lab=CLK}
C {devices/code.sym} 10 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/launcher.sym} 250 -100 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/signal_test-tb.raw tran"
}
C {devices/simulator_commands.sym} 10 -370 0 0 {name=COMMANDS
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
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5
  Vgnda gnda gnd dc 0

  *Vin in gnd 5

  VHREF x1.V[191] GND 5.5
  VLREF x1.V[0] GND 0
  *****INPUT SIGNALS******
  .param LSB0 = \{1024/(2**10)\}
  .param LSB1 = \{1.8/(2**9)\}
  .param LSB2 = \{1.8/(2**8)\}
  .param LSB3 = \{1.8/(2**7)\}
  .param LSB4 = \{1.8/(2**6)\}
  .param LSB5 = \{1.8/(2**5)\}
  .param LSB6 = \{1.8/(2**4)\}
  .param LSB7 = \{1.8/(2**3)\}
  .param LSB8 = \{1.8/(2**2)\}
  .param LSB9 = \{1.8/(2**1)\}

  Bd0  d[0]  gnd V = \{V(in) - 2*LSB0*floor(V(in)/(2*LSB0)) >= 1*LSB0 ? 1.8 : 0\}
  Bd1  d[1]  gnd V = \{V(in) - 4*LSB0*floor(V(in)/(4*LSB0)) >= 2*LSB0 ? 1.8 : 0\}
  Bd2  d[2]  gnd V = \{V(in) - 8*LSB0*floor(V(in)/(8*LSB0)) >= 4*LSB0 ? 1.8 : 0\}
  Bd3  d[3]  gnd V = \{V(in) - 16*LSB0*floor(V(in)/(16*LSB0)) >= 8*LSB0 ? 1.8 : 0\}
  Bd4  d[4]  gnd V = \{V(in) - 32*LSB0*floor(V(in)/(32*LSB0)) >= 16*LSB0 ? 1.8 : 0\}
  Bd5  d[5]  gnd V = \{V(in) - 64*LSB0*floor(V(in)/(64*LSB0)) >= 32*LSB0 ? 1.8 : 0\}
  Bd6  d[6]  gnd V = \{V(in) - 128*LSB0*floor(V(in)/(128*LSB0)) >= 64*LSB0 ? 1.8 : 0\}
  Bd7  d[7]  gnd V = \{V(in) - 256*LSB0*floor(V(in)/(256*LSB0)) >= 128*LSB0 ? 1.8 : 0\}
  Bd8  d[8]  gnd V = \{V(in) - 512*LSB0*floor(V(in)/(512*LSB0)) >= 256*LSB0 ? 1.8 : 0\}
  Bd9  d[9]  gnd V = \{V(in) - 1024*LSB0*floor(V(in)/(1024*LSB0)) >= 512*LSB0 ? 1.8 : 0\}


  Vin in gnd SIN(512 512 9.95k)
  Vclk clk gnd pulse(1.8 0 10n 10n 0 5u 10u)

  .subckt adc10b_va in clk d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
  N1 in clk d0 d1 d2 d3 d4 d5 d6 d7 d8 d9 adc_model
  .ends
  .model adc_model adc10bit
  ********************Simulation Commands*****************************
  .control
     reset
     set num_threads=36
     option numdgt=6
     set wr_singlescale
     set wr_vecnames
     *dc vin 0 1.8 0.0017578125
     dc vin 0 1024 1
     *tran 10n 1m

     *let vval = V(in)
     *let testvar = \{floor(vval*1024/1.8)\}     

     save all
     *save testvar
     write signal_test-tb.raw
     *&write signal_test_dc-tb.raw

*    quit 0
  .endc
"
}
C {devices/launcher.sym} 250 -70 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/signal_test_dc-tb.raw dc"
}
C {adc10b_va.sym} 400 -320 0 0 {name=x1}
C {devices/lab_pin.sym} 270 -320 0 0 {name=p1 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 410 -210 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 520 -320 0 1 {name=p3 sig_type=std_logic lab=CLK}
