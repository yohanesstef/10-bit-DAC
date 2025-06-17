v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 170 -1370 970 -970 {flags=graph
y1=1.1e-07
y2=1.4e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=537607.89
x2=1537607.9
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="i(vmeas)
i(vmeas1)"}
B 2 970 -1370 1770 -970 {flags=graph
y1=4.2
y2=4.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=537607.89
x2=1537607.9
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="n1
n2"}
N 260 -870 260 -840 {lab=vddh}
N 260 -780 260 -750 {lab=n3}
N 250 -720 260 -720 {lab=vddh}
N 250 -840 250 -720 {lab=vddh}
N 250 -840 260 -840 {lab=vddh}
N 250 -640 260 -640 {lab=vddh}
N 250 -720 250 -640 {lab=vddh}
N 250 -560 260 -560 {lab=vddh}
N 250 -640 250 -560 {lab=vddh}
N 300 -810 340 -810 {lab=n1}
N 340 -810 340 -680 {lab=n1}
N 260 -680 340 -680 {lab=n1}
N 260 -690 260 -670 {lab=n1}
N 260 -610 260 -590 {lab=n2}
N 300 -720 330 -720 {lab=n2}
N 330 -720 330 -600 {lab=n2}
N 260 -600 330 -600 {lab=n2}
N 300 -640 320 -640 {lab=n4}
N 320 -640 320 -520 {lab=n4}
N 260 -520 320 -520 {lab=n4}
N 260 -270 260 -250 {lab=n5}
N 300 -560 320 -560 {lab=n4}
N 260 -120 260 -100 {lab=gnd}
N 260 -190 260 -180 {lab=n6}
N 260 -530 260 -490 {lab=n4}
N 300 -460 320 -460 {lab=n5}
N 320 -460 320 -450 {lab=n5}
N 250 -460 260 -460 {lab=vddh}
N 250 -560 250 -460 {lab=vddh}
N 260 -430 260 -410 {lab=n7}
N 250 -380 260 -380 {lab=vddh}
N 250 -460 250 -380 {lab=vddh}
N 300 -380 320 -380 {lab=n5}
N 320 -380 320 -340 {lab=n5}
N 260 -340 320 -340 {lab=n5}
N 250 -810 260 -810 {lab=vddh}
N 320 -450 320 -380 {lab=n5}
N 260 -350 260 -330 {lab=n5}
N 500 -860 500 -840 {lab=vddh}
N 500 -730 510 -730 {lab=vddh}
N 510 -840 510 -730 {lab=vddh}
N 500 -840 510 -840 {lab=vddh}
N 500 -810 510 -810 {lab=vddh}
N 370 -810 460 -810 {lab=n1}
N 360 -730 460 -730 {lab=n2}
N 500 -700 500 -660 {lab=nn3}
N 500 -270 500 -230 {lab=gnd}
N 490 -630 500 -630 {lab=gnd}
N 490 -630 490 -270 {lab=gnd}
N 490 -270 500 -270 {lab=gnd}
N 490 -360 500 -360 {lab=gnd}
N 490 -450 500 -450 {lab=gnd}
N 490 -540 500 -540 {lab=gnd}
N 500 -600 500 -570 {lab=nn2}
N 500 -510 500 -480 {lab=nn1}
N 500 -420 500 -390 {lab=nn4}
N 540 -360 570 -360 {lab=nn1}
N 570 -500 570 -360 {lab=nn1}
N 500 -500 570 -500 {lab=nn1}
N 500 -680 540 -680 {lab=nn3}
N 500 -780 500 -760 {lab=n3b}
N 540 -680 540 -630 {lab=nn3}
N 330 -730 360 -730 {lab=n2}
N 330 -730 330 -720 {lab=n2}
N 340 -810 370 -810 {lab=n1}
N 540 -630 540 -540 {lab=nn3}
N 580 -590 580 -450 {lab=nn2}
N 500 -590 580 -590 {lab=nn2}
N 540 -450 580 -450 {lab=nn2}
N 260 -330 260 -270 {lab=n5}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/launcher.sym} 240 -950 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/current_mirror-tb.raw tran"
}
C {devices/launcher.sym} 420 -950 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/current_mirror-tb.raw dc"
}
C {devices/launcher.sym} 585 -950 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {sky130_fd_pr/corner.sym} 10 -630 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands.sym} 10 -760 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ********************Static Current Sources***************************
  .param iref=10u
  *Iref n4 gnd 100n
  ********************Static Voltage Sources***************************
  Vddh vdds gnd dc 5.5
  ********************Simulation Commands*****************************
  .control
     reset
     save all
     *tran 0.1p 300p
     dc R2 1meg 2meg 1k
     write current_mirror-tb.raw
     set appendwrite
*    quit 0
  .endc
"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -810 0 1 {name=M1
L=l
W=wp
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
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
C {devices/ammeter.sym} 260 -150 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 260 -870 0 0 {name=p1 sig_type=std_logic lab=vddh}
C {devices/res.sym} 260 -220 0 0 {name=R2
value=200
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 260 -100 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 340 -810 0 1 {name=p3 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 330 -720 0 1 {name=p4 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 260 -760 0 1 {name=p5 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 320 -520 0 1 {name=p6 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 260 -260 0 1 {name=p7 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 260 -190 0 1 {name=p8 sig_type=std_logic lab=n6}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -720 0 1 {name=M2
L=l
W=wp
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -640 0 1 {name=M3
L=lr
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
C {devices/lab_pin.sym} 260 -420 0 1 {name=p9 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 320 -380 0 1 {name=p10 sig_type=std_logic lab=n8}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -560 0 1 {name=M4
L=lr
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -460 0 1 {name=M5
L=lr
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -380 0 1 {name=M6
L=lr
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
C {devices/lab_pin.sym} 500 -860 0 0 {name=p11 sig_type=std_logic lab=vddh}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 520 -360 0 1 {name=M7
L=l
W=wn
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 520 -450 0 1 {name=M8
L=l
W=wn
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 520 -540 0 1 {name=M9
L=lr
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 520 -630 0 1 {name=M10
L=lr
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
C {devices/lab_pin.sym} 500 -230 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 500 -300 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 570 -360 0 1 {name=p13 sig_type=std_logic lab=nn1}
C {devices/lab_pin.sym} 580 -590 0 1 {name=p14 sig_type=std_logic lab=nn2}
C {devices/lab_pin.sym} 540 -630 0 1 {name=p15 sig_type=std_logic lab=nn3}
C {devices/lab_pin.sym} 500 -770 0 0 {name=p16 sig_type=std_logic lab=n3b}
C {devices/lab_pin.sym} 500 -400 0 1 {name=p17 sig_type=std_logic lab=nn4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 480 -810 0 0 {name=M11
L=l
W=wp
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 480 -730 0 0 {name=M12
L=l
W=wp
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} 370 -890 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 370 -920 0 0 {name=p19 sig_type=std_logic lab=vdds}
C {devices/lab_pin.sym} 370 -860 0 0 {name=p20 sig_type=std_logic lab=vddh}
