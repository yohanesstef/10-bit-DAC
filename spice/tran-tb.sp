.include $THESIS_WS/spice/header.spice
*.options wnflag=0 bypass=1
.option wnflag=1
*.option safecurrents
*.option klu
.options solver=klu nomod
.options method=trap rawfile=binary
*.options reltol=1e-2 abstol=1e-12 chgtol=1e-14
********************Static Voltage Sources***************************
Vdda Vdda 0 dc 5.5
Vddh vddh 0 dc 5.5
Vdd vdd 0 dc 1.8

VHREF VHREF 0 5.5
VLREF VLREF 0 0
********************Dynamic Voltage Sources***************************
*******Calculation**********
.param base_f=100e3 base_t={1/base_f} base_th={base_t/2} base_d={base_th}
.param d0_th={base_th} d0_t={d0_th*2}
.param d1_th={d0_th*2} d1_t={d1_th*2}
.param d2_th={d1_th*2} d2_t={d2_th*2}
.param d3_th={d2_th*2} d3_t={d3_th*2}
.param d4_th={d3_th*2} d4_t={d4_th*2}
.param d5_th={d4_th*2} d5_t={d5_th*2}
.param d6_th={d5_th*2} d6_t={d6_th*2}
.param d7_th={d6_th*2} d7_t={d7_th*2}
.param d8_th={d7_th*2} d8_t={d8_th*2}
.param d9_th={d8_th*2} d9_t={d9_th*2}
*******Signals**********
.param vhi=1.8
*****DYNAMIC POWER TEST*****
.param th_dynamic={base_th*2}  t_dynamic={th_dynamic*2}

Vd0  d0  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})
Vd1  d1  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})
Vd2  d2  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})
Vd3  d3  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})
Vd4  d4  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})
Vd5  d5  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})
Vd6  d6  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})
Vd7  d7  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})
Vd8  d8  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})
Vd9  d9  gnd pulse({vhi} 0 {base_d} 10n 10n {th_dynamic} {t_dynamic})

****Transient 4 MSB SWEEP***
*Vd0  d0  gnd pulse({vhi} 0 {base_d} 1n 1n {d0_th} {d0_t})
*Vd1  d1  gnd pulse({vhi} 0 {base_d} 1n 1n {d1_th} {d1_t})
*Vd2  d2  gnd pulse({vhi} 0 {base_d} 1n 1n {d2_th} {d2_t})
*Vd3  d3  gnd pulse({vhi} 0 {base_d} 1n 1n {d3_th} {d3_t})
*Vd4  d4  gnd pulse({vhi} 0 {base_d} 1n 1n {d4_th} {d4_t})
*Vd5  d5  gnd pulse({vhi} 0 {base_d} 1n 1n {d5_th} {d5_t})
*Vd6  d6  gnd pulse({vhi} 0 {base_d} 1n 1n {d6_th} {d6_t})
*Vd7  d7  gnd pulse({vhi} 0 {base_d} 1n 1n {d7_th} {d7_t})
*Vd8  d8  gnd pulse({vhi} 0 {base_d} 1n 1n {d8_th} {d8_t})
*Vd9  d9  gnd pulse({vhi} 0 {base_d} 1n 1n {d9_th} {d9_t})

*Vd5  d5  gnd 0
*Vd6  d6  gnd 0
*Vd7  d7  gnd 0
*Vd8  d8  gnd 0
*Vd9  d9  gnd 0
********************Simulation Commands*****************************
.control
    reset
    set num_threads=8
    set wr_singlescale
    set wr_vecnames
    tran 1n 50u
    remzerovec
    write dynamic_power-tb.raw
    wrdata $THESIS_WS/simulations/top_large/dynamic_power.txt tran.all
    *destroy all
.endc