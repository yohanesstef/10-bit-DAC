v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 190 -1260 990 -860 {flags=graph
y1=2e-05
y2=2.1e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
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
B 2 990 -1010 1790 -610 {flags=graph
y1=-7.2e-15
y2=2.1e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(vmeas1)
i(vmeas5)"}
N 260 -340 260 -310 {lab=N1}
N 260 -250 260 -230 {lab=N2}
N 260 -170 260 -140 {lab=GND}
N 300 -200 340 -200 {lab=N1}
N 340 -330 340 -200 {lab=N1}
N 260 -330 340 -330 {lab=N1}
N 300 -280 390 -280 {lab=VB1}
N 260 -660 260 -600 {lab=VB2}
N 260 -350 260 -340 {lab=N1}
N 300 -640 300 -490 {lab=VB2}
N 260 -640 300 -640 {lab=VB2}
N 260 -750 260 -720 {lab=#net1}
N 520 -450 520 -310 {lab=N4}
N 390 -280 480 -280 {lab=VB1}
N 340 -200 480 -200 {lab=N1}
N 520 -250 520 -230 {lab=N3}
N 520 -170 520 -140 {lab=GND}
N 300 -490 300 -380 {lab=VB2}
N 260 -540 260 -500 {lab=VB1}
N 260 -440 260 -410 {lab=N5}
N 390 -520 390 -280 {lab=VB1}
N 260 -520 390 -520 {lab=VB1}
N 520 -530 520 -510 {lab=#net2}
N 520 -590 520 -530 {lab=#net2}
N 690 -530 690 -510 {lab=N7}
N 690 -590 690 -530 {lab=N7}
N 690 -450 690 -380 {lab=N6}
N 690 -320 690 -290 {lab=GND}
N 860 -350 860 -320 {lab=N10}
N 860 -260 860 -240 {lab=N9}
N 860 -180 860 -150 {lab=GND}
N 900 -210 930 -210 {lab=N9}
N 930 -250 930 -210 {lab=N9}
N 860 -250 930 -250 {lab=N9}
N 900 -290 930 -290 {lab=N10}
N 930 -340 930 -290 {lab=N10}
N 860 -340 930 -340 {lab=N10}
N 860 -490 860 -460 {lab=#net3}
N 860 -400 860 -350 {lab=N10}
N 1040 -260 1040 -240 {lab=N8}
N 930 -210 1000 -210 {lab=N9}
N 930 -290 1000 -290 {lab=N10}
N 1040 -180 1040 -150 {lab=GND}
N 1040 -370 1040 -320 {lab=N11}
N 1040 -490 1040 -460 {lab=#net4}
N 1040 -460 1040 -430 {lab=#net4}
N 930 -250 930 -210 {lab=N9}
N 860 -250 930 -250 {lab=N9}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/launcher.sym} 260 -840 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/current_mirror-tb.raw tran"
}
C {devices/launcher.sym} 450 -840 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/current_mirror2-tb.raw dc"
}
C {devices/launcher.sym} 605 -840 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {sky130_fd_pr/corner.sym} 10 -630 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands.sym} 0 -760 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Current Sources***************************
  .param iref=10u
  *Iref n4 gnd 100n
  ********************Static Voltage Sources***************************
  Vdd vdd gnd dc 1.8
  VIN IN gnd dc 0
  *VB1 VB1 gnd 0
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     *tran 0.1p 300p
     dc VIN 0 1.8 0.01
     *dc R2 1k 100k 1k
     write current_mirror2-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {devices/param.sym} 0 -1220 0 0 {name=s1 value="
+l=15
+lr=100
+
+wp=1.8
+wn=0.6
+wp_sum=4.8
+wn_sum=1.6
+wp_fcm=4.8
+wn_fcm=1.6
+wp_head=3
+wn_tail=1
+wp_bsum=4.8
+wn_bsum=1.6
+
+m=10
+m1=5
+m_sum=2
+m_refsum=5
+m_fcm=2
+mdiff0=2"}
C {devices/lab_pin.sym} 260 -810 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 260 -780 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/nfet3_01v8.sym} 280 -200 0 1 {name=M1
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 260 -140 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 390 -520 0 1 {name=p3 sig_type=std_logic lab=VB1}
C {devices/lab_pin.sym} 340 -330 0 1 {name=p4 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 260 -240 0 1 {name=p5 sig_type=std_logic lab=N2}
C {devices/res.sym} 260 -690 0 0 {name=R1
value=6k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet3_01v8.sym} 280 -280 0 1 {name=M2
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 280 -380 0 1 {name=M3
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 280 -570 0 1 {name=M4
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -200 0 0 {name=M5
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -280 0 0 {name=M6
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 300 -640 0 1 {name=p6 sig_type=std_logic lab=VB2}
C {devices/lab_pin.sym} 520 -650 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 520 -620 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 520 -140 0 0 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 520 -240 0 1 {name=p9 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} 520 -340 0 1 {name=p10 sig_type=std_logic lab=N4}
C {sky130_fd_pr/nfet3_01v8.sym} 280 -470 0 1 {name=M8
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 480 -480 0 0 {name=p12 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 260 -430 0 1 {name=p11 sig_type=std_logic lab=N5}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -480 0 0 {name=M7
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 690 -650 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 690 -620 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 650 -480 0 0 {name=p14 sig_type=std_logic lab=IN}
C {sky130_fd_pr/nfet3_01v8.sym} 670 -480 0 0 {name=M9
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 690 -350 0 0 {name=I0 value=20u}
C {devices/lab_pin.sym} 690 -290 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 690 -420 0 1 {name=p16 sig_type=std_logic lab=N6}
C {devices/lab_pin.sym} 690 -560 0 1 {name=p17 sig_type=std_logic lab=N7}
C {sky130_fd_pr/nfet3_01v8.sym} 880 -210 0 1 {name=M10
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 880 -290 0 1 {name=M11
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 860 -150 0 0 {name=p18 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 860 -550 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 860 -520 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/res.sym} 860 -430 0 0 {name=R2
value=13k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 -210 0 0 {name=M12
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 -290 0 0 {name=M13
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1040 -150 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1000 -400 0 0 {name=p21 sig_type=std_logic lab=IN}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 -400 0 0 {name=M14
L=1
W=5
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1040 -550 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 1040 -520 0 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1040 -350 0 0 {name=p23 sig_type=std_logic lab=N11}
C {devices/lab_pin.sym} 1040 -250 0 0 {name=p24 sig_type=std_logic lab=N8}
C {devices/lab_pin.sym} 930 -250 0 1 {name=p25 sig_type=std_logic lab=N9}
C {devices/lab_pin.sym} 930 -250 0 1 {name=p26 sig_type=std_logic lab=N9}
C {devices/lab_pin.sym} 930 -340 0 1 {name=p27 sig_type=std_logic lab=N10}
