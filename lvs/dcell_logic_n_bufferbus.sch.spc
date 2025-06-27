** sch_path: /home/yohanes/10-bit-DAC/xschem/dcell_logic_n_bufferbus.sch
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.subckt dcell_logic_n_bufferbus DIN0 DIN1 DIN2 DIN3 DIN4 DIN5 DIN6 DIN7 DIN8 DIN9 S[1] S[2] S[3] S[4] SB[1] SB[2] SB[3] SB[4]
+ DS[8] DS[9] DSB[8] DSB[9] VDD GND
*.PININFO GND:I VDD:I DIN[0..9]:I DS[8:9]:O DSB[8:9]:O S[1:4]:O SB[1:4]:O
x21 DIN0 DIN1 DIN2 DIN3 DIN4 DIN5 DIN6 DIN7 DIN8 DIN9 d[0] d[1] d[2] d[3] d[4] d[5] d[6] d[7] d[8] d[9] db[0] db[1] db[2] db[3]
+ db[4] db[5] db[6] db[7] db[8] db[9] VDD GND buffer_bus
x5 d[6] d[7] d[8] d[9] db[6] db[7] db[8] db[9] S[1] S[2] S[3] S[4] SB[1] SB[2] SB[3] SB[4] VDD GND seg_selector_logic
x26 d[6] d[7] d[8] d[9] db[6] db[7] db[8] DS[8] DS[9] DSB[8] DSB[9] VDD GND logic_shift_seg2
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

