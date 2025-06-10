*.include $THESIS_WS/spice/header.spice
.include $THESIS_WS/pex/top_segment_2.pex.spice
.option wnflag=1
.option safecurrents
.options reltol=1e-5
.options solver=klu
********************Static Voltage Sources***************************
Vddh vddh gnd dc 5.5
Vdd vdd gnd dc 1.8

.param vpb_val = 2.98 vnb_val=1.506
Vp vpbias gnd dc vpb_val
Vn vnbias gnd dc vnb_val

V48 v48 gnd dc 4.0164
v0 v0 gnd dc 1.0442
********************Dynamic Voltage Sources***************************
*******Calculation**********
.param base_f=100e3 base_t={1/base_f} base_th={base_t/2} base_d={base_th}
.param b4_th={base_th} b4_t={b4_th*2}
.param b5_th={b4_th*2} b5_t={b5_th*2}
.param b6_th={b5_th*2} b6_t={b6_th*2}
.param b7_th={b6_th*2} b7_t={b7_th*2}
.param b8_th={b7_th*2} b8_t={b8_th*2}
.param b9_th={b8_th*2} b9_t={b9_th*2}

.param delay_6 = {base_d+b5_t}
.param delay_7 = {delay_6}
.param delay_8 = {delay_7+b7_th}
.param delay_9 = {delay_8+b8_th}
*******Signals**********
.param vhi=1.8
Vb4  b[4]  gnd pulse({vhi} 0 {base_d} 1n 1n {b4_th} {b4_t})
Vb5  b[5]  gnd pulse({vhi} 0 {base_d} 1n 1n {b5_th} {b5_t})
Vb6  b[6]  gnd pulse({vhi} 0 {delay_6} 1n 1n {b6_th} {b6_t})
Vb7  b[7]  gnd pulse(0 {vhi} {delay_7} 1n 1n {b7_th} {b7_t})
Vb8  b[8]  gnd pulse(0 {vhi} {delay_8} 1n 1n {b8_th} {b8_t})
Vb9  b[9]  gnd pulse(0 {vhi} {delay_9} 1n 1n {b9_th} {b9_t})

Vbb4  bb[4]  gnd pulse(0 {vhi} {base_d} 1n 1n {b4_th} {b4_t})
Vbb5  bb[5]  gnd pulse(0 {vhi} {base_d} 1n 1n {b5_th} {b5_t})
Vbb6  bb[6]  gnd pulse(0 {vhi} {delay_6} 1n 1n {b6_th} {b6_t})
Vbb7  bb[7]  gnd pulse({vhi} 0 {delay_7} 1n 1n {b7_th} {b7_t})
Vbb8  bb[8]  gnd pulse({vhi} 0 {delay_8} 1n 1n {b8_th} {b8_t})
Vbb9  bb[9]  gnd pulse({vhi} 0 {delay_9} 1n 1n {b9_th} {b9_t})
********************Simulation Commands*****************************
.control
    reset
    set num_threads=8
    save all
    tran 10n 260u
    write res_seg_2-tb.raw
    set appendwrite
*    quit 0
.endc