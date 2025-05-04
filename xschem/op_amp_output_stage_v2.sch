v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 190 -1150 990 -750 {flags=graph
y1=-0.028
y2=5.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.354222e-05
x2=2.0822855e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="21 18 4"
node="out
load"}
B 2 886.25 -615.625 1686.25 -215.625 {flags=graph
y1=-0.000948
y2=0.001092
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.354222e-05
x2=2.0822855e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(vmeas2)
i(vmeas1)"}
B 2 190 -1550 990 -1150 {flags=graph
y1=4.2e-08
y2=5.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.354222e-05
x2=2.0822855e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=in1}
B 2 990 -1550 1790 -1150 {flags=graph
y1=2.8e-07
y2=6.8e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.354222e-05
x2=2.0822855e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(vmeas11)
i(vmeas10)"}
N 630 -490 640 -490 {lab=#net1}
N 640 -500 640 -490 {lab=#net1}
N 640 -520 640 -500 {lab=#net1}
N 630 -520 640 -520 {lab=#net1}
N 630 -360 640 -360 {lab=#net2}
N 640 -360 640 -330 {lab=#net2}
N 630 -330 640 -330 {lab=#net2}
N 780 -430 840 -430 {lab=load}
N 840 -430 840 -410 {lab=load}
N 630 -460 630 -390 {lab=out}
N 630 -430 660 -430 {lab=out}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/launcher.sym} 260 -730 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/output_stage_v2-tb.raw tran"
}
C {devices/launcher.sym} 450 -730 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/output_stage-tb.raw dc"
}
C {devices/launcher.sym} 625 -730 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {sky130_fd_pr/corner.sym} 0 -430 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands.sym} 0 -560 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Current Sources***************************
  *Ivp vp gnd 5u
  *Ivn vddh vn 5u
  *Iip vddh ip 1u
  *Iin in gnd 1u
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  
  *vb1 vb1 gnd dc 3.37
  *vb2 vb2 gnd dc 1.95
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param d2_th =\{base_th\} d2_t=\{2*d2_th\} 
  .param d1_th =\{4*d2_th\} d1_t=\{d0_th\} 
  .param d0_th =\{4*d1_th\} d0_t=\{4*d0_th\}

  .param d20_d =\{0\} d21_d=\{1*d2_th\} d22_d=\{2*d2_th\} d23_d=\{3*d2_th\}
  .param d10_d =\{0\} d11_d=\{1*d1_th\} d12_d=\{2*d1_th\} d13_d=\{3*d1_th\}
  .param d00_d =\{0\} d01_d=\{1*d0_th\} d02_d=\{2*d0_th\} d03_d=\{3*d0_th\}
  *******Signals**********
  .param vhi=5.5
*  Vin1 b[0] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{10u\} \{20u\})
*  Vin2 b[1] gnd pulse(0 \{vhi\} \{0\} 1p 1p \{20u\} \{40u\})
  vin1 inx gnd sin(\{5.5/2\} \{5.5/2\} 100k)
*  vin2 iny gnd sin(\{5.5/2\} \{-5.5/2\} 100k)
  vin in1 gnd pulse(\{vhi\} 0 \{base_d\} 1n 1n \{base_th\} \{base_t\})
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     *dc vin 0 5.5 0.001
     *dc Iy 0 1u 0.001u
     tran 1n 50u
     *ac dec 100 1 10MEG
     write output_stage_v2-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/param.sym} 10 -730 0 0 {name=s1 value="
+l=1
+wp=3
+wn=1"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 610 -490 0 0 {name=M17
L=0.8
W=9
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 610 -360 0 0 {name=M18
L=0.8
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 630 -580 0 0 {name=p18 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 630 -270 0 0 {name=p20 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 590 -490 0 0 {name=p22 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 590 -360 0 0 {name=p25 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 650 -430 0 1 {name=p26 sig_type=std_logic lab=out}
C {devices/res.sym} 750 -430 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 840 -430 0 1 {name=p100 sig_type=std_logic lab=load}
C {devices/capa.sym} 840 -380 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 840 -350 0 0 {name=p101 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 630 -550 0 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 630 -300 0 1 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 690 -430 3 1 {name=Vmeas3 savecurrent=true spice_ignore=0}
