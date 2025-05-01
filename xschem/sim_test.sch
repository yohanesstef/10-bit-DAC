v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 100 -960 900 -560 {flags=graph
y1=-4.8e-15
y2=3e-16
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5.5
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[cgs]}
B 2 900 -960 1700 -560 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5.5
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[gm]/@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[id]}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -290 0 0 {name=M1
L=0.8
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/corner.sym} -10 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 290 -320 0 1 {name=p55 sig_type=std_logic lab=d}
C {devices/launcher.sym} 170 -540 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/op_amp-tb.raw tran"
}
C {devices/launcher.sym} 360 -540 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/sim_test-tb.raw dc"
}
C {devices/launcher.sym} 695 -540 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/launcher.sym} 530 -540 0 0 {name=h3
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/sim_test-tb.raw ac"
}
C {devices/lab_pin.sym} 250 -290 0 0 {name=p2 sig_type=std_logic lab=g}
C {devices/vsource.sym} 500 -300 0 0 {name=Vds value=0 savecurrent=false}
C {devices/vsource.sym} 590 -300 0 0 {name=Vsb value=0 savecurrent=false}
C {devices/vsource.sym} 420 -300 0 0 {name=Vgs value=0 savecurrent=false}
C {devices/lab_pin.sym} 420 -330 0 0 {name=p3 sig_type=std_logic lab=g}
C {devices/lab_pin.sym} 420 -270 0 0 {name=p4 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 290 -260 0 0 {name=p5 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 290 -290 0 1 {name=p6 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 590 -270 0 1 {name=p7 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 590 -330 0 1 {name=p8 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 500 -330 0 1 {name=p9 sig_type=std_logic lab=d}
C {devices/lab_pin.sym} 500 -270 0 1 {name=p10 sig_type=std_logic lab=s}
C {devices/code_shown.sym} 640 -440 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false
value="
.param ln = 0.5
.control

    save all
    save @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[id] @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[gds]
    save @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[cgs]
    * operating point
    op
    * run dc simulation
    dc vgs 0 5.5 0.1 vds 0 5.5 0.1 vsb 0 5.5 0.1
    step ln 0.5 1.5 0.1
    * measure parameters
   

    write sim_test-tb.raw

    set wr_vecnames
    set wr_singlescale
    wrdata /home/yohanes/10-bit-DAC/simulations/gmid-tb.txt @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[id] @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[gds]
.endc
"}
C {devices/simulator_commands.sym} 530 -150 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=100e6 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high\}

  .option wnflag=1
  .option safecurrents

  Vvdd vdd  gnd 1.8
  Vin1 vin1 gnd pulse(0 1.8 \{delay_vin2\} 1p 1p \{time_high\} \{period\})
  Vin2 vin2 gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     write pfd-tb.raw
     set appendwrite

     *1=0 1.5=90 2=180 3=360
     let phaseval=5e-9

     while phaseval <= 16e-9
      *alter @vin2[PULSE] [ 0 1.8 \{delay_vin2*$&phase\} 1p 1p \{time_high\} \{period\}) ]
      alterparam delay_vin2 = $&phaseval
      reset
      save all
      tran 0.01n 150n
      write pfd-tb.raw
      let phaseval = phaseval + 1.25e-9
     end
    quit 0
  .endc
"}
