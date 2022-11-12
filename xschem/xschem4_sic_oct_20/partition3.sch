v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -190 70 -190 { lab=VSS}
N 90 -60 130 -60 { lab=#net1}
N 90 -160 90 -60 { lab=#net1}
N 170 -260 170 -90 { lab=VDD}
N 90 -260 170 -260 { lab=VDD}
N 90 -260 90 -220 { lab=VDD}
N 170 -30 170 20 { lab=Vo2}
N 170 -60 200 -60 { lab=VSS}
N -90 -260 90 -260 { lab=VDD}
N 170 50 210 50 { lab=VSS}
N 210 50 210 100 { lab=VSS}
N 170 100 210 100 { lab=VSS}
N 170 80 170 100 { lab=VSS}
N -10 -60 90 -60 { lab=#net1}
N -160 -60 -70 -60 { lab=VOUT2}
N 40 120 40 130 { lab=VB0_9}
N 10 90 20 90 { lab=VSS}
N 40 50 40 60 { lab=#net2}
N 40 50 130 50 { lab=#net2}
N 0 50 40 50 { lab=#net2}
N -160 50 -60 50 { lab=VOUT1}
N -40 90 10 90 {
lab=VSS}
N 200 -60 260 -60 {
lab=VSS}
N 40 130 40 160 {
lab=VB0_9}
N 20 -60 20 -50 {
lab=#net1}
N 20 10 80 10 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 150 50 0 0 {name=M17
L=0.15
W=45
nf=7
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 150 -60 0 0 {name=M18
L=0.15
W=12
nf=3
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
C {sky130_fd_pr/res_high_po_0p35.sym} 90 -190 0 0 {name=R11
W=0.35
L=15
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} -40 -60 3 0 {name=C7 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_0p35.sym} 40 90 0 0 {name=R12
W=0.35
L=8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} -30 50 3 0 {name=C8 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} -30 90 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 50 -190 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 250 -60 0 1 {name=l16 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 40 160 2 0 {name=p15 lab=VB0_9}
C {devices/iopin.sym} 10 -260 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 210 100 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -160 -60 2 0 {name=p3 lab=VOUT2}
C {devices/iopin.sym} -160 50 2 0 {name=p4 lab=VOUT1}
C {devices/iopin.sym} 170 -10 0 0 {name=p5 lab=Vo2}
C {sky130_fd_pr/diode.sym} 20 -20 0 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
}
C {devices/lab_wire.sym} 70 10 0 1 {name=l1 sig_type=std_logic lab=VSS}
