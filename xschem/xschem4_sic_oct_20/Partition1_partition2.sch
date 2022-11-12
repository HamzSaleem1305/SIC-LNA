v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 110 70 150 {
lab=VSS}
N 70 150 450 150 {
lab=VSS}
N 450 90 450 150 {
lab=VSS}
N 110 -210 110 -140 {
lab=VDD}
N 450 -220 450 -140 {
lab=#net1}
N 210 -70 290 -70 {
lab=VOUT1}
N 580 -30 640 -30 {
lab=VOUT1}
N 580 -70 630 -70 {
lab=VOUT2}
N 300 -30 340 -30 {
lab=VRF}
N -120 -50 -60 -50 {
lab=VRF}
N -120 10 -60 10 {
lab=VSI1}
N 210 -10 270 -10 {
lab=VTEST1}
N 50 -210 50 -140 {
lab=VB1_4}
N -10 -210 -10 -140 {
lab=VB0_75}
N 380 -210 380 -140 {
lab=VB1_5}
C {partition1.sym} 60 0 0 0 {name=x1}
C {partition2.sym} 430 -20 0 0 {name=x2}
C {devices/iopin.sym} -120 -50 0 1 {name=p4 lab=VRF}
C {devices/lab_wire.sym} 310 -30 0 0 {name=l4 sig_type=std_logic lab=VRF}
C {devices/iopin.sym} -120 10 0 1 {name=p1 lab=VSI1}
C {devices/iopin.sym} 630 -70 2 1 {name=p2 lab=VOUT2}
C {devices/iopin.sym} 640 -30 2 1 {name=p3 lab=VOUT1}
C {devices/lab_wire.sym} 270 -70 0 0 {name=l1 sig_type=std_logic lab=VOUT1}
C {devices/iopin.sym} 270 -10 2 1 {name=p5 lab=VTEST1}
C {devices/iopin.sym} 110 -210 1 1 {name=p6 lab=VDD}
C {devices/iopin.sym} 280 150 3 1 {name=p7 lab=VSS}
C {devices/iopin.sym} 50 -210 1 1 {name=p8 lab=VB1_4}
C {devices/iopin.sym} -10 -210 1 1 {name=p9 lab=VB0_75}
C {devices/iopin.sym} 380 -210 1 1 {name=p10 lab=VB1_5}
C {devices/lab_wire.sym} 450 -200 0 1 {name=l2 sig_type=std_logic lab=VDD}
