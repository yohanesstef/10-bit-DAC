v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1140 -800 2470 -400 {flags=graph
y1=0.051
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.05
x2=1.05
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

color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21"
node="v[64]
v[63]
v[16]
v[15]
v[14]
v[13]
v[12]
v[11]
v[10]
v[9]
v[8]
v[7]
v[6]
v[5]
v[4]
v[3]
v[2]
v[1]"
rawfile=$netlist_dir/res_seg-tb.raw
sim_type=dc}
B 2 1140 -1150 2470 -800 {flags=graph
y1=4.6
y2=5.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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

color="4 5 6 7 8 9 10 11 12 13 14 15"
node="v[190]
v[189]
v[188]
v[187]
v[186]
v[185]
v[184]
v[183]
v[182]
v[181]
v[180]
v[128]"}
B 2 0 -800 1140 -400 {flags=graph
y1=1
y2=5.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1
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


rawfile=$netlist_dir/res_seg-tb.raw
sim_type=tran
color="4 5 6 7 8 9 10 11"
node="V1[64]
V1[112]
V1[128]
V1[191]
V[64]
V[112]
V[128]
V[191]"}
N 220 -100 270 -100 {lab=gnd}
N 220 -340 270 -340 {lab=VDDH}
N 220 -280 270 -280 {lab=V2[3]}
N 220 -220 270 -220 {lab=V2[2]}
N 220 -160 270 -160 {lab=V2[1]}
N 390 -100 440 -100 {lab=gnd}
N 390 -340 440 -340 {lab=VDDH}
N 390 -280 440 -280 {lab=V3[3]}
N 390 -220 440 -220 {lab=V3[2]}
N 390 -160 440 -160 {lab=V3[1]}
N 420 -310 420 -100 {lab=gnd}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Yohanes Stefanus"}
C {devices/launcher.sym} 490 -380 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/res_seg-tb.raw tran"
}
C {devices/launcher.sym} 680 -380 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/res_seg-tb.raw dc"
}
C {devices/launcher.sym} 855 -380 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/res_seg_1-tb.raw"
}
C {devices/lab_pin.sym} 700 -160 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1230 -320 0 1 {name=p1 sig_type=std_logic lab=VDDH}
C {devices/simulator_commands.sym} 0 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .include $THESIS_WS/spice/header.cir
  .option wnflag=1
  .option safecurrents
  ********************Static Voltage Sources***************************
  Vddh vddh gnd dc 5.5
  v0 v[0] gnd 0
  *v191 v[191] gnd 5.5

  *v1_191 v1[191] gnd 5.5
  v1_0 v0 gnd 0

  Vdm dm gnd 0
  ********************Dynamic Voltage Sources***************************
  *******Calculation**********
  .param base_f=100e3 base_t=\{1/base_f\} base_th=\{base_t/2\} base_d=\{base_th\}
  .param d2_th =\{base_th\} d2_t=\{d1_th\} 
  .param d1_th =\{4*d2_th\} d1_t=\{d0_th\} 
  .param d0_th =\{4*d1_th\} d0_t=\{4*d0_th\}

  .param d20_d =\{0\} d21_d=\{1*d2_th\} d22_d=\{2*d2_th\} d23_d=\{3*d2_th\}
  .param d10_d =\{0\} d11_d=\{1*d1_th\} d12_d=\{2*d1_th\} d13_d=\{3*d1_th\}
  .param d00_d =\{0\} d01_d=\{1*d0_th\} d02_d=\{2*d0_th\} d03_d=\{3*d0_th\}
  *******Signals**********
  .param vhi=5.5
 * Vd00 d0[0] gnd pulse(0 \{vhi\} \{d00_d\} 1n 1n \{d0_th\} \{d0_t\})
 * Vd01 d0[1] gnd pulse(0 \{vhi\} \{d01_d\} 1n 1n \{d0_th\} \{d0_t\})
 * Vd02 d0[2] gnd pulse(0 \{vhi\} \{d02_d\} 1n 1n \{d0_th\} \{d0_t\})
 * Vd03 d0[3] gnd pulse(0 \{vhi\} \{d03_d\} 1n 1n \{d0_th\} \{d0_t\})

 * Vd10 d1[0] gnd pulse(0 \{vhi\} \{d10_d\} 1n 1n \{d1_th\} \{d1_t\})
 * Vd11 d1[1] gnd pulse(0 \{vhi\} \{d11_d\} 1n 1n \{d1_th\} \{d1_t\})
 * Vd12 d1[2] gnd pulse(0 \{vhi\} \{d12_d\} 1n 1n \{d1_th\} \{d1_t\})
 * Vd13 d1[3] gnd pulse(0 \{vhi\} \{d13_d\} 1n 1n \{d1_th\} \{d1_t\})

 * Vd20 d2[0] gnd pulse(0 \{vhi\} \{d20_d\} 1n 1n \{d2_th\} \{d2_t\})
 * Vd21 d2[1] gnd pulse(0 \{vhi\} \{d21_d\} 1n 1n \{d2_th\} \{d2_t\})
 * Vd22 d2[2] gnd pulse(0 \{vhi\} \{d22_d\} 1n 1n \{d2_th\} \{d2_t\})
 * Vd23 d2[3] gnd pulse(0 \{vhi\} \{d23_d\} 1n 1n \{d2_th\} \{d2_t\})
  ********************Simulation Commands*****************************
  .control
     reset
     *save all
     *tran 1u 10u
     dc Vdm 0 1 1
     write res_seg-tb.raw
     set wr_singlescale
     set wr_vecnames
     wrdata $THESIS_WS/simulations/rseg-tb11.txt dc.all


*     dc Vdm 0 1 1
*     write res_seg-tb.raw
*    quit 0
  .endc
"}
C {rstring.sym} 910 -160 0 0 {name=x1}
C {devices/lab_pin.sym} 1060 -160 0 1 {name=p6 sig_type=std_logic lab=V[0:191]}
C {devices/ammeter.sym} 730 -160 1 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1230 -290 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1230 -260 0 1 {name=p4 sig_type=std_logic lab=V[191]}
C {devices/res.sym} 270 -130 0 0 {name=R1
value=94.931k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -190 0 0 {name=R2
value=270.19k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -250 0 0 {name=R3
value=63.873k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -310 0 0 {name=R4
value=71.003k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -130 0 0 {name=R5
L=16.612
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 220 -100 0 0 {name=p11 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 220 -340 0 0 {name=p12 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 220 -280 0 0 {name=p13 sig_type=std_logic lab=V2[3]}
C {devices/lab_pin.sym} 220 -220 0 0 {name=p14 sig_type=std_logic lab=V2[2]}
C {devices/lab_pin.sym} 220 -160 0 0 {name=p15 sig_type=std_logic lab=V2[1]}
C {devices/lab_pin.sym} 390 -100 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 390 -340 0 0 {name=p7 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 390 -280 0 0 {name=p8 sig_type=std_logic lab=V3[3]}
C {devices/lab_pin.sym} 390 -220 0 0 {name=p9 sig_type=std_logic lab=V3[2]}
C {devices/lab_pin.sym} 390 -160 0 0 {name=p10 sig_type=std_logic lab=V3[1]}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -190 0 0 {name=R6
L=47.28325
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -250 0 0 {name=R7
L=11.1777
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 440 -310 0 0 {name=R8
L=12.425525
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 700 -240 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/ammeter.sym} 730 -240 1 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1060 -240 0 1 {name=p18 sig_type=std_logic lab=V[0..191]}
C {rstring_v3.sym} 910 -240 0 0 {name=x2}
C {sky130_fd_pr/corner.sym} 0 -170 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 1360 -320 0 1 {name=p19 sig_type=std_logic lab=VDDH}
C {devices/ammeter.sym} 1360 -290 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 1360 -260 0 1 {name=p20 sig_type=std_logic lab=V191}
C {devices/code_shown.sym} -570 -470 0 0 {name=s1 only_toplevel=false value="
.save v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
.save v11 v12 v13 v14 v15 v16 v17 v18 v19 v20
.save v21 v22 v23 v24 v25 v26 v27 v28 v29 v30
.save v31 v32 v33 v34 v35 v36 v37 v38 v39 v40
.save v41 v42 v43 v44 v45 v46 v47 v48 v49 v50
.save v51 v52 v53 v54 v55 v56 v57 v58 v59 v60
.save v61 v62 v63 v64 v65 v66 v67 v68 v69 v70
.save v71 v72 v73 v74 v75 v76 v77 v78 v79 v80
.save v81 v82 v83 v84 v85 v86 v87 v88 v89 v90
.save v91 v92 v93 v94 v95 v96 v97 v98 v99 v100
.save v101 v102 v103 v104 v105 v106 v107 v108 v109 v110
.save v111 v112 v113 v114 v115 v116 v117 v118 v119 v120
.save v121 v122 v123 v124 v125 v126 v127 v128 v129 v130
.save v131 v132 v133 v134 v135 v136 v137 v138 v139 v140
.save v141 v142 v143 v144 v145 v146 v147 v148 v149 v150
.save v151 v152 v153 v154 v155 v156 v157 v158 v159 v160
.save v161 v162 v163 v164 v165 v166 v167 v168 v169 v170
.save v171 v172 v173 v174 v175 v176 v177 v178 v179 v180
.save v181 v182 v183 v184 v185 v186 v187 v188 v189 v190
.save v191
"}
