.include $THESIS_WS/spice/header.spice
*.include $THESIS_WS/pex/top_digital_cell.pex.spice
.option wnflag=1
.option safecurrents
.option gmin
.option method=gear
.options solver=klu
*.option klu
********************Static Voltage Sources***************************
Vdd vdd gnd dc 1.8
vddh vddh gnd dc 5.5
********************Dynamic Voltage Sources***************************
*******Calculation**********
.param base_f=100e3 base_t={1/base_f} base_th={base_t/2} base_d={base_th}
.param b0_th={base_th} b0_t={b0_th*2}
.param b1_th={b0_th*2} b1_t={b1_th*2}
.param b2_th={b1_th*2} b2_t={b2_th*2}
.param b3_th={b2_th*2} b3_t={b3_th*2}
.param b4_th={b3_th*2} b4_t={b4_th*2}
.param b5_th={b4_th*2} b5_t={b5_th*2}
.param b6_th={b5_th*2} b6_t={b6_th*2}
.param b7_th={b6_th*2} b7_t={b7_th*2}
.param b8_th={b7_th*2} b8_t={b8_th*2}
.param b9_th={b8_th*2} b9_t={b9_th*2}
*******Signals**********
.param vhi=1.8
Vb0  d0  gnd pulse({vhi} 0 {base_d} 1n 1n {b0_th} {b0_t})
Vb1  d1  gnd pulse({vhi} 0 {base_d} 1n 1n {b1_th} {b1_t})
Vb2  d2  gnd pulse({vhi} 0 {base_d} 1n 1n {b2_th} {b2_t})
Vb3  d3  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})
Vb4  d4  gnd pulse({vhi} 0 {base_d} 1n 1n {b4_th} {b4_t})
Vb5  d5  gnd pulse({vhi} 0 {base_d} 1n 1n {b5_th} {b5_t})
*Vb6  d6  gnd pulse({vhi} 0 {base_d} 1n 1n {b6_th} {b6_t})
*Vb7  d7  gnd pulse({vhi} 0 {base_d} 1n 1n {b7_th} {b7_t})
*Vb8  d8  gnd pulse({vhi} 0 {base_d} 1n 1n {b8_th} {b8_t})
*Vb9  d9  gnd pulse({vhi} 0 {base_d} 1n 1n {b9_th} {b9_t})

*******Static**********
*vb0 d0 gnd 0
*vb1 d1 gnd 0
*vb2 d2 gnd 0
*vb3 d3 gnd 0
*vb4 d4 gnd 0
*vb5 d5 gnd 0
vb6 d6 gnd 0
vb7 d7 gnd 0
vb8 d8 gnd 0
vb9 d9 gnd 0
********************Simulation Commands*****************************
.control
    reset
    set num_threads=8
    tran 10n 330u
    *-> the result of Seg logic and dec0, dec1:
    *write top_digital_posim-tb.raw
    *-> the result of dec1, dec2, and dec2b:
    write top_rseg_n_dcell-tb.raw
    set appendwrite
    *set wr_vecnames
    *set wr_singlescale
    
*    quit 0
.endc
