.include $THESIS_WS/spice/header.spice
*.include $THESIS_WS/pex/top_segment_3.pex.spice
.option wnflag=1
.option safecurrents
.options solver=klu
********************Static Voltage Sources***************************
Vddh vddh gnd dc 5.5
Vpb  vpb  gnd dc 5.5

.param vpb_val = 2.98 vnb_val=1.506
Vp vpbias gnd dc vpb_val
Vn vnbias gnd dc vnb_val

vpblv vplv gnd 3.6965
vnblv vnlv gnd 1.354

V16 v16 gnd dc 4.7190
v0 v0 gnd dc 4.0164
********************Dynamic Voltage Sources***************************
*******Calculation**********
.param base_f=100e3 base_t={1/base_f} base_th={base_t/2} base_d={base_th}
.param b3_th={base_th} b3_t={b3_th*2}
.param b4_th={b3_th*2} b4_t={b4_th*2}
.param b5_th={b4_th*2} b5_t={b5_th*2}
.param b6_th={b5_th*2} b6_t={b6_th*2}
*******Signals**********
.param vhi=1.8
Vb3  b[3]  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb4  b[4]  gnd pulse({vhi} 0 {base_d} 1n 1n {b4_th} {b4_t})
Vb5  b[5]  gnd pulse({vhi} 0 {base_d} 1n 1n {b5_th} {b5_t})
Vb6  b[6]  gnd pulse(0 {vhi} {base_d} 1n 1n {b6_th} {b6_t})

Vbb3  bb[3]  gnd pulse(0 {vhi} {base_d} 1n 1n {b3_th} {b3_t})
Vbb4  bb[4]  gnd pulse(0 {vhi} {base_d} 1n 1n {b4_th} {b4_t})
Vbb5  bb[5]  gnd pulse(0 {vhi} {base_d} 1n 1n {b5_th} {b5_t})
Vbb6  bb[6]  gnd pulse({vhi} 0 {base_d} 1n 1n {b6_th} {b6_t})
********************Simulation Commands*****************************
.control
    reset
    set num_threads=8
    save all
    tran 1n 100u
    write res_seg_3-tb.raw
    set appendwrite
*    quit 0
.endc
