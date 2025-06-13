.include $THESIS_WS/pex/decoder_2to4.pex.spice
.option wnflag=1
.option safecurrents
.option solver=klu
********************Static Voltage Sources***************************
Vddh vddh gnd dc 5.5
Vdd vdd gnd dc 1.8
Vdda vdda gnd 5.5
Vgnda gnda gnd 0
.param vpb_val = 2.98 vnb_val=1.506

*Vp vpbias gnd dc vpb_val
*Vn vnbias gnd dc vnb_val
********************Dynamic Voltage Sources***************************
*******Calculation**********
.param base_f=100e3 base_t={1/base_f} base_th={base_t/2} base_d={base_th}
.param d2_th ={base_th} d2_t={2*d2_th} 
.param d1_th ={4*d2_th} d1_t={d0_th} 
.param d0_th ={4*d1_th} d0_t={4*d0_th}

.param d20_d ={0} d21_d={1*d2_th} d22_d={2*d2_th} d23_d={3*d2_th}
.param d10_d ={0} d11_d={1*d1_th} d12_d={2*d1_th} d13_d={3*d1_th}
.param d00_d ={0} d01_d={1*d0_th} d02_d={2*d0_th} d03_d={3*d0_th}
*******Signals**********
.param vhi=1.8
Vin1 b[0] gnd pulse(0 {vhi} {0} 1p 1p {10u} {20u})
Vin2 b[1] gnd pulse(0 {vhi} {0} 1p 1p {20u} {40u})

Vinb1 bb[0] gnd pulse({vhi} 0 {0} 1p 1p {10u} {20u})
Vinb2 bb[1] gnd pulse({vhi} 0 {0} 1p 1p {20u} {40u})
*Vin1 b[0] gnd 0
*vin2 b[1] gnd 0
********************Simulation Commands*****************************
.control
    reset
    save all
    set num_threads=8
    tran 10n 100u
    write dec-tb.raw
    set appendwrite
*    quit 0
.endc
