v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -130 60 -40 { lab=V02}
N 10 -160 60 -160 { lab=VDD}
N 10 -210 10 -160 { lab=VDD}
N 10 -210 60 -210 { lab=VDD}
N 60 -210 60 -190 { lab=VDD}
N 60 -290 60 -210 { lab=VDD}
N 100 -160 130 -160 { lab=#net1}
N 120 -160 170 -160 { lab=#net1}
N 170 -160 230 -160 { lab=#net1}
N 230 -100 230 -80 { lab=VB0_6}
N 170 -130 210 -130 { lab=VSS}
N 40 70 80 70 { lab=VSS}
N 40 70 40 120 { lab=VSS}
N 40 120 80 120 { lab=VSS}
N 80 100 80 120 { lab=VSS}
N 120 70 150 70 {
lab=VSI2}
N 140 180 140 190 { lab=VB0_75}
N 140 170 140 190 {
lab=VB0_75}
N 140 70 140 120 {
lab=VSI2}
N 80 10 80 40 {
lab=V02}
N 80 -40 80 10 {
lab=V02}
N 70 140 120 140 {
lab=VSS}
N 70 120 70 140 {
lab=VSS}
N 140 190 140 250 {
lab=VB0_75}
N 60 -330 60 -290 {
lab=VDD}
N 60 -40 80 -40 {
lab=V02}
C {sky130_fd_pr/pfet_01v8.sym} 80 -160 0 1 {name=M19
L=0.15
W=30
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p35.sym} 230 -130 0 0 {name=R13
W=0.35
L=6.2
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 100 70 0 1 {name=M22
L=0.15
W=80
nf=8
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
C {sky130_fd_pr/res_high_po_0p35.sym} 140 140 0 0 {name=R18
W=0.35
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 150 70 0 0 {name=p8 lab=VSI2}
C {devices/lab_wire.sym} 190 -130 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 230 -80 0 1 {name=p14 lab=VB0_6}
C {devices/iopin.sym} 60 -330 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 40 110 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 140 250 0 1 {name=p3 lab=VB0_75}
C {devices/iopin.sym} 60 -50 0 1 {name=p4 lab=V02}
