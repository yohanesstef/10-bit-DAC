v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {/home/yohanes/src/xschem/xschem_library/ngspice_verilog_cosim/sar_adc_vlog.sym} 200 -50 0 0 {name=Adut2 model=dut2

device_model=".model dut2 d_cosim simulation=\\"ivlng\\" sim_args=[\\"adc2\\"]"
}
C {devices/lab_pin.sym} 40 -90 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 40 -50 0 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 40 -10 0 0 {name=p5 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 360 -90 0 1 {name=p6 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 360 -50 0 1 {name=p7 sig_type=std_logic lab=v}
C {devices/lab_pin.sym} 360 -10 0 1 {name=p8 sig_type=std_logic lab=d[5..0]}
C {devices/ipin.sym} 10 -240 0 0 {name=p2 lab=CLK}
C {devices/opin.sym} -10 -170 0 0 {name=p4 lab=s}
C {devices/opin.sym} -10 -150 0 0 {name=p9 lab=v}
C {devices/opin.sym} -10 -130 0 0 {name=p10 lab=d[5..0]}
C {devices/ipin.sym} 10 -210 0 0 {name=p11 lab=COMP}
C {devices/ipin.sym} 10 -190 0 0 {name=p12 lab=START}
