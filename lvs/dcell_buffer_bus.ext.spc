* NGSPICE file created from dcell_buffer_bus.ext - technology: sky130A

.subckt sky130_fd_sc_hd__inv_2 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X1 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
.ends

.subckt buffer_cell IN OUT OUTB VDD GND
Xx1 IN GND GND VDD VDD OUTB sky130_fd_sc_hd__inv_2
Xx2 OUTB GND GND VDD VDD OUT sky130_fd_sc_hd__inv_2
.ends

.subckt buffer_bus buffer_cell_7/OUTB buffer_cell_6/OUT buffer_cell_4/OUTB buffer_cell_3/OUT
+ buffer_cell_11/OUTB buffer_cell_5/IN buffer_cell_1/OUTB buffer_cell_2/IN buffer_cell_0/OUT
+ buffer_cell_11/IN buffer_cell_7/OUT buffer_cell_5/OUTB buffer_cell_4/OUT buffer_cell_7/IN
+ buffer_cell_2/OUTB buffer_cell_4/IN buffer_cell_1/OUT buffer_cell_1/IN buffer_cell_10/IN
+ buffer_cell_10/OUT buffer_cell_6/OUTB buffer_cell_5/OUT buffer_cell_3/OUTB buffer_cell_2/OUT
+ buffer_cell_6/IN buffer_cell_3/IN buffer_cell_10/OUTB buffer_cell_0/IN buffer_cell_0/OUTB
+ buffer_cell_11/OUT buffer_cell_7/VDD VSUBS
Xbuffer_cell_1 buffer_cell_1/IN buffer_cell_1/OUT buffer_cell_1/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_0 buffer_cell_0/IN buffer_cell_0/OUT buffer_cell_0/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_2 buffer_cell_2/IN buffer_cell_2/OUT buffer_cell_2/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_3 buffer_cell_3/IN buffer_cell_3/OUT buffer_cell_3/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_4 buffer_cell_4/IN buffer_cell_4/OUT buffer_cell_4/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_5 buffer_cell_5/IN buffer_cell_5/OUT buffer_cell_5/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_6 buffer_cell_6/IN buffer_cell_6/OUT buffer_cell_6/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_7 buffer_cell_7/IN buffer_cell_7/OUT buffer_cell_7/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_11 buffer_cell_11/IN buffer_cell_11/OUT buffer_cell_11/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
Xbuffer_cell_10 buffer_cell_10/IN buffer_cell_10/OUT buffer_cell_10/OUTB buffer_cell_7/VDD
+ VSUBS buffer_cell
.ends

.subckt dcell_buffer_bus DIN0 DIN1 DIN2 DIN3 DIN4 DIN5 DIN6 DIN7 DIN8 DIN9 D[0] D[1]
+ D[2] D[3] D[4] D[5] D[6] D[7] D[8] D[9] DB[0] DB[1] DB[2] DB[3] DB[4] DB[5] DB[6]
+ DB[7] DB[8] DB[9] VDD GND
Xbuffer_bus_0 DB[4] D[5] DB[2] D[7] DB[0] DIN3 DB[8] DIN6 D[9] DIN0 D[4] DB[3] D[2]
+ DIN4 DB[6] DIN2 D[8] DIN8 DIN1 D[1] DB[5] D[3] DB[7] D[6] DIN5 DIN7 DB[1] DIN9 DB[9]
+ D[0] VDD GND buffer_bus
.ends

