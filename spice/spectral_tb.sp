.include $THESIS_WS/spice/header.spice
*.include $HOME/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
*.options wnflag=0 bypass=1
.option wnflag=1 
*.option savecurrents
*.option klu
.options solver=klu nomod
.options method=trap rawfile=binary
.option temp=80
********************Transmittance Modelling*****************
.param pi=3.14159265359 thetha={pi/4} lambda={550e-9} cell_gap={3.6e-6}
.param k11={13e-12} ep0={8.854e-12} elc=5.3 n_o=1.5 n_e=1.61
.param vzero=5.5 vth=-1
EX0 VA 0 value = {V(LOAD)}
EX1 EX1 0 value = {exp(-((V(VA)-vth)/vzero))}
EX2 EX2 0 value = {(n_e**2)*(cos(pi/2 - 2*atan(V(EX1)))**2)}
EX3 EX3 0 value = {(n_o**2)*(sin(pi/2 - 2*atan(V(EX1)))**2)}
EX4 EX4 0 value = {sqrt(abs(V(EX2)+V(EX3)))}
EX5 delta_n 0 value = {((n_e*n_o)/V(EX4))-n_o}
EX6 T 0 value = {0.5*((sin(2*thetha)**2)*sin(pi*V(delta_n)*cell_gap/lambda)**2)}

********************Static Voltage Sources***************************
Vdda Vdda 0 dc 5.5
Vddh vddh 0 dc 5.5
Vdd vdd 0 dc 1.8

VHREF VHREF 0 5.5
VLREF VLREF 0 0

*****Dynamic Voltage Sources******
Vclk clk 0 pulse(1.8 0 10n 10n 0 5u 10u)

********************Control Commands*****************************
.control
    set num_threads=8
    set wr_singlescale
    set wr_vecnames
    tran 10n 10.3m 0 1n
    remzerovec
    write spectral_tt_t0_tb.raw
    wrdata $THESIS_WS/simulations/top_large/spectral_tt_t80_tb.txt tran.all
    destroy all
.endc