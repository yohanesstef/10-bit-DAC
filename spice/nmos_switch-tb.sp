.option wnflag=1 
.option savecurrents
.options solver=klu
.options method=trap rawfile=binary
********************Static Voltage Sources***************************

*****Dynamic Voltage Sources******

********************Control Commands*****************************
.control
    reset
    save all
    set num_threads=8
    dc VD 6 -2 -0.01
    write nmos_switch-tb.raw
.endc