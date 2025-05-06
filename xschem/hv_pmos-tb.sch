v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1190 -450 1990 -50 {flags=graph
y1=-0.4
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-07
x2=9.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 520 -200 520 -150 {
lab=g}
N 520 -150 590 -150 {
lab=g}
N 520 -280 520 -260 {
lab=GND}
N 630 -280 630 -180 {
lab=GND}
N 630 -120 630 -80 {
lab=d}
N 630 -80 780 -80 {
lab=d}
N 780 -120 780 -80 {
lab=d}
N 780 -280 780 -180 {
lab=GND}
N 720 -200 720 -150 {
lab=b}
N 630 -150 720 -150 {
lab=b}
N 720 -280 720 -260 {
lab=GND}
N 880 -280 880 -250 {
lab=GND}
N 880 -190 880 -140 {
lab=n}
C {devices/code_shown.sym} -70 -1010 0 0 {name=NGSPICE_CTRL only_toplevel=true 
value="
.option sparse
.temp 27
.param wx=5 lx=0.5 vbx=0
.noise v(n) vg lin 1 1 1 1
.control
option numdgt=3
set wr_singlescale
set wr_vecnames

compose l_vec  values 0.5 0.6 0.7 0.8 0.9 1 5 10
compose vg_vec start= 0 stop=3  step=50m
compose vd_vec start= 0 stop=3  step=50m
compose vb_vec values 0 0.4 0.8 1.2 2 3


foreach var1 $&l_vec
  alterparam lx=$var1
  reset
  foreach var2 $&vg_vec
    alter vg $var2
    foreach var3 $&vd_vec
      alter vd $var3
      foreach var4 $&vb_vec
        alter vsb $var4
        let vsb = $var4
	run 
	wrdata /home/yohanes/10-bit-DAC/sizing/sweep_sky13_hv_pmos.txt noise1.all vsb
	destroy all
	set appendwrite
	unset set wr_vecnames
      end
    end
  end
end

set appendwrite=0

alterparam lx=0.5
alterparam vbx=0
reset
op
*showmod
show
write hv_pmos.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="(c) 2024 H. Pretl, Apache-2.0 license (adapted from B. Murmann)"}
C {devices/launcher.sym} 430 -370 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 430 -330 0 0 {name=h3
descr="annotate OP" 
tclcommand="xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw; set show_hidden_texts 1; xschem annotate_op"
}
C {devices/ngspice_get_value.sym} 1020 -300 0 1 {name=r2 node=@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[gds]
descr="gds="}
C {devices/ngspice_get_value.sym} 1020 -330 0 1 {name=r4 node=@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 1020 -270 0 1 {name=r5 node=v(@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1020 -210 0 1 {name=r6 node=@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[cgg]
descr="cgs="}
C {devices/ngspice_get_value.sym} 1020 -240 0 1 {name=r7 node=v(@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[vdss])
descr="vdss(vds_sat)="}
C {devices/ngspice_get_value.sym} 1020 -180 0 1 {name=r8 node=v(@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[fug])
descr="fug(f_t)="}
C {devices/ngspice_get_value.sym} 1020 -150 0 1 {name=r9 node=@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[cgd]
descr="cdg="}
C {devices/ngspice_get_value.sym} 1020 -90 0 1 {name=r10 node=v(@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[sid])
descr="sid="}
C {devices/ngspice_get_value.sym} 1020 -120 0 1 {name=r11 node=v(@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[rg])
descr="rg="}
C {devices/code_shown.sym} 720 -940 0 0 {name=NGSPICE_SAVE only_toplevel=true 
value="
.save b d g n
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[cgso]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[cgdo]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[cdd]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[cgb]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[cgd]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[cgg]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[cgs]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[css]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[gds]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[gm]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[gmbs]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[id]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[l]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[vgs]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[vds]
*.save @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[vsb]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[vth]
.save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[vdsat]
*.save @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[fug]
*.save @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[sid]
*.save @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[sfl]
*.save @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[cjd]
*.save @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[cjs]
*.save @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[rgatemod]
"}
C {sky130_fd_pr/corner.sym} -120 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 1260 -40 0 0 {name=h5
descr="load noise" 
tclcommand="xschem raw_read $netlist_dir/hv_nmos.raw noise"
}
C {devices/gnd.sym} 630 -280 2 1 {name=l6 lab=GND}
C {devices/vsource.sym} 780 -150 0 0 {name=vd value=0.75}
C {devices/vsource.sym} 720 -230 2 1 {name=vsb value=\{vbx\}}
C {devices/vsource.sym} 520 -230 0 0 {name=vg value="0.65 AC 1"}
C {devices/gnd.sym} 520 -280 2 1 {name=l7 lab=GND}
C {devices/gnd.sym} 720 -280 2 1 {name=l8 lab=GND}
C {devices/gnd.sym} 780 -280 2 1 {name=l9 lab=GND}
C {devices/lab_wire.sym} 560 -150 0 0 {name=p4 sig_type=std_logic lab=g}
C {devices/lab_wire.sym} 700 -80 0 0 {name=p5 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} 700 -150 0 1 {name=p6 sig_type=std_logic lab=b}
C {devices/ccvs.sym} 880 -220 0 0 {name=H1 vnam=vd value=1}
C {devices/gnd.sym} 880 -280 2 1 {name=l1 lab=GND}
C {devices/lab_pin.sym} 880 -150 0 0 {name=p1 sig_type=std_logic lab=n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 610 -150 0 0 {name=M1
L=\{lx\}
W=\{wx\}
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
