v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -1050 1000 -650 {flags=graph
y1=-2.1064279e-05
y2=-1.9213112e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.3462294
x2=1.3722024
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas1)}
B 2 200 -1450 1000 -1050 {flags=graph
y1=3e-13
y2=0.00049
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.3462294
x2=1.3722024
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas3)}
B 2 1000 -1050 1800 -650 {flags=graph
y1=6.3e-11
y2=0.12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.3462294
x2=1.3722024
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=n2}
B 2 1000 -1450 1800 -1050 {flags=graph
y1=-3.6e-15
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.3462294
x2=1.3722024
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas)}
N 630 -340 630 -300 {lab=OUTP}
N 630 -440 740 -440 {lab=#net1}
N 630 -400 730 -400 {lab=#net2}
N 730 -400 730 -380 {lab=#net2}
N 730 -380 740 -380 {lab=#net2}
N 630 -240 750 -240 {lab=n2}
N 630 -220 740 -220 {lab=#net3}
N 740 -220 740 -180 {lab=#net3}
N 740 -180 750 -180 {lab=#net3}
N 630 -320 810 -320 {lab=OUTP}
C {devices/simulator_commands.sym} 10 -390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=100e3 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}
  .param lval=100u

  .option wnflag=1
  .option safecurrents

  Vddh vddh gnd dc 5.5
  *Vin  in  gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  *Vinb inb gnd pulse(1.8 0 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  *vin in gnd 1.8
  vinb inb gnd 0
  vpb vpbias gnd 1.3273
  vnb vnbias gnd 1.1965
  .control
     reset
     save all
     *tran 0.1n 25u
     dc vpb 0 5.5 0.01
     write lvsf2-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/launcher.sym} 260 -630 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/lvsf-tb.raw tran"
}
C {devices/launcher.sym} 430 -630 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/lvsf2-tb.raw dc"
}
C {devices/launcher.sym} 585 -630 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/code.sym} 10 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/ammeter.sym} 740 -410 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 610 -470 0 0 {name=M2
L=0.8
W=1
body=VDDH
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 610 -370 0 0 {name=M4
L=0.8
W=1
body=VDDH
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 610 -270 0 0 {name=M6
L=1
W=1
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 650 -190 0 1 {name=M7
L=0.15
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ammeter.sym} 750 -210 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 670 -190 0 1 {name=p2 sig_type=std_logic lab=INB}
C {devices/lab_pin.sym} 630 -320 0 1 {name=p20 sig_type=std_logic lab=OUTP}
C {devices/lab_pin.sym} 720 -240 0 0 {name=p7 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 630 -160 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 590 -270 0 0 {name=p9 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 590 -470 0 0 {name=p12 sig_type=std_logic lab=VPBIAS}
C {devices/ammeter.sym} 810 -290 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 810 -260 0 1 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 630 -500 0 1 {name=p1 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 590 -370 0 0 {name=p3 sig_type=std_logic lab=0}
