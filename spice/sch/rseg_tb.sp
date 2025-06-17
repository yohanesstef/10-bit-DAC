** sch_path: /home/yohanes/10-bit-DAC/xschem/op_amp.sch
.subckt op_amp P_IN[0] P_IN[1] P_IN[2] P_IN[3] P_IN[4] N_IN[0] N_IN[1] N_IN[2] N_IN[3] N_IN[4] VOUT ROUT VDDA GNDA VPB VNB
*.PININFO P_IN[0:4]:I ROUT:I VOUT:O VDDA:I VPB:I GNDA:I VNB:I N_IN[0:4]:I
x7 VHEAD1 VHEAD2 I_HEAD0 VDDA head
x8 VHEAD1 VHEAD2 I_HEAD1 VDDA head
x9 VHEAD1 VHEAD2 I_HEAD2 VDDA head
x10 VHEAD1 VHEAD2 I_HEAD3 VDDA head
x11 VHEAD1 VHEAD2 I_HEAD4 VDDA head
x12 VTAIL1 VTAIL2 I_TAIL0 GNDA tail
x13 VTAIL1 VTAIL2 I_TAIL1 GNDA tail
x14 VTAIL1 VTAIL2 I_TAIL2 GNDA tail
x15 VTAIL1 VTAIL2 I_TAIL3 GNDA tail
x16 VTAIL1 VTAIL2 I_TAIL4 GNDA tail
x6 VHEAD2 VTAIL2 VBS1 VBS2 I_OPA I_OPB I_ONA I_ONB VOUT VDDA GNDA folded_cascode
x4 P_IN[1] N_IN[1] I_OPA I_OPB I_ONA I_ONB I_HEAD1 I_TAIL1 VPB VNB diff_pair
x5 P_IN[0] N_IN[0] I_OPA I_OPB I_ONA I_ONB I_HEAD0 I_TAIL0 VPB VNB diff_pair
x18 ROUT VHEAD1 VHEAD2 VTAIL1 VTAIL2 VBS1 VBS2 VDDA GNDA bias_opamp
x1 P_IN[3] N_IN[3] I_OPA I_OPB I_ONA I_ONB I_HEAD3 I_TAIL3 VPB VNB diff_pair
x2 P_IN[2] N_IN[2] I_OPA I_OPB I_ONA I_ONB I_HEAD2 I_TAIL2 VPB VNB diff_pair
x3 P_IN[4] N_IN[4] I_OPA I_OPB I_ONA I_ONB I_HEAD4 I_TAIL4 VPB VNB diff_pair
XC1 I_ONA VOUT sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=20
XC2 I_OPA VOUT sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=20
.ends

* expanding   symbol:  head.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/head.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/head.sch
.subckt head VB1 VB2 I_OUT VDDA
*.PININFO I_OUT:O VB1:I VB2:I VDDA:I
XM5 n1 VB1 VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=mv
XM1 I_OUT VB2 n1 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=mv
.ends


* expanding   symbol:  tail.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/tail.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/tail.sch
.subckt tail VB1 VB2 I_OUT GNDA
*.PININFO I_OUT:O VB1:I VB2:I GNDA:I
XM1 I_OUT VB2 n1 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=mv
XM2 n1 VB1 GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=mv
.ends


* expanding   symbol:  folded_cascode.sym # of pins=11
** sym_path: /home/yohanes/10-bit-DAC/xschem/folded_cascode.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/folded_cascode.sch
.subckt folded_cascode VBS1 VBS2 VB1 VB2 I_OPA I_OPB I_ONA I_ONB VOUT VDDA GNDA
*.PININFO I_OPA:I I_OPB:I I_ONA:I I_ONB:I VOUT:O VBS1:I VBS2:I VB1:I VB2:I VDDA:I GNDA:I
.param wp_sum=4.8 wn_sum=1.6 l_sum=1 m_sum=2 wp_fcm=4.8 wn_fcm=1.6 m_fcm=2

XM1 I_ONB VGP VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM8 VGP VB2 VGN GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM13 GNDA GNDA GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=4
XM2 I_ONA VGP VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM3 VGP VBS1 I_ONB VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM4 A VBS1 I_ONA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM5 VGN VB1 VGP VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM6 B VB1 A VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM7 A VB2 B GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM10 VGN VBS2 I_OPB GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM11 B VBS2 I_OPA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM9 I_OPB VGN GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=6
XM12 I_OPA VGN GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=6
XM14 VOUT B GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=2 nf=1 m=2
XM15 VOUT A VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=6 nf=1 m=2
.ends


* expanding   symbol:  diff_pair.sym # of pins=10
** sym_path: /home/yohanes/10-bit-DAC/xschem/diff_pair.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/diff_pair.sch
.subckt diff_pair P_IN N_IN I_OPA I_OPB I_ONA I_ONB I_HEAD I_TAIL VPB VNB  weight=1
*.PININFO I_OPA:O I_OPB:O P_IN:I N_IN:I I_ONA:O I_ONB:O I_HEAD:I I_TAIL:I VPB:I VNB:I
.param wp_diff=3 wn_diff=1 l_diff=1

XM5 I_OPA P_IN I_HEAD VPB sky130_fd_pr__pfet_g5v0d10v5 L=1 W=3 nf=1 m=4
XM1 I_OPB N_IN I_HEAD VPB sky130_fd_pr__pfet_g5v0d10v5 L=1 W=3 nf=1 m=4
XM3 I_ONA P_IN I_TAIL VNB sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1 nf=1 m=4
XM2 I_ONB N_IN I_TAIL VNB sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1 nf=1 m=4
.ends


* expanding   symbol:  bias_opamp.sym # of pins=9
** sym_path: /home/yohanes/10-bit-DAC/xschem/bias_opamp.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/bias_opamp.sch
.subckt bias_opamp ROUT VHEAD1 VHEAD2 VTAIL1 VTAIL2 VBS1 VBS2 VDDA GNDA
*.PININFO ROUT:I VHEAD1:O VDDA:I GNDA:I VHEAD2:O VTAIL1:O VTAIL2:O VBS1:O VBS2:O
.param wp_iref=1.8 wn_iref=0.6 miref=20 miref2=8 wp_bias=4.8 wn_bias=1.6 mbias=2 l=1 lref=1 lr=20
XR1 ROUT net9 GNDA sky130_fd_pr__res_xhigh_po_5p73 L=0.573 mult=1 m=1
XM1 net1 VHEAD1 VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=20
XM2 VHEAD1 VHEAD2 net1 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=20
XM7 net6 VHEAD1 VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=20
XM8 net5 VHEAD2 net6 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=20
XM3 VHEAD2 net2 VHEAD1 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=20 W=1.8 nf=1 m=2
XM4 net2 net2 VHEAD2 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=20 W=1.8 nf=1 m=2
XM5 net3 net9 net2 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=20 W=1.8 nf=1 m=2
XM6 net9 net9 net3 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=20 W=1.8 nf=1 m=2
XM13 net7 VHEAD1 VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=8
XM14 VBS2 VHEAD2 net7 VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=8
XM17 PVB PVB VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM18 VBS1 VBS1 PVB VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=4.8 nf=1 m=2
XM11 net4 VTAIL1 GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=20
XM12 VTAIL1 VTAIL2 net4 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=20
XM9 net5 net5 VTAIL2 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=20 W=0.6 nf=1 m=2
XM10 VTAIL2 net5 VTAIL1 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=20 W=0.6 nf=1 m=2
XM22 GNDA GNDA GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=6
XM19 net8 VTAIL1 GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=8
XM20 VBS1 VTAIL2 net8 GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=8
XM15 NVB NVB GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM16 VBS2 VBS2 NVB GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1.6 nf=1 m=2
XM23 GNDA GNDA GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=6
XM24 VDDA VDDA VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=8
XM25 VDDA VDDA VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=16
XM26 VDDA VDDA VDDA VDDA sky130_fd_pr__pfet_g5v0d10v5 L=1 W=1.8 nf=1 m=16
XM27 GNDA GNDA GNDA GNDA sky130_fd_pr__nfet_g5v0d10v5 L=1 W=0.6 nf=1 m=4
.ends

