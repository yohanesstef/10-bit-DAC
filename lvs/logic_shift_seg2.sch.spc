** sch_path: /home/yohanes/10-bit-DAC/xschem/logic_shift_seg2.sch
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
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
