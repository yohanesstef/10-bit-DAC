v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 70 -800 870 -400 {flags=graph
y1=0.0021
y2=0.5
ypos1=0.18
ypos2=1.98
divy=5
subdivy=4
unity=1
x1=-9.7667905e-06
x2=1.121994e-05
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
node=T}
B 2 870 -800 1670 -400 {flags=graph
y1=0.0021
y2=0.5
ypos1=0.0021
ypos2=0.5
divy=5
subdivy=4
unity=1
x1=-9.7667905e-06
x2=1.121994e-05
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
legend=1
color=4
node=clk}
N 1070 -240 1070 -220 {lab=LOAD}
N 970 -240 1010 -240 {lab=VOUT}
N 830 -100 880 -100 {lab=0}
C {devices/code_shown.sym} -380 -520 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/spectral_tb.sp"}
C {devices/launcher.sym} 190 -350 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/spectral_tb.raw tran"
}
C {devices/lab_pin.sym} 150 -130 0 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 310 -220 0 1 {name=p3 sig_type=std_logic lab=d[9..0]}
C {devices/dac_bridge.sym} 440 -300 0 0 {name=A1 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -300 0 0 {name=p26 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 470 -300 0 1 {name=p27 sig_type=std_logic lab=da0}
C {devices/dac_bridge.sym} 440 -280 0 0 {name=A2 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -280 0 0 {name=p30 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 470 -280 0 1 {name=p31 sig_type=std_logic lab=da1}
C {devices/dac_bridge.sym} 440 -260 0 0 {name=A3 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -260 0 0 {name=p32 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 470 -260 0 1 {name=p33 sig_type=std_logic lab=da2}
C {devices/dac_bridge.sym} 440 -240 0 0 {name=A4 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -240 0 0 {name=p34 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 470 -240 0 1 {name=p35 sig_type=std_logic lab=da3}
C {devices/dac_bridge.sym} 440 -220 0 0 {name=A5 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -220 0 0 {name=p36 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 470 -220 0 1 {name=p37 sig_type=std_logic lab=da4}
C {devices/dac_bridge.sym} 440 -200 0 0 {name=A6 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -200 0 0 {name=p38 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 470 -180 0 1 {name=p39 sig_type=std_logic lab=da6}
C {devices/dac_bridge.sym} 440 -180 0 0 {name=A7 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -180 0 0 {name=p40 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 470 -160 0 1 {name=p41 sig_type=std_logic lab=da7}
C {devices/dac_bridge.sym} 440 -160 0 0 {name=A8 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -160 0 0 {name=p42 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 470 -140 0 1 {name=p43 sig_type=std_logic lab=da8}
C {devices/dac_bridge.sym} 440 -140 0 0 {name=A9 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -140 0 0 {name=p44 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 470 -120 0 1 {name=p45 sig_type=std_logic lab=da9}
C {devices/dac_bridge.sym} 440 -120 0 0 {name=A10 dac_bridge_model= dac_buff}
C {devices/lab_pin.sym} 410 -120 0 0 {name=p46 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 470 -200 0 1 {name=p47 sig_type=std_logic lab=da5}
C {devices/adc_bridge.sym} 180 -130 0 0 {name=A11 adc_bridge_model= adc_buff}
C {devices/lab_pin.sym} 210 -130 0 1 {name=p4 sig_type=std_logic lab=clk1}
C {devices/capa.sym} 1070 -190 0 0 {name=C6
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1070 -160 0 0 {name=p101 sig_type=std_logic lab=0}
C {devices/res.sym} 1040 -240 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1070 -240 0 1 {name=p99 sig_type=std_logic lab=LOAD}
C {devices/lab_pin.sym} 990 -240 3 1 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 760 -210 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 760 -270 0 0 {name=p13 sig_type=std_logic lab=da[0..9]}
C {devices/lab_pin.sym} 830 -100 0 0 {name=p119 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 760 -250 2 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -390 -440 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.save VOUT LOAD CLK V(T)
.save da0 da1 da2 da3 da4 da5 da6 da7 da8 da9
.save i(Vddh) i(Vdd) i(R1) i(R2) i(R3)
"}
C {devices/code.sym} -150 -270 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {digital_sine_generator.sym} 210 -220 0 0 {name=ADUT model=digital_sine_generator

device_model=".model digital_sine_generator d_cosim simulation=\\"ivlng\\" sim_args=[\\"dsine_gen\\"]"}
C {devices/lab_pin.sym} 760 -230 2 1 {name=p5 sig_type=std_logic lab=VDDH}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 370 -350 0 0 {name=h1
descr="Clear" 
tclcommand="xschem raw_read $netlist_dir/spectral_tb.raw dc"
}
C {devices/res.sym} 830 -130 0 1 {name=R2
value=1.759MEG
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 880 -130 0 0 {name=R3
value=671.63k
footprint=1206
device=resistor
m=1}
C {DAC_10b_posim_top.sym} 840 -240 0 0 {name=x1}
