** sch_path: /home/yohanes/10-bit-DAC/xschem/test.sch
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.subckt test VDD GND
*.PININFO GND:I VDD:I
x1 net1[9] net1[8] net1[7] net1[6] net1[5] net1[4] net1[3] net1[2] net1[1] net1[0] net2 net3 net4 net5 net6[6] net6[5] net6[4]
+ net6[3] net6[2] net6[1] net6[0] net7[6] net7[5] net7[4] net7[3] net7[2] net7[1] net7[0] net8[3] net8[2] net8[1] net8[0] net9[3] net9[2]
+ net9[1] net9[0] net10[3] net10[2] net10[1] net10[0] net11[3] net11[2] net11[1] net11[0] net12[3] net12[2] net12[1] net12[0] VDD net13 GND
+ top_digital
.ends

* expanding   symbol:  top_digital.sym # of pins=15
** sym_path: /home/yohanes/10-bit-DAC/xschem/top_digital.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/top_digital.sch
.subckt top_digital DIN0 DIN1 DIN2 DIN3 DIN4 DIN5 DIN6 DIN7 DIN8 DIN9 VBPLV VBNLV VBPDEC VBNDEC b[0] b[1] b[2] b[3] b[4] b[5] b[6]
+ bb[0] bb[1] bb[2] bb[3] bb[4] bb[5] bb[6] dec0[0] dec0[1] dec0[2] dec0[3] dec1[0] dec1[1] dec1[2] dec1[3] dec2[0] dec2[1] dec2[2]
+ dec2[3] dec2b[0] dec2b[1] dec2b[2] dec2b[3] SH[1] SH[2] SH[3] SH[4] VDD VDDH GND
*.PININFO GND:I VDD:I VBPLV:I VBNLV:I VDDH:I VBPDEC:I VBNDEC:I DIN[0..9]:I b[0:6]:O bb[0:6]:O dec0[0:3]:O dec1[0:3]:O dec2[0:3]:O
*+ dec2b[0:3]:O SH[1:4]:O
x5 d[6] d[7] d[8] d[9] db[6] db[7] db[8] db[9] S[1] S[2] S[3] S[4] SB[1] SB[2] SB[3] SB[4] VDD GND seg_selector_logic
x6 VBPLV VBNLV S[4] SB[4] net1 VDDH GND lvsf
x7 VBPLV VBNLV S[3] SB[3] net2 VDDH GND lvsf
x8 VBPLV VBNLV SB[2] S[2] net3 VDDH GND lvsf
x9 VBPLV VBNLV SB[1] S[1] net4 VDDH GND lvsf
x14 net1 GND GND VDDH VDDH SH[4] sky130_fd_sc_hvl__inv_1
x15 net2 GND GND VDDH VDDH SH[3] sky130_fd_sc_hvl__inv_1
x16 net3 GND GND VDDH VDDH SH[2] sky130_fd_sc_hvl__inv_1
x17 net4 GND GND VDDH VDDH SH[1] sky130_fd_sc_hvl__inv_1
x10 VBPDEC VBNDEC DS[8] DS[9] DSB[8] DSB[9] dec0[0] dec0[1] dec0[2] dec0[3] VDD VDDH GND decoder_2to4
x11 VBPDEC VBNDEC d[6] d[7] db[6] db[7] dec1[0] dec1[1] dec1[2] dec1[3] VDD VDDH GND decoder_2to4
x12 VBPDEC VBNDEC d[4] d[5] db[4] db[5] dec2[0] dec2[1] dec2[2] dec2[3] VDD VDDH GND decoder_2to4
x22 dec2[0] dec2[1] dec2[2] dec2[3] dec2b[0] dec2b[1] dec2b[2] dec2b[3] VDDH GND inv_hvl_4o
x13 VBPLV VBNLV d[0] db[0] b[0] bb[0] VDDH GND lvsf_1buff
x18 VBPLV VBNLV d[1] db[1] b[1] bb[1] VDDH GND lvsf_1buff
x19 VBPLV VBNLV d[2] db[2] b[2] bb[2] VDDH GND lvsf_1buff
x20 VBPLV VBNLV d[3] db[3] b[3] bb[3] VDDH GND lvsf_1buff
x21 DIN0 DIN1 DIN2 DIN3 DIN4 DIN5 DIN6 DIN7 DIN8 DIN9 d[0] d[1] d[2] d[3] d[4] d[5] d[6] d[7] d[8] d[9] db[0] db[1] db[2] db[3]
+ db[4] db[5] db[6] db[7] db[8] db[9] VDD GND buffer_bus
x23 VBPLV VBNLV d[4] db[4] b[4] bb[4] VDDH GND lvsf_1buff
x24 VBPLV VBNLV d[5] db[5] b[5] bb[5] VDDH GND lvsf_1buff
x25 VBPLV VBNLV d[6] db[6] b[6] bb[6] VDDH GND lvsf_1buff
x26 d[6] d[7] d[8] d[9] db[6] db[7] db[8] DS[8] DS[9] DSB[8] DSB[9] VDD GND logic_shift_seg2
.ends


* expanding   symbol:  seg_selector_logic.sym # of pins=6
** sym_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_logic.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_logic.sch
.subckt seg_selector_logic b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] bb[9] S[1] S[2] S[3] S[4] SB[1] SB[2] SB[3] SB[4] VDD GND
*.PININFO b[6:9]:I S[1:4]:O GND:I VDD:I bb[6:9]:I SB[1:4]:O
x1 bb[6] bb[7] bb[8] bb[9] S[1] VDD GND seg_selector_1_logic
x2 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] bb[9] S[2] VDD GND seg_selector_2_logic
x3 b[6] b[7] b[8] b[9] bb[6] bb[7] S[3] VDD GND seg_selector_3_logic
x4 b[6] b[7] b[8] b[9] S[4] VDD GND seg_selector_4_logic
x10 S[1] GND GND VDD VDD SB[1] sky130_fd_sc_hd__inv_1
x11 S[2] GND GND VDD VDD SB[2] sky130_fd_sc_hd__inv_1
x12 S[3] GND GND VDD VDD SB[3] sky130_fd_sc_hd__inv_1
x13 S[4] GND GND VDD VDD SB[4] sky130_fd_sc_hd__inv_1
.ends


* expanding   symbol:  lvsf.sym # of pins=7
** sym_path: /home/yohanes/10-bit-DAC/xschem/lvsf.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/lvsf.sch
.subckt lvsf VPBIAS VNBIAS IN INB OUTP VDDH GND
*.PININFO IN:I INB:I OUTP:O VDDH:I GND:I VPBIAS:I VNBIAS:I
XM1 net1 VPBIAS VDDH VDDH sky130_fd_pr__pfet_g5v0d10v5 L=0.8 W=1 nf=1 m=1
XM2 net2 VPBIAS VDDH VDDH sky130_fd_pr__pfet_g5v0d10v5 L=0.8 W=1 nf=1 m=1
XM3 OUTPB OUTP net1 VDDH sky130_fd_pr__pfet_g5v0d10v5 L=0.8 W=1 nf=1 m=1
XM4 OUTP OUTPB net2 VDDH sky130_fd_pr__pfet_g5v0d10v5 L=0.8 W=1 nf=1 m=1
XM8 OUTP VNBIAS n2 GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1 nf=1 m=1
XM5 OUTPB VNBIAS n1 GND sky130_fd_pr__nfet_g5v0d10v5 L=1 W=1 nf=1 m=1
XM6 n1 IN GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 m=1
XM7 n2 INB GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 m=1
.ends


* expanding   symbol:  decoder_2to4.sym # of pins=8
** sym_path: /home/yohanes/10-bit-DAC/xschem/decoder_2to4.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/decoder_2to4.sch
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


* expanding   symbol:  inv_hvl_4o.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/inv_hvl_4o.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/inv_hvl_4o.sch
.subckt inv_hvl_4o IN[0] IN[1] IN[2] IN[3] OUT[0] OUT[1] OUT[2] OUT[3] VDDH GND
*.PININFO IN[0:3]:I OUT[0:3]:O VDDH:I GND:I
x1 IN[0] GND GND VDDH VDDH OUT[0] sky130_fd_sc_hvl__inv_1
x2 IN[1] GND GND VDDH VDDH OUT[1] sky130_fd_sc_hvl__inv_1
x3 IN[2] GND GND VDDH VDDH OUT[2] sky130_fd_sc_hvl__inv_1
x4 IN[3] GND GND VDDH VDDH OUT[3] sky130_fd_sc_hvl__inv_1
.ends


* expanding   symbol:  lvsf_1buff.sym # of pins=8
** sym_path: /home/yohanes/10-bit-DAC/xschem/lvsf_1buff.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/lvsf_1buff.sch
.subckt lvsf_1buff VPBIAS VNBIAS IN INB OUT OUTB VDDH GND
*.PININFO IN:I INB:I OUT:O VDDH:I GND:I VPBIAS:I VNBIAS:I OUTB:O
x1 OUTP GND GND VDDH VDDH OUTB sky130_fd_sc_hvl__inv_1
x2 OUTB GND GND VDDH VDDH OUT sky130_fd_sc_hvl__inv_1
x6 VPBIAS VNBIAS IN INB OUTP VDDH GND lvsf
.ends


* expanding   symbol:  buffer_bus.sym # of pins=5
** sym_path: /home/yohanes/10-bit-DAC/xschem/buffer_bus.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/buffer_bus.sch
.subckt buffer_bus DIN0 DIN1 DIN2 DIN3 DIN4 DIN5 DIN6 DIN7 DIN8 DIN9 D[0] D[1] D[2] D[3] D[4] D[5] D[6] D[7] D[8] D[9] DB[0] DB[1]
+ DB[2] DB[3] DB[4] DB[5] DB[6] DB[7] DB[8] DB[9] VDD GND
*.PININFO DIN[0..9]:I D[0:9]:O DB[0:9]:O VDD:I GND:I
x1 DIN0 GND GND VDD VDD DB[0] sky130_fd_sc_hd__inv_2
x2 DB[0] GND GND VDD VDD D[0] sky130_fd_sc_hd__inv_2
x3 DIN1 GND GND VDD VDD DB[1] sky130_fd_sc_hd__inv_2
x4 DB[1] GND GND VDD VDD D[1] sky130_fd_sc_hd__inv_2
x5 DIN2 GND GND VDD VDD DB[2] sky130_fd_sc_hd__inv_2
x6 DB[2] GND GND VDD VDD D[2] sky130_fd_sc_hd__inv_2
x7 DIN3 GND GND VDD VDD DB[3] sky130_fd_sc_hd__inv_2
x8 DB[3] GND GND VDD VDD D[3] sky130_fd_sc_hd__inv_2
x9 DIN4 GND GND VDD VDD DB[4] sky130_fd_sc_hd__inv_2
x10 DB[4] GND GND VDD VDD D[4] sky130_fd_sc_hd__inv_2
x11 DIN5 GND GND VDD VDD DB[5] sky130_fd_sc_hd__inv_2
x12 DB[5] GND GND VDD VDD D[5] sky130_fd_sc_hd__inv_2
x13 DIN6 GND GND VDD VDD DB[6] sky130_fd_sc_hd__inv_2
x14 DB[6] GND GND VDD VDD D[6] sky130_fd_sc_hd__inv_2
x15 DIN7 GND GND VDD VDD DB[7] sky130_fd_sc_hd__inv_2
x16 DB[7] GND GND VDD VDD D[7] sky130_fd_sc_hd__inv_2
x17 DIN8 GND GND VDD VDD DB[8] sky130_fd_sc_hd__inv_2
x18 DB[8] GND GND VDD VDD D[8] sky130_fd_sc_hd__inv_2
x19 DIN9 GND GND VDD VDD DB[9] sky130_fd_sc_hd__inv_2
x20 DB[9] GND GND VDD VDD D[9] sky130_fd_sc_hd__inv_2
.ends


* expanding   symbol:  logic_shift_seg2.sym # of pins=6
** sym_path: /home/yohanes/10-bit-DAC/xschem/logic_shift_seg2.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/logic_shift_seg2.sch
.subckt logic_shift_seg2 b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] BS[8] BS[9] BSB[8] BSB[9] VDD GND
*.PININFO b[6:9]:I BS[8:9]:O GND:I VDD:I bb[6:8]:I BSB[8:9]:O
x1 b[9] b[8] GND GND VDD VDD n1 sky130_fd_sc_hd__nand2_1
x2 b[7] b[9] GND GND VDD VDD n2 sky130_fd_sc_hd__nand2_1
x3 b[6] b[9] GND GND VDD VDD n3 sky130_fd_sc_hd__nand2_1
x5 bb[6] bb[7] bb[8] GND GND VDD VDD n6 sky130_fd_sc_hd__nand3_1
x4 n1 n3 n2 GND GND VDD VDD BS[9] sky130_fd_sc_hd__nand3_1
x6 b[6] b[8] GND GND VDD VDD n4 sky130_fd_sc_hd__nand2_1
x7 b[8] b[7] GND GND VDD VDD n5 sky130_fd_sc_hd__nand2_1
x8 n6 n5 n4 GND GND VDD VDD BS[8] sky130_fd_sc_hd__nand3_1
x9 BS[9] GND GND VDD VDD BSB[9] sky130_fd_sc_hd__inv_1
x10 BS[8] GND GND VDD VDD BSB[8] sky130_fd_sc_hd__inv_1
.ends


* expanding   symbol:  seg_selector_1_logic.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_1_logic.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_1_logic.sch
.subckt seg_selector_1_logic bb[6] bb[7] bb[8] bb[9] S VDD GND
*.PININFO S:O GND:I VDD:I bb[6:9]:I
x1 bb[7] bb[6] GND GND VDD VDD net2 sky130_fd_sc_hd__nand2_1
x3 net2 net1 GND GND VDD VDD S sky130_fd_sc_hd__nor2_1
x2 bb[9] bb[8] GND GND VDD VDD net1 sky130_fd_sc_hd__nand2_1
.ends


* expanding   symbol:  seg_selector_2_logic.sym # of pins=5
** sym_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_2_logic.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_2_logic.sch
.subckt seg_selector_2_logic b[6] b[7] b[8] b[9] bb[6] bb[7] bb[8] bb[9] S VDD GND
*.PININFO b[6:9]:I S:O GND:I VDD:I bb[6:9]:I
x1 b[6] bb[9] GND GND VDD VDD n1 sky130_fd_sc_hd__nand2_1
x2 bb[9] b[7] GND GND VDD VDD n2 sky130_fd_sc_hd__nand2_1
x3 bb[8] b[9] GND GND VDD VDD n3 sky130_fd_sc_hd__nand2_1
x5 bb[6] bb[7] b[8] GND GND VDD VDD n4 sky130_fd_sc_hd__nand3_1
x4 n3 n2 n1 n4 GND GND VDD VDD S sky130_fd_sc_hd__nand4_1
.ends


* expanding   symbol:  seg_selector_3_logic.sym # of pins=5
** sym_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_3_logic.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_3_logic.sch
.subckt seg_selector_3_logic b[6] b[7] b[8] b[9] bb[6] bb[7] S VDD GND
*.PININFO S:O GND:I VDD:I b[6:9]:I bb[6:7]:I
x2 b[9] b[8] bb[6] b[7] GND GND VDD VDD net1 sky130_fd_sc_hd__nand4_1
x1 bb[7] b[6] b[8] b[9] GND GND VDD VDD net2 sky130_fd_sc_hd__nand4_1
x3 net1 net2 GND GND VDD VDD S sky130_fd_sc_hd__nand2_1
.ends


* expanding   symbol:  seg_selector_4_logic.sym # of pins=4
** sym_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_4_logic.sym
** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_4_logic.sch
.subckt seg_selector_4_logic b[6] b[7] b[8] b[9] S VDD GND
*.PININFO S:O GND:I VDD:I b[6:9]:I
x1 b[8] b[9] GND GND VDD VDD net1 sky130_fd_sc_hd__nand2_1
x2 b[6] b[7] GND GND VDD VDD net2 sky130_fd_sc_hd__nand2_1
x3 net1 net2 GND GND VDD VDD S sky130_fd_sc_hd__nor2_1
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

