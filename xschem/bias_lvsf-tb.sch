v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -1300 940 -900 {flags=graph
y1=9.7e-07
y2=1.1e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=92738.261
x2=101126.87
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
B 2 940 -1300 1740 -900 {flags=graph
y1=1.4766028
y2=1.5290316
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=92738.261
x2=101126.87
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=\\"n8\\"
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1740 -1300 2540 -900 {flags=graph
y1=5.9e-07
y2=6.9e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=92738.261
x2=101126.87
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=@m.xm16.msky130_fd_pr__nfet_g5v0d10v5[w]
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 380 -530 510 -530 {lab=#net1}
N 380 -530 380 -520 {lab=#net1}
C {devices/param.sym} 10 -320 0 0 {name=s2 value="
+wp_iref=1.8
+wn_iref=0.6
+miref=2
+
+
+l=1
+lref=4
+lr=25"}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} 0 -620 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .option wnflag=1
  .option safecurrents
  ***************************STATIC VOLTAGE SOURCE****************************
  Vddh vdda gnd dc 5.5
  VGNDA GNDA gnd 0
  **************************PARAMETERS****************************************
  *.param wsn1=0.6 wsn2=0.6 lx1=5.3 lx2=9.7 lx3=9.2 lx4=4 ws3=1 ws4=1 wsn3=0.64 lx5=12
  .dc R2 1k 500k 1k
  .control
     reset
     save all
     write bias_lvsf-tb.raw
     set wr_singlescale
     set wr_vecnames
     compose wsn1_vec start=0.6 stop=2 step=0.1
     compose wsn2_vec start=0.6 stop=0.7 step=0.01
     compose lx1_vec start=8 stop=15 step=0.1

     *foreach var1 $&wsn2_vec
       *alterparam wsn2=$var1
       reset
       save all
       run
       write bias_lvsf-tb.raw
       set appendwrite
     *end
*    quit 0
  .endc
"}
C {devices/code.sym} 0 -460 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/launcher.sym} 200 -880 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/bias_lvsf-tb.raw tran"
}
C {devices/launcher.sym} 370 -880 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/bias_lvsf-tb.raw dc"
}
C {devices/launcher.sym} 525 -880 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/res.sym} 380 -490 0 0 {name=R2
value=96.054k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 380 -400 0 0 {name=p3 sig_type=std_logic lab=GNDA}
C {devices/ammeter.sym} 380 -430 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {bias_lvsf.sym} 660 -500 0 0 {name=x1}
C {devices/lab_pin.sym} 510 -510 0 0 {name=p18 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 510 -490 0 0 {name=p20 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 810 -530 0 1 {name=p21 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 810 -510 0 1 {name=p25 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 810 -490 0 1 {name=p29 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 810 -470 0 1 {name=p30 sig_type=std_logic lab=VBNDEC}
