.include $THESIS_WS/pex/lvsf.pex.spice
.include $THESIS_WS/pex/top_bias_lvsf_dec.pex.spice
.param max_freq=100e3 period={1/max_freq} time_high={period/2}
.param delay_vin1={time_high} delay_vin2={time_high*1.5}

.option wnflag=1
.option safecurrents
Vdda vdda gnd dc 5.5
VGNDA GNDA gnd 0
Vddh vddh gnd dc 5.5
Vin  in0  gnd pulse(0 1.8 {delay_vin1} 1p 1p {time_high} {period})
Vinb in1 gnd pulse(1.8 0 {delay_vin1} 1p 1p {time_high} {period})
*vin in gnd 1.8
*vinb inb gnd 0
*vpb vpbias gnd 1.3273
*vpb vpbias gnd 3.6965
*vnb vnbias gnd 1.354
*vnb vnbias gnd 1.5
.control
    reset
    save all
    tran 1n 25u
    *dc vnb 0 5.5 0.01
    write lvsf-tb2.raw
    set wr_vecnames
    set wr_singlescale
    wrdata $THESIS_WS/simulations/lvsf-tb.txt in0 in1
    set appendwrite
*    quit 0
.endc