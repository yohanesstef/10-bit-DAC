v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 130 -860 930 -460 {flags=graph
y1=9.7e-07
y2=1.1e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=600000
x2=700000
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
B 2 930 -860 1730 -460 {flags=graph
y1=1.2
y2=3.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=600000
x2=700000
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vbplv
vbpdec
vbnlv
vbndec"
color="4 5 6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1730 -860 2530 -460 {flags=graph
y1=5.9e-07
y2=6.9e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=600000
x2=700000
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
N 330 -400 460 -400 {lab=#net1}
N 330 -400 330 -390 {lab=#net1}
C {devices/param.sym} 0 -200 0 0 {name=s2 value="
+wp_iref=1.8
+wn_iref=0.6
+miref=2
+
+
+l=1
+lref=4
+lr=25"}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/code.sym} -10 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/launcher.sym} 190 -440 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/bias_lvsf-tb.raw tran"
}
C {devices/launcher.sym} 360 -440 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/bias_lvsf-tb.raw dc"
}
C {devices/launcher.sym} 515 -440 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/res.sym} 330 -360 0 0 {name=R2
value=671.63k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 330 -270 0 0 {name=p3 sig_type=std_logic lab=GNDA}
C {devices/ammeter.sym} 330 -300 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 460 -380 0 0 {name=p18 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 460 -360 0 0 {name=p20 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 760 -400 0 1 {name=p21 sig_type=std_logic lab=VBPLV}
C {devices/lab_pin.sym} 760 -380 0 1 {name=p25 sig_type=std_logic lab=VBNLV}
C {devices/lab_pin.sym} 760 -360 0 1 {name=p29 sig_type=std_logic lab=VBPDEC}
C {devices/lab_pin.sym} 760 -340 0 1 {name=p30 sig_type=std_logic lab=VBNDEC}
C {bias_lvsf_posim.sym} 610 -370 0 0 {name=x1}
C {devices/code_shown.sym} -300 -480 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/bias_lvsf-tb.sp"}
