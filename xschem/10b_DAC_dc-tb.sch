v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -880 940 -480 {flags=graph
y1=0
y2=5.5
ypos1=-0.31328461
ypos2=6.0536528
divy=5
subdivy=1
unity=1
x1=348.86703
x2=386.86615
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rainbow=1
color="4 5 6 7 8 9 10 11 12 13"
node="d9
d8
d7
d6
d5
d4
d3
d2
d1
d0"}
B 2 940 -880 1740 -480 {flags=graph
y1=1.9e-08
y2=5.5
ypos1=0.56976454
ypos2=8.5171201
divy=5
subdivy=1
unity=1
x1=348.86703
x2=386.86615
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
color="4 7"
node="vout
load"}
B 2 940 -1280 1740 -880 {flags=graph
y1=-2.2665277
y2=3.3534723
ypos1=3.2255203
ypos2=4.9596586
divy=5
subdivy=1
unity=1
x1=348.86703
x2=386.86615
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

color="4 5 6 8 9"
node="x1.p_in[4]
x1.p_in[3]
x1.p_in[2]
x1.p_in[1]
x1.p_in[0]"}
B 2 -240 -1280 940 -880 {flags=graph
y1=0.33566889
y2=5.8356689
ypos1=-0.21
ypos2=5.9
divy=5
subdivy=1
unity=1
x1=348.86703
x2=386.86615
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



color="4 5 6 7 8 9 10 11 12 13 14 4"
node="x1.v[126]
x1.v[114]
x1.v[113]
x1.v[112]
x1.v[111]
x1.v[65]
x1.v[64]
x1.v[63]
x1.v[62]
x1.v[1]
x1.v[0]"}
N 770 -320 770 -300 {lab=LOAD}
N 610 -320 650 -320 {lab=VOUT}
N 440 -110 500 -110 {lab=GNDA}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 210 -460 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/10b_DAC-tb.raw tran"
}
C {devices/launcher.sym} 400 -460 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/10b_DAC_dc-tb.raw dc"
}
C {devices/launcher.sym} 575 -460 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_segment.raw"
}
C {devices/lab_pin.sym} 360 -350 0 0 {name=p16 sig_type=std_logic lab=VDD2}
C {devices/code.sym} 0 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/capa.sym} 770 -270 0 0 {name=C6
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 770 -240 0 0 {name=p101 sig_type=std_logic lab=GNDA}
C {devices/res.sym} 740 -320 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 770 -320 0 1 {name=p99 sig_type=std_logic lab=LOAD}
C {devices/ammeter.sym} 500 -140 0 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 630 -320 3 1 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 200 -200 0 0 {name=p9 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 360 -290 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 360 -270 0 0 {name=p12 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 360 -370 0 0 {name=p13 sig_type=std_logic lab=D[0..9]}
C {devices/res.sym} 440 -200 0 1 {name=R2
value=767.08k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 440 -110 0 0 {name=p119 sig_type=std_logic lab=GNDA}
C {devices/ammeter.sym} 440 -140 0 1 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/res.sym} 500 -200 0 0 {name=R3
value=192.15k
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} 360 -170 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {10b_DAC_top.sym} 510 -300 0 0 {name=x1}
C {devices/code_shown.sym} -610 -350 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.save VOUT LOAD
.save d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
.save x1.P_IN[0] x1.P_IN[1] x1.P_IN[2] x1.P_IN[3] x1.P_IN[4]
*.save x1.b[0] x1.b[1] x1.b[2] x1.b[3] x1.b[4]
*.save x1.b[5] x1.b[6]
*.save x1.bb[0] x1.bb[1] x1.bb[2] x1.bb[3] x1.bb[4]
*.save x1.bb[5] x1.bb[6]
.save x1.VS1 x1.VL2 x1.VH2 x1.VL3 x1.VH3 x1.VS4
.save x1.V[0] x1.V[1] x1.V[62] x1.V[63]
.save x1.V[64] x1.V[65] x1.V[111] x1.V[112]
.save x1.V[113] x1.V[114] x1.V[126] x1.V[127]
.save x1.V[128] x1.V[129] x1.V[190] x1.V[191]
"}
C {devices/ammeter.sym} 280 -170 0 1 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 280 -200 2 1 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/ammeter.sym} 200 -170 0 1 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 280 -140 2 1 {name=p2 sig_type=std_logic lab=VDDA2}
C {devices/lab_pin.sym} 200 -140 0 0 {name=p3 sig_type=std_logic lab=VDDH2}
C {devices/lab_pin.sym} 360 -310 2 1 {name=p4 sig_type=std_logic lab=VDDA2}
C {devices/lab_pin.sym} 360 -330 0 0 {name=p5 sig_type=std_logic lab=VDDH2}
C {devices/lab_pin.sym} 360 -200 2 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 680 -320 3 1 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 360 -140 2 1 {name=p7 sig_type=std_logic lab=VDD2}
C {devices/simulator_commands.sym} 0 -390 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="  
  *.options wnflag=0 bypass=1
  .option wnflag=1
  .option safecurrents
  *.option klu
  .options solver=klu nomod
  .options method=trap rawfile=binary
  *.options reltol=1e-2 abstol=1e-12 chgtol=1e-12 vabstol=1u
  .nodeset all = 1
  *.nodeset V(VOUT) = 2.75 V(LOAD) = 2.75

  *nodeset 10 -> higher code
  *nodeset 1 -> Lower code
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5
  Vgnda gnda gnd dc 0

  Vdummy dummy gnd 0

  VHREF x1.V[191] GND 5.5
  VLREF x1.V[0] GND 0
  *****INPUT SIGNALS******
  .param xd0=0 xd1=0 xd2=0 xd3=0 xd4=0 xd5=0 xd6=0 xd7=0 xd8=0 xd9=0
  Vd0  d0  gnd \{xd0\}
  Vd1  d1  gnd \{xd1\}
  Vd2  d2  gnd \{xd2\}
  Vd3  d3  gnd \{xd3\}
  Vd4  d4  gnd \{xd4\}
  Vd5  d5  gnd \{xd5\}
  Vd6  d6  gnd \{xd6\}
  Vd7  d7  gnd \{xd7\}
  Vd8  d8  gnd \{xd8\}
  Vd9  d9  gnd \{xd9\}
  ********************Simulation Commands*****************************
  .control
     set num_threads=8
     *set appendwrite
     option numdgt=6
     set wr_singlescale
     set wr_vecnames

     let ndata=0

     compose low_to_high values 0 1.8
     compose high_to_low values 1.8 0

     foreach var9 $&low_to_high
       alter vd9 $var9

       foreach var8 $&low_to_high
         alter vd8 $var8

         foreach var7 $&low_to_high
           alter vd7 $var7

             foreach var6 $&low_to_high
             alter vd6 $var6

             foreach var5 $&low_to_high
             alter vd5 $var5

             foreach var4 $&low_to_high
             alter vd4 $var4

             foreach var3 $&low_to_high
             alter vd3 $var3

             foreach var2 $&low_to_high
             alter vd2 $var2

             foreach var1 $&low_to_high
             alter vd1 $var1

             foreach var0 $&low_to_high
             alter vd0 $var0

             dc vdummy 5 5 0.1
             let voutval= v(vout)
             let vloadval = v(load)

             let ir1 = i(vmeas)
             let ir2 = i(vmeas1)
             let ivdd = i(vmeas2)
             let ivdda = i(vmeas3)
             let ivddh = i(vmeas4)

             let vd0 = v(d0)
             let vd1 = v(d1)
             let vd2 = v(d2)
             let vd3 = v(d3)
             let vd4 = v(d4)
             let vd5 = v(d5)
             let vd6 = v(d6)
             let vd7 = v(d7)
             let vd8 = v(d8)
             let vd9 = v(d9)

             wrdata $THESIS_WS/simulations/dc_L_comp-tb.txt voutval vloadval ir1 ir2 ivdd ivdda ivddh ndata vd9 vd8 vd7 vd6 vd5 vd4 vd3 vd2 vd1 vd0
             let ndata = ndata + 1
             set appendwrite
             unset set wr_vecnames
             destroy all

       end
       end
       end
       end
       end
       end
       end
       end
       end
     end

     set appendwrite=0
     reset
     *write 10b_DAC_dc-tb.raw

*    quit 0
  .endc
"}
