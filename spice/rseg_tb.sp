.include $THESIS_WS/spice/header.spice
*.include $THESIS_WS/mag/rseg_2_v3.spice
*.include $THESIS_WS/pex/rseg_1_v3.pex.spice
*.include $THESIS_WS/pex/rseg_2_v3.pex.spice
*.include $THESIS_WS/pex/rseg_3_v3.pex.spice
*.include $THESIS_WS/pex/rseg_4_v3.pex.spice

.option wnflag=1
.option safecurrents
********************Static Voltage Sources***************************
Vddh vddh gnd dc 5.5
*v0 v[0] gnd 0
*v191 v[191] gnd 5.5

*v1_191 v1[191] gnd 5.5
*v1_0 v0 gnd 0
V48 v191 gnd 5.5
V0  v0 gnd 0

Vdm dm gnd 0
********************Dynamic Voltage Sources***************************
*******Calculation**********
.param base_f=100e3 base_t={1/base_f} base_th={base_t/2} base_d={base_th}
.param d2_th ={base_th} d2_t={d1_th} 
.param d1_th ={4*d2_th} d1_t={d0_th} 
.param d0_th ={4*d1_th} d0_t={4*d0_th}

.param d20_d ={0} d21_d={1*d2_th} d22_d={2*d2_th} d23_d={3*d2_th}
.param d10_d ={0} d11_d={1*d1_th} d12_d={2*d1_th} d13_d={3*d1_th}
.param d00_d ={0} d01_d={1*d0_th} d02_d={2*d0_th} d03_d={3*d0_th}
*******Signals**********
.param vhi=5.5
* Vd00 d0[0] gnd pulse(0 {vhi} {d00_d} 1n 1n {d0_th} {d0_t})
* Vd01 d0[1] gnd pulse(0 {vhi} {d01_d} 1n 1n {d0_th} {d0_t})
* Vd02 d0[2] gnd pulse(0 {vhi} {d02_d} 1n 1n {d0_th} {d0_t})
* Vd03 d0[3] gnd pulse(0 {vhi} {d03_d} 1n 1n {d0_th} {d0_t})

* Vd10 d1[0] gnd pulse(0 {vhi} {d10_d} 1n 1n {d1_th} {d1_t})
* Vd11 d1[1] gnd pulse(0 {vhi} {d11_d} 1n 1n {d1_th} {d1_t})
* Vd12 d1[2] gnd pulse(0 {vhi} {d12_d} 1n 1n {d1_th} {d1_t})
* Vd13 d1[3] gnd pulse(0 {vhi} {d13_d} 1n 1n {d1_th} {d1_t})

* Vd20 d2[0] gnd pulse(0 {vhi} {d20_d} 1n 1n {d2_th} {d2_t})
* Vd21 d2[1] gnd pulse(0 {vhi} {d21_d} 1n 1n {d2_th} {d2_t})
* Vd22 d2[2] gnd pulse(0 {vhi} {d22_d} 1n 1n {d2_th} {d2_t})
* Vd23 d2[3] gnd pulse(0 {vhi} {d23_d} 1n 1n {d2_th} {d2_t})
********************Simulation Commands*****************************
.control
    reset
    *save all
    *tran 1u 10u
    dc Vdm 0 1 1
    write res_seg-tb.raw
    set wr_singlescale
    set wr_vecnames
    wrdata $THESIS_WS/simulations/rseg_graph.txt dc.all


*     dc Vdm 0 1 1
*     write res_seg-tb.raw
*    quit 0
.endc