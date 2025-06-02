.option wnflag=1
.option safecurrents
*.options solver=klu nomod
*.options method=gear rawfile=binary
********************Transmittance Modelling*****************
.param pi=3.14159265359 thetha={pi/4} lambda={550e-9} cell_gap={3.6e-6}
.param k11={13e-12} ep0={8.854e-12} elc=5.3 n_o=1.5 n_e=1.61
.param vzero=5.5 vth=-1

EX1 EX1 gnd value = {exp(-((V(VA)-vth)/vzero))}
EX2 EX2 gnd value = {(n_e**2)*(cos(pi/2 - 2*atan(V(EX1)))**2)}
EX3 EX3 gnd value = {(n_o**2)*(sin(pi/2 - 2*atan(V(EX1)))**2)}
EX4 EX4 gnd value = {sqrt(abs(V(EX2)+V(EX3)))}
EX5 delta_n gnd value = {((n_e*n_o)/V(EX4))-n_o}
EX6 T gnd value = {0.5*((sin(2*thetha)**2)*sin(pi*V(delta_n)*cell_gap/lambda)**2)}
*EX7 RANGE gnd value = {vecmax(V(T))-vecmin(V(T))}
*EX8 TNOM gnd value = {(V(T)-vecmin(V(T)))/V(RANGE)}
************************************************************
.param L0={1/2**10}
.param L1={1/2**9}
.param L2={1/2**8}
.param L3={1/2**7}
.param L4={1/2**6}
.param L5={1/2**5}
.param L6={1/2**4}
.param L7={1/2**3}
.param L8={1/2**2}
.param L9={1/2}

Vclk clk gnd pulse(1.8 0 10n 10n 0 5u 10u)

E0 B0 gnd value = {V(d0)*L0};
E1 B1 gnd value = {V(d1)*L1};
E2 B2 gnd value = {V(d2)*L2};
E3 B3 gnd value = {V(d3)*L3};
E4 B4 gnd value = {V(d4)*L4};
E5 B5 gnd value = {V(d5)*L5};
E6 B6 gnd value = {V(d6)*L6};
E7 B7 gnd value = {V(d7)*L7};
E8 B8 gnd value = {V(d8)*L8};
E9 B9 gnd value = {V(d9)*L9};

EA VA gnd value = {V(B0)+V(B1)+V(B2)+V(B3)+V(B4)+V(B5)+V(B6)+V(B7)+V(B8)+V(B9)}

.model dac_buff dac_bridge(out_low=0 out_high=1.8
  +out_undef=0 input_load=0.5e-15 t_rise=1e-9 t_fall=1e-9)
.model adc_buff adc_bridge(in_low=0.8 in_high=0.9)
************Static Voltage Sources***********
*VA VA gnd 0
************Dynamic Voltage Sources***********
Vtest test gnd sin(1 1 10k)

*********** Simulation Commands**************
.control
    *pre_osdi $THESIS_WS/verilogA/dac10bit.osdi
    save all
    tran 100n 10.3m 0 100n
    remzerovec
    write verilog_test2.raw
    set wr_singlescale
    set wr_vecnames
    let va = V(VA)
    let test = V(test)
    wrdata $THESIS_WS/simulations/top_large/signal_test.txt va test

*    quit 0
.endc