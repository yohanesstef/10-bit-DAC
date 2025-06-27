.include $THESIS_WS/spice/header.spice
*.include $THESIS_WS/pex/top_segment_4.pex.spice
.option wnflag=1
.option safecurrents
.option klu
********************Static Voltage Sources***************************
Vddh vddh gnd dc 5.5
Vdd vdd gnd dc 1.8

V63 v63 gnd dc 5.5
v0 v0 gnd dc 4.719

.param vpb_val = 2.98 vnb_val=1.506
Vp vpbias gnd dc vpb_val
Vn vnbias gnd dc vnb_val

vpb VPLV gnd 3.6965
vnb VNLV gnd 1.354


VIN IN gnd 0
VCLK CLK gnd 0
*******************Behavioral Sources*********************************
*BB0 bb0 gnd V = V(b0) > 0.9 ? 0 : 1.8
*BB1 bb1 gnd V = V(b1) > 0.9 ? 0 : 1.8
*BB2 bb2 gnd V = V(b2) > 0.9 ? 0 : 1.8
*BB3 bb3 gnd V = V(b3) > 0.9 ? 0 : 1.8
*BB4 bb4 gnd V = V(b4) > 0.9 ? 0 : 1.8
*BB5 bb5 gnd V = V(b5) > 0.9 ? 0 : 1.8
********************Dynamic Voltage Sources***************************
*******Calculation**********
.param base_f=100e3 base_t={1/base_f} base_th={base_t/2} base_d={base_th}
.param b3_th={base_th} b3_t={b3_th*2}
.param b4_th={b3_th*2} b4_t={b4_th*2}
.param b5_th={b4_th*2} b5_t={b5_th*2}
.param b6_th={b5_th*2} b6_t={b6_th*2}
.param b7_th={b6_th*2} b7_t={b7_th*2}
.param b8_th={b7_th*2} b8_t={b8_th*2}
*******Signals**********
.param vhi=1.8
Vb3  b0  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb4  b1  gnd pulse({vhi} 0 {base_d} 1n 1n {b4_th} {b4_t})
Vb5  b2  gnd pulse({vhi} 0 {base_d} 1n 1n {b5_th} {b5_t})
Vb6  b3  gnd pulse({vhi} 0 {base_d} 1n 1n {b6_th} {b6_t})
Vb7  b4  gnd pulse({vhi} 0 {base_d} 1n 1n {b7_th} {b7_t})
Vb8  b5  gnd pulse({vhi} 0 {base_d} 1n 1n {b8_th} {b8_t})

Vbb3  bb0  gnd pulse(0 {vhi} {base_d} 1n 1n {b3_th} {b3_t})
Vbb4  bb1  gnd pulse(0 {vhi} {base_d} 1n 1n {b4_th} {b4_t})
Vbb5  bb2  gnd pulse(0 {vhi} {base_d} 1n 1n {b5_th} {b5_t})
Vbb6  bb3  gnd pulse(0 {vhi} {base_d} 1n 1n {b6_th} {b6_t})
Vbb7  bb4  gnd pulse(0 {vhi} {base_d} 1n 1n {b7_th} {b7_t})
Vbb8  bb5  gnd pulse(0 {vhi} {base_d} 1n 1n {b8_th} {b8_t})


.subckt adc10b_va in clk d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
N1 in clk d0 d1 d2 d3 d4 d5 d6 d7 d8 d9 adc_model
.ends
.model adc_model adc10bit
********************Simulation Commands*****************************
.control
    *pre_osdi $THESIS_WS/verilogA/adc10bit.osdi
    set num_threads=8
    tran 10n 350u
    *dc VIN 0 0.1125 0.0017578125
    write res_seg_4-tb.raw
    set wr_vecnames
    set wr_singlescale
    *wrdata $THESIS_WS/simulations/rseg_4_posim.txt dc.all
    reset
.endc