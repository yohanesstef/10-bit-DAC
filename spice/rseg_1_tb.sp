.include $THESIS_WS/spice/header.spice
*.include $THESIS_WS/pex/top_segment_1.pex.spice
.option wnflag=1
.option safecurrents
.option gmin
.option method=gear
.options solver=klu
*.option klu
********************Static Voltage Sources***************************
Vddh vddh gnd dc 5.5
Vdd vdd gnd dc 1.8

.param vpb_val = 2.98 vnb_val=1.506
Vp vpbias gnd dc vpb_val
Vn vnbias gnd dc vnb_val

vpb vplv gnd 3.6965
vnb vnlv gnd 1.354

V64 v64 gnd dc 1.0442
v0 v0 gnd dc 0
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

Vbb3  bb[0]  gnd pulse(0 {vhi} {base_d} 1n 1n {b3_th} {b3_t})
Vbb4  bb[1]  gnd pulse(0 {vhi} {base_d} 1n 1n {b4_th} {b4_t})
Vbb5  bb[2]  gnd pulse(0 {vhi} {base_d} 1n 1n {b5_th} {b5_t})
Vbb6  bb[3]  gnd pulse(0 {vhi} {base_d} 1n 1n {b6_th} {b6_t})
Vbb7  bb[4]  gnd pulse(0 {vhi} {base_d} 1n 1n {b7_th} {b7_t})
Vbb8  bb[5]  gnd pulse(0 {vhi} {base_d} 1n 1n {b8_th} {b8_t})
********************Simulation Commands*****************************
.control
    reset
    set num_threads=8
    save all
    tran 10n 350u
    write res_seg_1_v2-tb.raw
    set appendwrite
    *set wr_vecnames
    *set wr_singlescale
    
*    quit 0
.endc
