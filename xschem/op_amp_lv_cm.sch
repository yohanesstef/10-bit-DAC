v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 720 -650 1520 -250 {flags=graph
y1=1e-05
y2=1.1e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=21
node=i(vmeas)}
B 2 720 -1050 1520 -650 {flags=graph
y1=5e-06
y2=5.1e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
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
B 2 1520 -1050 2320 -650 {flags=graph
y1=2.3
y2=2.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="vp
vn"}
B 2 1520 -650 2320 -250 {flags=graph
y1=1
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="vgn2
vgn1"}
N 340 -320 340 -310 {lab=#net1}
N 270 -280 300 -280 {lab=vgn1}
N 270 -370 270 -280 {lab=vgn1}
N 270 -380 270 -370 {lab=vgn1}
N 270 -380 340 -380 {lab=vgn1}
N 340 -350 350 -350 {lab=gnd}
N 350 -350 350 -250 {lab=gnd}
N 340 -250 350 -250 {lab=gnd}
N 340 -280 350 -280 {lab=gnd}
N 350 -650 350 -640 {lab=#net2}
N 350 -730 350 -710 {lab=vddh}
N 280 -680 310 -680 {lab=vgp1}
N 280 -680 280 -670 {lab=vgp1}
N 350 -680 360 -680 {lab=vddh}
N 360 -710 360 -680 {lab=vddh}
N 350 -710 360 -710 {lab=vddh}
N 350 -610 360 -610 {lab=vddh}
N 360 -680 360 -610 {lab=vddh}
N 270 -440 410 -440 {lab=#net3}
N 270 -560 410 -560 {lab=vgp1}
N 280 -580 350 -580 {lab=vgp1}
N 350 -580 350 -570 {lab=vgp1}
N 350 -570 350 -560 {lab=vgp1}
N 280 -670 280 -580 {lab=vgp1}
N 560 -760 560 -740 {lab=vddh}
N 560 -590 570 -590 {lab=vddh}
N 570 -740 570 -650 {lab=vddh}
N 560 -740 570 -740 {lab=vddh}
N 560 -710 570 -710 {lab=vddh}
N 520 -710 520 -680 {lab=vgp2}
N 520 -590 520 -560 {lab=vp}
N 520 -560 560 -560 {lab=vp}
N 560 -260 560 -250 {lab=gnd}
N 560 -410 570 -410 {lab=gnd}
N 570 -410 570 -320 {lab=gnd}
N 560 -260 570 -260 {lab=gnd}
N 560 -290 570 -290 {lab=gnd}
N 520 -320 520 -290 {lab=vgn2}
N 520 -320 560 -320 {lab=vgn2}
N 520 -440 520 -410 {lab=vn}
N 520 -440 560 -440 {lab=vn}
N 570 -650 570 -590 {lab=vddh}
N 520 -680 560 -680 {lab=vgp2}
N 570 -320 570 -290 {lab=gnd}
N 570 -290 570 -260 {lab=gnd}
N -200 -310 -200 -300 {lab=#net4}
N -270 -270 -240 -270 {lab=#net5}
N -200 -340 -190 -340 {lab=gnd}
N -190 -340 -190 -240 {lab=gnd}
N -200 -240 -190 -240 {lab=gnd}
N -200 -270 -190 -270 {lab=gnd}
N -200 -640 -200 -630 {lab=#net6}
N -200 -720 -200 -700 {lab=vddh}
N -270 -670 -240 -670 {lab=#net7}
N -200 -670 -190 -670 {lab=vddh}
N -190 -700 -190 -670 {lab=vddh}
N -200 -700 -190 -700 {lab=vddh}
N -200 -600 -190 -600 {lab=vddh}
N -190 -670 -190 -600 {lab=vddh}
N -260 -430 -120 -430 {lab=in2}
N -260 -550 -120 -550 {lab=in1}
N -200 -570 -200 -560 {lab=in1}
N -200 -560 -200 -550 {lab=in1}
N -420 -670 -270 -670 {lab=#net7}
N -420 -270 -270 -270 {lab=#net5}
N -450 -340 -240 -340 {lab=#net8}
N -450 -600 -240 -600 {lab=#net9}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/launcher.sym} 790 -230 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/lv_cm-tb.raw tran"
}
C {devices/launcher.sym} 970 -230 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/lv_cm-tb.raw dc"
}
C {devices/launcher.sym} 1155 -230 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {sky130_fd_pr/corner.sym} 0 -550 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands.sym} 0 -680 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Current Sources***************************
  .param iref=10u
  I1 i1 gnd iref
*  I2 i2 gnd iref
  Ip vp gnd 5u
  In vddh vn 5u
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5

*  vp vp gnd dc 2.8933
*  vn vn gnd dc 0
  vb1 vb1 gnd dc 3.37
  vb2 vb2 gnd dc 1.95
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
*     dc ip 4u 6u 0.01u
*     dc vb2 1 3.7 0.01
     tran 0.1n 500n
     write lv_cm-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/lab_pin.sym} 340 -250 2 1 {name=p9 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 300 -350 2 1 {name=p1 sig_type=std_logic lab=vb2}
C {devices/ammeter.sym} 340 -410 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -680 0 0 {name=M9
L=l
W=wp
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 350 -730 0 1 {name=p13 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 310 -610 2 1 {name=p15 sig_type=std_logic lab=vb1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -470 0 0 {name=M6
L=l
W=wn
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
C {devices/ammeter.sym} 270 -530 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 410 -530 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 230 -470 2 1 {name=p2 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 370 -470 2 1 {name=p3 sig_type=std_logic lab=vn}
C {devices/lab_pin.sym} 270 -470 0 1 {name=p4 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 410 -470 2 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 560 -760 0 1 {name=p6 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} 560 -560 2 0 {name=p7 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 560 -250 2 1 {name=p8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 560 -440 2 0 {name=p10 sig_type=std_logic lab=vn}
C {devices/ammeter.sym} 560 -650 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 560 -350 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/param.sym} 120 -810 0 0 {name=s1 value="
+l=1
+wp=3
+wn=1"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -610 0 0 {name=M3
L=l
W=wp
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 250 -470 0 0 {name=M4
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -710 0 0 {name=M5
L=l
W=wp
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -590 0 0 {name=M10
L=l
W=wp
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 -350 0 0 {name=M1
L=l
W=wn
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 -280 0 0 {name=M2
L=l
W=wn
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -410 0 0 {name=M7
L=l
W=wn
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -290 0 0 {name=M8
L=l
W=wn
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
C {devices/lab_pin.sym} 280 -680 2 1 {name=p11 sig_type=std_logic lab=vgp1}
C {devices/lab_pin.sym} 520 -680 2 1 {name=p12 sig_type=std_logic lab=vgp2}
C {devices/lab_pin.sym} 270 -290 2 1 {name=p14 sig_type=std_logic lab=vgn1}
C {devices/lab_pin.sym} 520 -290 2 1 {name=p16 sig_type=std_logic lab=vgn2}
C {devices/lab_pin.sym} -200 -240 2 1 {name=p17 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} -200 -400 0 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -220 -670 0 0 {name=M11
L=l
W=wp
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -200 -720 0 1 {name=p19 sig_type=std_logic lab=vddh}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -280 -460 0 0 {name=M12
L=l
W=wn
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
C {devices/ammeter.sym} -120 -520 0 1 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} -260 -520 0 1 {name=Vmeas7 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} -160 -460 2 1 {name=p21 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} -120 -460 0 1 {name=p23 sig_type=std_logic lab=vddh}
C {devices/lab_pin.sym} -260 -460 2 0 {name=p24 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -220 -600 0 0 {name=M13
L=l
W=wp
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -140 -460 0 0 {name=M14
L=l
W=wp
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -220 -340 0 0 {name=M15
L=l
W=wn
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -220 -270 0 0 {name=M16
L=l
W=wn
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -200 -550 0 0 {name=p29 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -200 -430 0 0 {name=p30 sig_type=std_logic lab=in2}
