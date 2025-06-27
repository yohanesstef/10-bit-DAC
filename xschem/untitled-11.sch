v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 90 -500 890 -100 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.6239202e-06
x2=1.7376081e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d9
d8
d7
d6
d5
d4
d3
d2
d1
d0"
color="4 4 4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 890 -900 1690 -500 {flags=graph
y1=0
y2=1.8
ypos1=-0.27
ypos2=1.53
divy=5
subdivy=1
unity=1
x1=-2.6239202e-06
x2=1.7376081e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7"
node="dec2[3]
dec2[2]
dec2[1]
dec2[0]"}
B 2 1690 -900 2490 -500 {flags=graph
y1=0
y2=5.5
ypos1=-1.1
ypos2=4.4
divy=5
subdivy=4
unity=1
x1=-2.6239202e-06
x2=1.7376081e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7"
node="dec2b[3]
dec2b[2]
dec2b[1]
dec2b[0]"}
B 2 890 -500 1690 -100 {flags=graph
y1=0
y2=1.8
ypos1=-0.27
ypos2=1.53
divy=5
subdivy=1
unity=1
x1=-2.6239202e-06
x2=1.7376081e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7"
node="dec0[0]
dec2[2]
dec2[1]
dec2[0]"}
B 2 1690 -500 2490 -100 {flags=graph
y1=0
y2=1.8
ypos1=-0.27
ypos2=1.53
divy=5
subdivy=1
unity=1
x1=-2.6239202e-06
x2=1.7376081e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7"
node="dec1[3]
dec1[2]
dec1[1]
dec1[0]"}
B 2 90 -900 890 -500 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.6239202e-06
x2=1.7376081e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7"
node="sh[4]
sh[3]
sh[2]
sh[1]"
digital=1}
C {devices/launcher.sym} 170 -70 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/top_digital-tb.raw tran"
}
