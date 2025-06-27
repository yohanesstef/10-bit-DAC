.include $THESIS_WS/spice/header.spice
.option wnflag=1
.option safecurrents
.option gmin
.option method=gear
.options solver=klu
*.option klu
********************Static Voltage Sources***************************
Vdd vdd gnd dc 1.8

.param vpb_val = 2.98 vnb_val=1.506
Vp vpbias gnd dc vpb_val
Vn vnbias gnd dc vnb_val

vpb vplv gnd 3.6965
vnb vnlv gnd 1.354
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
Vb0  b0  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb1  b1  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb2  b2  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb3  b3  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb4  b4  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb5  b5  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb6  b6  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb7  b7  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb8  b8  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb9  b9  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
********************Simulation Commands*****************************
.control
    reset
    set num_threads=8
    save all
    tran 10n 20u
    write buffer_bus-tb.raw
    set appendwrite
    *set wr_vecnames
    *set wr_singlescale
    
*    quit 0
.endc
