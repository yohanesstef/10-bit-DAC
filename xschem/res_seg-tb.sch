v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 150 -670 950 -270 {flags=graph
y1=0
y2=5.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
rainbow=1
color="4 5 6 7 8 9 10 11 12"
node="v4[62]
v4[0]
v3[8]
v3[0]
v2[52]
v2[0]
v1[64]

v1[1]
v1[0]"}
B 2 950 -670 1750 -270 {flags=graph
y1=8.7e-06
y2=8.8e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
rainbow=1
color="4 4 4"
node="i(vmeas)
i(vmeas1)
i(vmeas2)"}
N 810 -200 860 -200 {lab=v2[0]}
N 700 -200 750 -200 {lab=v1[64]}
N 810 -160 860 -160 {lab=v3[0]}
N 700 -160 750 -160 {lab=v2[52]}
N 810 -120 860 -120 {lab=v4[0]}
N 700 -120 750 -120 {lab=v3[8]}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} -10 -330 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=500e3 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}
  .param lval=100u

  .option wnflag=1
  .option safecurrents

  V4 v4[63] gnd dc 5
  v0 v1[0] gnd dc 0
  *Vin  in  gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  *Vinb inb gnd pulse(1.8 0 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     tran 1p 1n
     write res_seg-tb.raw
     set appendwrite
     
     *reset
     *save all
     *dc vref 0 1.8 0.1
     *write lvsf-tb.raw
*    quit 0
  .endc
"}
C {sky130_fd_pr/corner.sym} 0 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 510 -200 0 1 {name=p3 sig_type=std_logic lab=v1[0:64]}
C {devices/launcher.sym} 210 -250 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg-tb.raw tran"
}
C {devices/launcher.sym} 400 -250 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg-tb.raw dc"
}
C {devices/launcher.sym} 575 -250 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_4-tb.raw"
}
C {devices/lab_pin.sym} 210 -200 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {res_seg_1.sym} 360 -200 0 0 {name=x1}
C {res_seg_2.sym} 360 -160 0 0 {name=x2}
C {res_seg_3.sym} 360 -120 0 0 {name=x3}
C {res_seg_4.sym} 360 -80 0 0 {name=x4}
C {devices/lab_pin.sym} 210 -160 0 0 {name=p1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 210 -120 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 210 -80 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 510 -160 0 1 {name=p5 sig_type=std_logic lab=v2[0:52]}
C {devices/lab_pin.sym} 510 -120 0 1 {name=p6 sig_type=std_logic lab=v3[0:8]}
C {devices/lab_pin.sym} 510 -80 0 1 {name=p7 sig_type=std_logic lab=v4[0:63]}
C {devices/lab_pin.sym} 700 -200 0 0 {name=p8 sig_type=std_logic lab=v1[64]}
C {devices/lab_pin.sym} 860 -200 0 1 {name=p9 sig_type=std_logic lab=v2[0]}
C {devices/lab_pin.sym} 700 -160 0 0 {name=p10 sig_type=std_logic lab=v2[52]}
C {devices/lab_pin.sym} 860 -160 0 1 {name=p11 sig_type=std_logic lab=v3[0]}
C {devices/lab_pin.sym} 700 -120 0 0 {name=p12 sig_type=std_logic lab=v3[8]}
C {devices/lab_pin.sym} 860 -120 0 1 {name=p13 sig_type=std_logic lab=v4[0]}
C {devices/ammeter.sym} 780 -200 1 1 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 780 -160 1 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 780 -120 1 1 {name=Vmeas2 savecurrent=true spice_ignore=0}
