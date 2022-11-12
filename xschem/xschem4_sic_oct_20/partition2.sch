v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -270 0 -250 {
lab=VDD}
N 60 0 60 30 { lab=VOUT1}
N 60 -80 60 -50 { lab=VOUT1}
N -90 -250 -50 -250 { lab=VDD}
N 60 -190 60 -150 { lab=VDD}
N -50 -250 60 -250 { lab=VDD}
N 20 -50 60 -50 { lab=VOUT1}
N 60 -90 60 -70 { lab=VOUT1}
N 60 -50 60 0 { lab=VOUT1}
N -250 -30 -250 40 { lab=VRF}
N -330 -80 -250 -80 { lab=VSS}
N -330 -80 -330 -60 { lab=VSS}
N 60 -250 60 -190 { lab=VDD}
N -190 0 -190 10 { lab=VB1_5}
N -220 -30 -210 -30 { lab=VSS}
N -220 -30 -220 80 { lab=VSS}
N -250 -50 -250 -30 { lab=VRF}
N -210 -80 -170 -80 { lab=#net1}
N -190 -80 -190 -60 { lab=#net1}
N -110 -80 -40 -80 { lab=VOUT1}
N -40 -80 60 -80 { lab=VOUT1}
N -250 -150 -250 -110 { lab=#net2}
N -330 -180 -270 -180 { lab=VSS}
N -330 -180 -330 -80 { lab=VSS}
N -250 -250 -250 -210 { lab=VDD}
N -250 -250 -90 -250 { lab=VDD}
N 80 -120 130 -120 {
lab=VSS}
N 130 -120 130 60 {
lab=VSS}
N -70 -410 10 -410 { lab=VSS}
N -70 -380 -70 -360 { lab=VSS}
N -70 -480 -70 -440 { lab=VOUT2}
N -50 -510 10 -510 { lab=VSS}
N 10 -510 10 -410 { lab=VSS}
N -70 -580 -70 -540 { lab=VDD}
N -200 -580 -70 -580 {
lab=VDD}
N -200 -580 -200 -250 {
lab=VDD}
N -80 -140 -80 -80 {
lab=VOUT1}
N -110 -410 -110 -140 {
lab=VOUT1}
N -110 -140 -80 -140 {
lab=VOUT1}
N 0 -50 20 -50 {
lab=VOUT1}
N 10 -410 10 -360 {
lab=VSS}
N -70 -360 10 -360 {
lab=VSS}
N -190 10 -190 80 {
lab=VB1_5}
N -250 40 -250 110 {
lab=VRF}
C {devices/iopin.sym} 0 -270 0 0 {name=p10 lab=VDD}
C {devices/iopin.sym} 0 -50 0 1 {name=p13 lab=VOUT1}
C {devices/iopin.sym} -70 -460 2 1 {name=p1 lab=VOUT2}
C {sky130_fd_pr/res_high_po_0p35.sym} -190 -30 0 0 {name=R4
W=0.35
L=4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} -140 -80 3 0 {name=C5 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -230 -80 0 1 {name=M15
L=0.15
W=7.8
nf=1
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
C {sky130_fd_pr/res_high_po_0p35.sym} -250 -180 0 0 {name=R14
W=0.35
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 60 -120 0 1 {name=R15
W=0.69
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=8}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -90 -410 0 0 {name=M21
L=0.15
W=7.8
nf=1
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
C {sky130_fd_pr/res_high_po_0p35.sym} -70 -510 0 1 {name=R17
W=0.35
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -190 80 3 1 {name=p3 lab=VB1_5}
C {devices/lab_wire.sym} -220 30 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -330 -70 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 10 -440 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 130 10 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -250 110 3 1 {name=p4 lab=VRF}
