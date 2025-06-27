v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 380 -250 450 -250 {
lab=GND}
N 250 -250 340 -250 {
lab=g}
N 380 -360 380 -280 {
lab=#net1}
N 510 -140 510 -120 {
lab=GND}
N 510 -250 510 -200 {
lab=GND}
N 250 -250 250 -200 {
lab=g}
N 250 -140 250 -120 {
lab=GND}
N 380 -220 380 -180 {lab=#net2}
N 450 -250 510 -250 {lab=GND}
N 510 -200 510 -140 {lab=GND}
C {devices/gnd.sym} 380 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 250 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 250 -170 0 0 {name=vg value="5.5"}
C {devices/gnd.sym} 510 -120 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 250 -250 0 0 {name=p1 sig_type=std_logic lab=g}
C {devices/lab_wire.sym} 450 -250 0 1 {name=p3 sig_type=std_logic lab=b}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -250 0 0 {name=M1
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/capa.sym} 380 -150 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
