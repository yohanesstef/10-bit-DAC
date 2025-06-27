** sch_path: /home/yohanes/10-bit-DAC/xschem/buffer_bus.sch
.include ~/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.subckt dcell_buffer_bus DIN0 DIN1 DIN2 DIN3 DIN4 DIN5 DIN6 DIN7 DIN8 DIN9 D[0] D[1] D[2] D[3] D[4] D[5] D[6] D[7] D[8] D[9] DB[0] DB[1]
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
