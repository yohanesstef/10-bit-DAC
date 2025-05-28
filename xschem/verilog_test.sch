v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 120 -770 920 -370 {flags=graph
y1=0
y2=1.8
ypos1=-0.5646247
ypos2=7.1744275
divy=5
subdivy=1
unity=1
x1=1.2387947e-05
x2=3.7987947e-05
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
color="4 5 6"
node="b
a
z"}
B 2 120 -1170 920 -770 {flags=graph
y1=-700
y2=64
ypos1=-0.5646247
ypos2=7.1744275
divy=5
subdivy=4
unity=1
x1=1.2387947e-05
x2=3.7987947e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
rainbow=1
}
C {devices/code_shown.sym} -380 -480 0 0 {name=s1 only_toplevel=false value="
  .option wnflag=1
  .option safecurrents
  *.options solver=klu nomod
  *.options method=gear rawfile=binary

  Vin in gnd SIN(0.9 0.9 9.95k)
  Vclk clk gnd pulse(1.8 0 10n 10n 0 5u 10u)
  ************Static Voltage Sources***********
  *********** Simulation Commands**************
  .control
     save all
     tran 10n 100u
     remzerovec
     write verilog_test2.raw
*    quit 0
  .endc
"}
C {devices/launcher.sym} 190 -350 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/verilog_test2.raw tran"
}
C {devices/launcher.sym} 190 -320 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/verilog_test2.raw dc"
}
C {devices/launcher.sym} 190 -280 0 0 {name=h2
descr="build icarus verilog" 
tclcommand="execute 1 sh -c \\"cd $netlist_dir; iverilog -o dff [abs_sym_path dff.v]\\""
}
C {adc10b_v.sym} 420 -100 0 0 {name=ADUT model=dut

device_model=".model dut d_cosim simulation=\\"ivlng\\" sim_args=[\\"adc\\"]"}
C {devices/lab_pin.sym} 290 -100 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 430 -10 0 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 540 -100 0 1 {name=p3 sig_type=std_logic lab=d[0..9]}
