.include $THESIS_WS/pex/top_bias_lvsf_dec.pex.spice
.option wnflag=1
.option safecurrents
***************************STATIC VOLTAGE SOURCE****************************
Vddh vdda gnd dc 5.5
VGNDA GNDA gnd 0
**************************PARAMETERS****************************************
*.param wsn1=0.6 wsn2=0.6 lx1=5.3 lx2=9.7 lx3=9.2 lx4=4 ws3=1 ws4=1 wsn3=0.64 lx5=12
*.dc R2 600k 700k 1k
.tran 10n 1u
.control
    reset
    save all
    write bias_lvsf-tb.raw
    set wr_singlescale
    set wr_vecnames
    compose wsn1_vec start=0.6 stop=2 step=0.1
    compose wsn2_vec start=0.6 stop=0.7 step=0.01
    compose lx1_vec start=8 stop=15 step=0.1

    *foreach var1 $&wsn2_vec
    *alterparam wsn2=$var1
    reset
    save all
    run
    write bias_lvsf-tb.raw
    set appendwrite
    *end
*    quit 0
.endc