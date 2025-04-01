* NGSPICE file created from res_seg_3.ext - technology: sky130A

.subckt sky130_fd_pr__res_xhigh_po_0p35_DC3STL a_n165_n641# a_n35_n511# a_n35_79#
X0 a_n35_79# a_n35_n511# a_n165_n641# sky130_fd_pr__res_xhigh_po_0p35 l=0.95
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_C6QFN9 a_n165_n635# a_n35_n505# a_n35_73#
X0 a_n35_73# a_n35_n505# a_n165_n635# sky130_fd_pr__res_xhigh_po_0p35 l=0.89
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_QVBRHU a_n165_n631# a_n35_n501# a_n35_69#
X0 a_n35_69# a_n35_n501# a_n165_n631# sky130_fd_pr__res_xhigh_po_0p35 l=0.85
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_SH7SJB a_n165_n627# a_n35_65# a_n35_n497#
X0 a_n35_65# a_n35_n497# a_n165_n627# sky130_fd_pr__res_xhigh_po_0p35 l=0.81
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_ATZZMR a_n35_61# a_n35_n493# a_n165_n623#
X0 a_n35_61# a_n35_n493# a_n165_n623# sky130_fd_pr__res_xhigh_po_0p35 l=0.77
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_WGDRS6 a_n35_n490# a_n165_n620# a_n35_58#
X0 a_n35_58# a_n35_n490# a_n165_n620# sky130_fd_pr__res_xhigh_po_0p35 l=0.74
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_5MWDXP a_n35_n488# a_n165_n618# a_n35_56#
X0 a_n35_56# a_n35_n488# a_n165_n618# sky130_fd_pr__res_xhigh_po_0p35 l=0.72
.ends

.subckt sky130_fd_pr__res_xhigh_po_0p35_UHCT9Y a_n35_n485# a_n165_n615# a_n35_53#
X0 a_n35_53# a_n35_n485# a_n165_n615# sky130_fd_pr__res_xhigh_po_0p35 l=0.69
.ends

.subckt res_seg_3 v8 v7 v6 v5 v4 v3 v2 v1 v0 gnd
XXR1 gnd v7 v8 sky130_fd_pr__res_xhigh_po_0p35_DC3STL
XXR2 gnd v7 v6 sky130_fd_pr__res_xhigh_po_0p35_C6QFN9
XXR3 gnd v5 v6 sky130_fd_pr__res_xhigh_po_0p35_QVBRHU
XXR4 gnd v4 v5 sky130_fd_pr__res_xhigh_po_0p35_SH7SJB
XXR5 v4 v3 gnd sky130_fd_pr__res_xhigh_po_0p35_ATZZMR
XXR6 v3 gnd v2 sky130_fd_pr__res_xhigh_po_0p35_WGDRS6
XXR7 v1 gnd v2 sky130_fd_pr__res_xhigh_po_0p35_5MWDXP
XXR8 v1 gnd v0 sky130_fd_pr__res_xhigh_po_0p35_UHCT9Y
.ends

