v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -350 110 -90 {
lab=VDD}
N 0 -350 0 -260 {
lab=VDD}
N -80 -230 -20 -230 {
lab=VSS}
N 0 -200 0 -60 {
lab=#net1}
N 0 -60 70 -60 {
lab=#net1}
N 110 -30 110 30 {
lab=VOUT}
N 110 90 110 140 {
lab=VSS}
N 90 60 90 110 {
lab=VSS}
N 90 110 110 110 {
lab=VSS}
N -20 -60 0 -60 {
lab=#net1}
N 110 -60 230 -60 {
lab=VSS}
N 0 -350 110 -350 {
lab=VDD}
N 110 140 110 180 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 90 -60 0 0 {name=M4
L=0.15
W=100
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p35.sym} 0 -230 0 0 {name=R5
W=0.35
L=4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 110 60 0 0 {name=R6
W=0.35
L=15
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} -50 -60 3 0 {name=C3 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} -60 -230 3 0 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 -60 3 0 {name=l26 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 110 0 0 0 {name=p4 lab=VOUT}
C {devices/iopin.sym} 70 -350 1 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 110 180 3 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -80 -60 0 1 {name=p3 lab=VO2}
