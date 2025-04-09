v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -860 1000 -460 {flags=graph
y1=2
y2=4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2
x2=4
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=v-sweep}
B 2 200 -1260 1000 -860 {flags=graph
y1=-2.3e-12
y2=1.1e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2
x2=4
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(vmeas3)
i(vmeas2)"}
B 2 1000 -1260 1800 -860 {flags=graph
y1=2
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2
x2=4
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="vb2
vb1"}
B 2 1000 -860 1800 -460 {flags=graph
y1=1
y2=5.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2
x2=4
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i2
i1"}
N 630 -280 770 -280 {lab=i1}
N 700 -300 700 -280 {lab=i1}
N 700 -320 700 -300 {lab=i1}
N 630 -160 770 -160 {lab=i2}
N 770 -250 790 -250 {lab=gnd}
N 630 -250 640 -250 {lab=vddh}
C {devices/lab_pin.sym} 590 -250 0 0 {name=p2 sig_type=std_logic lab=vb1}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/launcher.sym} 270 -440 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/monticelli-tb.raw tran"
}
C {devices/launcher.sym} 470 -440 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/monticelli-tb.raw dc"
}
C {devices/launcher.sym} 635 -440 0 0 {name=h2
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
  .param iref=1u
  I1 vddh i1 iref
  I2 i2 gnd 1u
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5

  vb1 vb1 gnd dc 2.7749
  vb2 vb2 gnd dc 2.2
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
  ********************Simulation Commands*****************************
  .control
     reset
     save all
*     tran 0.1n 100n
    dc vb1 2 4 0.01 
     write monticelli-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 610 -250 0 0 {name=M3
L=1
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -250 0 0 {name=M4
L=1
W=2
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
C {devices/lab_pin.sym} 640 -250 0 1 {name=p6 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 790 -250 0 1 {name=p7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 730 -250 0 0 {name=p8 sig_type=std_logic lab=vb2}
C {devices/lab_pin.sym} 700 -320 0 0 {name=p9 sig_type=std_logic lab=i1}
C {devices/ammeter.sym} 630 -190 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 770 -190 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 700 -160 0 0 {name=p10 sig_type=std_logic lab=i2}
