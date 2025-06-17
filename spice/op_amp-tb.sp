.include $THESIS_WS/pex/top_buffer_opamp.pex.spice
.option wnflag=1
.option safecurrents
.option solver=klu
********************Static Voltage Sources***************************
Vddh vddh gnd dc 5.5
********************Dynamic Voltage Sources***************************
*******Calculation**********
.param base_f=100e3 base_t={1/base_f} base_th={base_t/2} base_d={base_th}
.param b0_th={base_th} b0_t={b0_th*2}
.param b1_th={b0_th*2} b1_t={b1_th*2}
.param b2_th={b1_th*2} b2_t={b2_th*2}
.param b3_th={b2_th*2} b3_t={b3_th*2}
*******Signals**********
.param vh=1.162 vl=1.044
*vin0 in[0] gnd dc pulse(5.5 0 {base_d} 1n 1n {b0_th} {b0_t})
vin0 in[0] gnd dc vl
Vin1 in[1] gnd pulse({vh} {vl} {base_d} 1n 1n {b0_th} {b0_t})
Vin2 in[2] gnd pulse({vh} {vl} {base_d} 1n 1n {b1_th} {b1_t})
Vin3 in[3] gnd pulse({vh} {vl} {base_d} 1n 1n {b2_th} {b2_t})
Vin4 in[4] gnd pulse({vh} {vl} {base_d} 1n 1n {b3_th} {b3_t})

*vin0 in[0] gnd sin(2.75 2.75 1MEG)
********************Simulation Commands*****************************
.control
reset   
op
set num_threads=8
write op_amp_top-tb.raw


*tran 10n 30u 
dc vin0 -1 6.5 0.01
*ac dec 100 1 1e9

let vout_mag =abs(v(out))
let vout_phase_margin = phase(v(out))*180/pi + 180
meas ac Aol find vout_mag at = 10
meas ac UGF when vout_mag=1 fall=1
meas ac PM find vout_phase_margin when vout_mag=1
*let difference = v(inc) - v(ind)
*save difference
write op_amp_top-tb.raw

set wr_vecnames
set wr_singlescale
wrdata $THESIS_WS/simulations/op_amp_top-tb.txt out load
*    quit 0
.endc
