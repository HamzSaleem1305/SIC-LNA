v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 -70 260 -70 { lab=VSS}
N 260 -70 260 -20 { lab=VSS}
N 220 -20 260 -20 { lab=VSS}
N 220 -40 220 -20 { lab=VSS}
N 140 -70 180 -70 { lab=VRF}
N 80 -70 140 -70 { lab=VRF}
N 400 -60 440 -60 { lab=VSS}
N 400 -60 400 -10 { lab=VSS}
N 400 -10 440 -10 { lab=VSS}
N 440 -30 440 -10 { lab=VSS}
N 440 -120 440 -80 {
lab=Drain2}
N 480 -60 530 -60 {
lab=VSI1}
N 440 -10 440 10 {
lab=VSS}
N 530 -60 610 -60 {
lab=VSI1}
N 260 -10 410 -10 {
lab=VSS}
N 260 -20 260 -10 {
lab=VSS}
N 220 -120 220 -90 {
lab=Drain1}
N 440 -160 440 -120 {
lab=Drain2}
N 220 -150 220 -120 {
lab=Drain1}
C {devices/iopin.sym} 80 -70 0 1 {name=p5 lab=VRF}
C {devices/iopin.sym} 610 -60 0 0 {name=p9 lab=VSI1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 -70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 -60 0 1 {name=M20
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
C {devices/iopin.sym} 440 10 0 1 {name=p6 lab=VSS}
C {devices/iopin.sym} 220 -150 1 1 {name=p1 lab=Drain1}
C {devices/iopin.sym} 440 -160 1 1 {name=p2 lab=Drain2}
