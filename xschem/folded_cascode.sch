v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -690 600 -660 {lab=I_ONB}
N 600 -810 770 -810 {lab=VDDA}
N 770 -690 770 -660 {lab=I_ONA}
N 640 -720 730 -720 {lab=VGP}
N 770 -600 960 -600 {lab=OUTA}
N 410 -600 600 -600 {lab=VGP}
N 640 -630 730 -630 {lab=VBS1}
N 600 -600 680 -600 {lab=VGP}
N 680 -720 680 -600 {lab=VGP}
N 410 -480 600 -480 {lab=VGN}
N 770 -480 960 -480 {lab=OUTB}
N 640 -510 730 -510 {lab=VB2}
N 730 -630 820 -630 {lab=VBS1}
N 640 -390 730 -390 {lab=VBS2}
N 640 -300 730 -300 {lab=VGN}
N 770 -360 770 -330 {lab=I_OPA}
N 600 -360 600 -330 {lab=I_OPB}
N 600 -210 770 -210 {lab=GNDA}
N 600 -480 680 -480 {lab=VGN}
N 680 -480 680 -300 {lab=VGN}
N 730 -390 820 -390 {lab=VBS2}
N 600 -270 600 -210 {lab=GNDA}
N 770 -270 770 -210 {lab=GNDA}
N 770 -480 770 -420 {lab=OUTB}
N 600 -480 600 -420 {lab=VGN}
N 960 -600 960 -540 {lab=OUTA}
N 770 -600 770 -540 {lab=OUTA}
N 600 -600 600 -540 {lab=VGP}
N 410 -600 410 -540 {lab=VGP}
N 600 -810 600 -750 {lab=VDDA}
N 770 -810 770 -750 {lab=VDDA}
C {devices/lab_pin.sym} 770 -810 0 1 {name=p154 sig_type=std_logic lab=VDDA}
C {devices/param.sym} 170 -730 0 0 {name=s2 value="
+wp_sum=4.8
+wn_sum=1.6
+l_sum=1
+m_sum=2
+
+wp_fcm=4.8
+wn_fcm=1.6
+m_fcm=2
"}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 620 -720 0 1 {name=M3
L=l_sum
W=wp_sum
body=VPB
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 750 -510 0 0 {name=M7
L=l_sum
W=wn_fcm
body=VNB
nf=1
mult=m_fcm
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 620 -510 0 1 {name=M8
L=l_sum
W=wn_fcm
body=VNB
nf=1
mult=m_fcm
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 430 -510 0 1 {name=M10
L=l_sum
W=wp_fcm
body=VPB
nf=1
mult=m_fcm
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 940 -510 0 0 {name=M9
L=l_sum
W=wp_fcm
body=VPB
nf=1
mult=m_fcm
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 450 -510 2 0 {name=p7 sig_type=std_logic lab=VB1}
C {devices/lab_pin.sym} 920 -510 2 1 {name=p8 sig_type=std_logic lab=VB1}
C {devices/lab_pin.sym} 690 -510 2 1 {name=p9 sig_type=std_logic lab=VB2}
C {devices/lab_pin.sym} 820 -630 2 0 {name=p10 sig_type=std_logic lab=VBS1}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 620 -390 0 1 {name=M12
L=l_sum
W=wn_sum
body=VNB
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 750 -390 0 0 {name=M11
L=l_sum
W=wn_sum
body=VNB
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 620 -300 0 1 {name=M13
L=l_sum
W=\{wn_sum*3\}
body=VNB
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 770 -210 0 1 {name=p11 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 750 -300 0 0 {name=M14
L=l_sum
W=\{wn_sum*3\}
body=VNB
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 820 -390 2 0 {name=p12 sig_type=std_logic lab=VBS2}
C {devices/lab_pin.sym} 680 -670 2 0 {name=p13 sig_type=std_logic lab=VGP}
C {devices/lab_pin.sym} 680 -430 2 0 {name=p14 sig_type=std_logic lab=VGN}
C {devices/ipin.sym} 250 -320 0 0 {name=p15 lab=I_OPA}
C {devices/ipin.sym} 250 -300 0 0 {name=p16 lab=I_OPB}
C {devices/ipin.sym} 250 -280 0 0 {name=p17 lab=I_ONA}
C {devices/ipin.sym} 250 -260 0 0 {name=p18 lab=I_ONB}
C {devices/lab_pin.sym} 770 -680 0 1 {name=p21 sig_type=std_logic lab=I_ONA}
C {devices/lab_pin.sym} 770 -350 0 1 {name=p22 sig_type=std_logic lab=I_OPA}
C {devices/lab_pin.sym} 600 -680 0 0 {name=p23 sig_type=std_logic lab=I_ONB}
C {devices/lab_pin.sym} 600 -350 0 0 {name=p24 sig_type=std_logic lab=I_OPB}
C {devices/lab_pin.sym} 960 -600 0 1 {name=p25 sig_type=std_logic lab=OUTA}
C {devices/lab_pin.sym} 960 -480 0 1 {name=p26 sig_type=std_logic lab=OUTB}
C {devices/opin.sym} 230 -230 0 0 {name=p27 lab=OUTA}
C {devices/opin.sym} 230 -210 0 0 {name=p28 lab=OUTB}
C {devices/ipin.sym} 250 -410 0 0 {name=p29 lab=VBS1}
C {devices/ipin.sym} 250 -390 0 0 {name=p30 lab=VBS2}
C {devices/ipin.sym} 250 -370 0 0 {name=p31 lab=VB1}
C {devices/ipin.sym} 250 -350 0 0 {name=p32 lab=VB2}
C {devices/ipin.sym} 250 -190 0 0 {name=p33 lab=VDDA}
C {devices/ipin.sym} 250 -140 0 0 {name=p34 lab=VPB}
C {devices/ipin.sym} 250 -170 0 0 {name=p35 lab=GNDA}
C {devices/ipin.sym} 250 -120 0 0 {name=p36 lab=VNB}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 620 -630 0 1 {name=M1
L=l_sum
W=wp_sum
body=VPB
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 750 -720 0 0 {name=M2
L=l_sum
W=wp_sum
body=VPB
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 750 -630 0 0 {name=M4
L=l_sum
W=wp_sum
body=VPB
nf=1
mult=m_sum
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
