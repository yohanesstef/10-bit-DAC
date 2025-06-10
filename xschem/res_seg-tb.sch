v {xschem version=3.4.8RC file_version=1.2}
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
x1=-0.095449765
x2=1.9781502
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
x1=-0.095449765
x2=1.9781502
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
x1=-0.54401878
x2=1.5295812
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
C {sky130_fd_pr/corner.sym} 0 -170 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -570 -470 0 0 {name=s1 only_toplevel=false value="
.save v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
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
C {devices/code_shown.sym} -550 -560 0 0 {name=s2 only_toplevel=false value=".include $THESIS_WS/spice/rseg_tb.sp"}
C {devices/lab_pin.sym} 450 -290 0 0 {name=p208 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 750 -290 0 1 {name=p209 sig_type=std_logic lab=V[0..191]}
C {rstring_v3.sym} 600 -290 0 0 {name=x28}
