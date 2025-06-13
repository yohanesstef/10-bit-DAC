** sch_path: /home/yohanes/10-bit-DAC/xschem/seg_selector_logic.sch
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
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

