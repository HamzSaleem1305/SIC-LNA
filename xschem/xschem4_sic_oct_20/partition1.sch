v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -390 -10 -290 -10 { lab=VRF}
N 20 -10 60 -10 { lab=VSS}
N 60 -10 60 40 { lab=VSS}
N 20 40 60 40 { lab=VSS}
N 20 20 20 40 { lab=VSS}
N 20 -100 20 -40 { lab=VTEST1}
N -60 -10 -20 -10 { lab=VRF}
N 20 -130 110 -130 { lab=VSS}
N -60 -130 -20 -130 { lab=VB1_4}
N 20 -190 20 -160 { lab=VOUT1}
N -100 -130 -60 -130 { lab=VB1_4}
N -120 -10 -60 -10 { lab=VRF}
N 290 -100 290 -60 { lab=VTEST1}
N 20 -60 290 -60 { lab=VTEST1}
N 290 -180 290 -160 { lab=VDD}
N 330 -130 360 -130 { lab=VRF}
N 220 -130 290 -130 { lab=VDD}
N 220 -180 220 -130 { lab=VDD}
N -290 80 -290 100 { lab=VSS}
N -290 50 -250 50 { lab=VSS}
N -250 50 -250 90 { lab=VSS}
N -290 90 -250 90 { lab=VSS}
N -290 -10 -290 20 { lab=VRF}
N -210 -10 -120 -10 { lab=VRF}
N -390 50 -330 50 { lab=VB0_75}
N -290 -10 -210 -10 { lab=VRF}
N 170 -110 170 -60 {
lab=VTEST1}
N 200 0 240 0 { lab=VSS}
N 200 0 200 50 { lab=VSS}
N 200 50 240 50 { lab=VSS}
N 240 30 240 50 { lab=VSS}
N 240 -60 240 -20 {
lab=VTEST1}
N 280 0 330 0 {
lab=VSI1}
N 360 -130 360 -120 { lab=VRF}
N 360 -120 360 130 {
lab=VRF}
N -140 130 360 130 {
lab=VRF}
N -140 -10 -140 130 {
lab=VRF}
N 330 110 330 120 { lab=VB0_75}
N 330 100 330 120 {
lab=VB0_75}
N 330 0 330 40 {
lab=VSI1}
N -290 100 -290 140 {
lab=VSS}
N 240 70 310 70 {
lab=VSS}
N 240 50 240 70 {
lab=VSS}
N 330 120 330 190 {
lab=VB0_75}
N 330 0 410 0 {
lab=VSI1}
N 220 -180 290 -180 {
lab=VDD}
N 60 50 210 50 {
lab=VSS}
N 60 40 60 50 {
lab=VSS}
N -400 50 -390 50 {
lab=VB0_75}
N 20 -300 20 -180 {
lab=VOUT1}
C {devices/iopin.sym} -390 -10 0 1 {name=p5 lab=VRF}
C {devices/iopin.sym} -290 140 0 1 {name=p6 lab=VSS}
C {devices/iopin.sym} -400 50 0 1 {name=p7 lab=VB0_75}
C {devices/iopin.sym} 410 0 0 0 {name=p9 lab=VSI1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 -10 0 0 {name=M12
L=0.15
W=220
nf=22
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -130 0 1 {name=M13
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 -130 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -310 50 0 0 {name=M16
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 0 0 1 {name=M20
L=0.15
W=240
nf=24
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
C {sky130_fd_pr/res_high_po_0p35.sym} 330 70 0 0 {name=R16
W=0.35
L=6.2
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -100 -130 0 1 {name=p2 lab=VB1_4}
C {devices/lab_wire.sym} 290 70 0 0 {name=l25 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 170 -110 1 1 {name=p11 lab=VTEST1}
C {devices/lab_wire.sym} 330 160 0 0 {name=l1 sig_type=std_logic lab=VB0_75}
C {devices/iopin.sym} 20 -270 0 1 {name=p1 lab=VOUT1}
C {devices/iopin.sym} 280 -180 1 1 {name=p3 lab=VDD}
C {devices/lab_wire.sym} 100 -130 0 0 {name=l2 sig_type=std_logic lab=VSS}
