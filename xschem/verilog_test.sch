v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 90 -790 890 -390 {flags=graph
y1=0
y2=1.8
ypos1=0.065110239
ypos2=2.2366531
divy=5
subdivy=4
unity=1
x1=0.0028301251
x2=0.0047590264
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rainbow=1
color="4 5 6 7 8 9 10 11 12 13 14"
node="da9
da8
da7
da6
da5
da4
da3
da2
da1
da0
clk"
legend=1}
B 2 890 -790 3030 -390 {flags=graph
y1=0
y2=3.3
ypos1=0.18
ypos2=1.98
divy=5
subdivy=4
unity=1
x1=0.0028301251
x2=0.0047590264
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
legend=1
color=4
node=va}
B 2 890 -390 3030 10 {flags=graph
y1=0.0021
y2=0.32
ypos1=0.18
ypos2=1.98
divy=5
subdivy=4
unity=1
x1=0.0028301251
x2=0.0047590264
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
legend=1
color=4
node=t}
C {devices/code_shown.sym} -370 -370 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/signal_test.sp"}
C {devices/launcher.sym} 190 -360 0 0 {name=h5
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
C {devices/dac_bridge.sym} 430 -230 0 0 {name=A1 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -230 0 0 {name=p26 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 460 -230 0 1 {name=p27 sig_type=std_logic lab=da0}
C {devices/dac_bridge.sym} 430 -210 0 0 {name=A2 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -210 0 0 {name=p30 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 460 -210 0 1 {name=p31 sig_type=std_logic lab=da1}
C {devices/dac_bridge.sym} 430 -190 0 0 {name=A3 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -190 0 0 {name=p32 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 460 -190 0 1 {name=p33 sig_type=std_logic lab=da2}
C {devices/dac_bridge.sym} 430 -170 0 0 {name=A4 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -170 0 0 {name=p34 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 460 -170 0 1 {name=p35 sig_type=std_logic lab=da3}
C {devices/dac_bridge.sym} 430 -150 0 0 {name=A5 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -150 0 0 {name=p36 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 460 -150 0 1 {name=p37 sig_type=std_logic lab=da4}
C {devices/dac_bridge.sym} 430 -130 0 0 {name=A6 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -130 0 0 {name=p38 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 460 -110 0 1 {name=p39 sig_type=std_logic lab=da6}
C {devices/dac_bridge.sym} 430 -110 0 0 {name=A7 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -110 0 0 {name=p40 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 460 -90 0 1 {name=p41 sig_type=std_logic lab=da7}
C {devices/dac_bridge.sym} 430 -90 0 0 {name=A8 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -90 0 0 {name=p42 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 460 -70 0 1 {name=p43 sig_type=std_logic lab=da8}
C {devices/dac_bridge.sym} 430 -70 0 0 {name=A9 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -70 0 0 {name=p44 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 460 -50 0 1 {name=p45 sig_type=std_logic lab=da9}
C {devices/dac_bridge.sym} 430 -50 0 0 {name=A10 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 400 -50 0 0 {name=p46 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 460 -130 0 1 {name=p47 sig_type=std_logic lab=da5}
C {devices/lab_pin.sym} 130 -60 0 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 290 -150 0 1 {name=p3 sig_type=std_logic lab=d[9..0]}
C {devices/adc_bridge.sym} 160 -60 0 0 {name=A11 adc_bridge_model= adc_buff}
C {devices/lab_pin.sym} 190 -60 0 1 {name=p4 sig_type=std_logic lab=clk1}
C {digital_sine_generator.sym} 190 -150 0 0 {name=ADUT model=digital_sine_generator

device_model=".model digital_sine_generator d_cosim simulation=\\"ivlng\\" sim_args=[\\"dsine_gen\\"]"}
