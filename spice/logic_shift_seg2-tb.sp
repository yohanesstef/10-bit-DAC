.include $THESIS_WS/pex/logic_shift_seg2.pex.spice
.option wnflag=1
.option safecurrents
********************Static Voltage Sources***************************
Vdd vdd gnd dc 1.8
********************Dynamic Voltage Sources***************************
*******Calculation**********
.param base_f=100e3 base_t={1/base_f} base_th={base_t/2} base_d={base_th}
.param b0_th={base_th} b0_t={b0_th*2}
.param b1_th={b0_th*2} b1_t={b1_th*2}
.param b2_th={b1_th*2} b2_t={b2_th*2}
.param b3_th={b2_th*2} b3_t={b3_th*2}
*******Signals**********
.param vhi=1.8
Vb0  b[6]  gnd pulse({vhi} 0 {base_d} 1n 1n {b0_th} {b0_t})
Vb1  b[7]  gnd pulse({vhi} 0 {base_d} 1n 1n {b1_th} {b1_t})
Vb2  b[8]  gnd pulse({vhi} 0 {base_d} 1n 1n {b2_th} {b2_t})
Vb3  b[9]  gnd pulse({vhi} 0 {base_d} 1n 1n {b3_th} {b3_t})

Vbb0  bb[6]  gnd pulse(0 {vhi} {base_d} 1n 1n {b0_th} {b0_t})
Vbb1  bb[7]  gnd pulse(0 {vhi} {base_d} 1n 1n {b1_th} {b1_t})
Vbb2  bb[8]  gnd pulse(0 {vhi} {base_d} 1n 1n {b2_th} {b2_t})
Vbb3  bb[9]  gnd pulse(0 {vhi} {base_d} 1n 1n {b3_th} {b3_t})
********************Simulation Commands*****************************
.control
reset
save all
tran 100n 200u
write logic_shift_seg2-tb.raw
set appendwrite
*    quit 0
.endc