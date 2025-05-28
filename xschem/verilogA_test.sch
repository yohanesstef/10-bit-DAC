v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 120 -770 920 -370 {flags=graph
y1=1.6e-09
y2=3
ypos1=-0.5646247
ypos2=7.1744275
divy=5
subdivy=1
unity=1
x1=1.18
x2=1.98
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
color="4 5 6"
node="b
a
z"}
B 2 120 -1170 920 -770 {flags=graph
y1=-700
y2=64
ypos1=-0.5646247
ypos2=7.1744275
divy=5
subdivy=4
unity=1
x1=1.18
x2=1.98
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
rainbow=1
color=4
node="\\"Gain; Z A B - / db20()\\""}
N 220 -160 220 -140 {lab=B}
N 220 -160 290 -160 {lab=B}
N 100 -80 220 -80 {lab=0}
N 150 -240 150 -140 {lab=A}
N 150 -240 290 -240 {lab=A}
N 510 -200 530 -200 {lab=Z}
C {op_amp_verilog.sym} 440 -200 0 0 {name=x1 model=diff_amp_cell spiceprefix=X}
C {devices/vsource.sym} 150 -110 0 0 {name=V1 value=1.51 savecurrent=false}
C {devices/vsource.sym} 220 -110 0 0 {name=V2 value=1.5 savecurrent=false}
C {devices/lab_pin.sym} 150 -240 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 220 -160 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 100 -80 0 0 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 530 -200 0 1 {name=p4 sig_type=std_logic lab=Z}
C {devices/code_shown.sym} -610 -440 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
  .option safecurrents
  .options solver=klu nomod
  .options method=gear rawfile=binary

.subckt diff_amp_cell OUT IN1 IN2
N1 out in1 in2 diff_amp_model
.ends

.model diff_amp_model diff_amp
  ********************Static Voltage Sources***************************
  ********************Simulation Commands*****************************
  .control
     pre_osdi $THESIS_WS/verilogA/test.osdi
     save all
     op
     remzerovec
     write verilog_test.raw
     dc V1 1.1 1.9 0.001
     set appendwrite
     remzerovec
     write verilog_test.raw
*    quit 0
  .endc
"}
C {devices/launcher.sym} 190 -350 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/signal_test-tb.raw tran"
}
C {devices/launcher.sym} 190 -320 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/verilog_test.raw dc"
}
