** sch_path: /home/yohanes/10-bit-DAC/xschem/decoder_2to4.sch
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.subckt decoder_2to4 VPBIAS VNBIAS b[0] b[1] bb[0] bb[1] VOUT[0] VOUT[1] VOUT[2] VOUT[3] VDD VDDH GND
*.PININFO VPBIAS:I VNBIAS:I b[0:1]:I VOUT[0:3]:O VDDH:I GND:I VDD:I bb[0:1]:I
x1 VPBIAS VNBIAS DIN[0] VOUT[1] VOUT[2] VOUT[3] VOUT[0] VDDH GND VDDH GND pull_up_down_network
x2 VPBIAS VNBIAS DIN[1] VOUT[0] VOUT[2] VOUT[3] VOUT[1] VDDH GND VDDH GND pull_up_down_network
x3 VPBIAS VNBIAS DIN[2] VOUT[0] VOUT[1] VOUT[3] VOUT[2] VDDH GND VDDH GND pull_up_down_network
x4 VPBIAS VNBIAS DIN[3] VOUT[0] VOUT[1] VOUT[2] VOUT[3] VDDH GND VDDH GND pull_up_down_network
x6 bb[1] bb[0] GND GND VDD VDD DIN[0] sky130_fd_sc_hd__nand2_1
x7 b[0] bb[1] GND GND VDD VDD DIN[1] sky130_fd_sc_hd__nand2_1
x8 b[1] bb[0] GND GND VDD VDD DIN[2] sky130_fd_sc_hd__nand2_1
x9 b[0] b[1] GND GND VDD VDD DIN[3] sky130_fd_sc_hd__nand2_1
.ends

* expanding   symbol:  pull_up_down_network.sym # of pins=9
** sym_path: /home/yohanes/10-bit-DAC/xschem/pull_up_down_network.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/pull_up_down_network.sch
.subckt pull_up_down_network VPBIAS VNBIAS DIN V[0] V[1] V[2] VOUT VDDH GND VPB VNB
*.PININFO VPBIAS:I VNBIAS:I DIN:I V[0:2]:I VOUT:O VDDH:I GND:I VPB:I VNB:I
XM1 net2 VPBIAS VDDH VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
.param wp=0.84 wn=1 l=1

XM2 net3 V[0] net2 VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM3 net4 V[1] net3 VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM4 VOUT V[2] net4 VPB sky130_fd_pr__pfet_g5v0d10v5 L=l W=wp nf=1 m=1
XM5 VOUT VNBIAS net1 VNB sky130_fd_pr__nfet_g5v0d10v5 L=l W=wn nf=1 m=1
XM6 net1 DIN GND VNB sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=1
.ends

