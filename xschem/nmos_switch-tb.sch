v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 30 -840 830 -440 {flags=graph
y1=4.1869545
y2=4.3944804
ypos1=0.18
ypos2=1.98
divy=5
subdivy=4
unity=1
x1=4.1904017
x2=4.3345169
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=0
unitx=1
logx=0
logy=0
digital=0
rainbow=1
legend=1
color="4 5"
node="d
s1"}
B 2 830 -840 1630 -440 {flags=graph
y1=0
y2=2
ypos1=0.18
ypos2=1.98
divy=5
subdivy=4
unity=1
x1=4.1904017
x2=4.3345169
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=0
unitx=1
logx=0
logy=0
digital=0
rainbow=1
legend=1
color=4
node=b}
N 560 -250 630 -250 {
lab=bulk}
N 430 -250 520 -250 {
lab=G}
N 690 -140 690 -120 {
lab=GND}
N 690 -250 690 -200 {
lab=bulk}
N 430 -250 430 -200 {
lab=G}
N 330 -140 330 -120 {
lab=GND}
N 560 -220 560 -180 {lab=B}
N 630 -250 690 -250 {lab=bulk}
N 430 -140 430 -120 {
lab=GND}
N 560 -310 560 -280 {lab=A}
N 330 -310 560 -310 {lab=A}
N 330 -310 330 -200 {lab=A}
C {devices/gnd.sym} 560 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 330 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 430 -170 0 0 {name=vg value="5.5"}
C {devices/gnd.sym} 690 -120 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 430 -250 0 0 {name=p1 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 690 -250 0 1 {name=p3 sig_type=std_logic lab=bulk}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -250 0 0 {name=M1
L=0.5
W=0.42
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
C {devices/capa.sym} 560 -150 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 330 -170 0 0 {name=VD value="0"}
C {devices/gnd.sym} 430 -120 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 40 -190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} 330 -310 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 560 -190 0 1 {name=p4 sig_type=std_logic lab=B}
C {devices/code_shown.sym} -210 -330 0 0 {name=s1 only_toplevel=false value="
.include $THESIS_WS/spice/nmos_switch-tb.sp"}
C {devices/launcher.sym} 100 -420 0 0 {name=h5
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/nmos_switch-tb.raw dc"
}
C {devices/vsource.sym} 690 -170 0 0 {name=VB value="0"}
