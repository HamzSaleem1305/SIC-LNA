v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -460 -100 -390 {
lab=VDD}
N -100 -160 -100 -140 {
lab=VSS}
N -170 -460 -170 -390 {
lab=VB1_5}
N -240 -280 -210 -280 {
lab=VRF}
N -10 60 -10 120 {
lab=VDD}
N -70 60 -70 120 {
lab=VB1_4}
N -130 60 -130 120 {
lab=VB0_75}
N -240 210 -180 210 {
lab=VRF}
N -240 270 -180 270 {
lab=VSI1}
N 90 190 170 190 {
lab=VOUT1}
N 90 250 170 250 {
lab=VTEST1}
N -50 370 -50 430 {
lab=VSS}
N -270 -280 -240 -280 {
lab=VRF}
N -270 -280 -270 210 {
lab=VRF}
N -270 210 -240 210 {
lab=VRF}
N 30 -280 190 -280 {
lab=VOUT1}
N 190 -280 190 190 {
lab=VOUT1}
N 170 190 190 190 {
lab=VOUT1}
N 190 -40 240 -40 {
lab=VOUT1}
N 30 -320 230 -320 {
lab=VOUT2}
N 230 -320 230 -90 {
lab=VOUT2}
N 230 -90 240 -90 {
lab=VOUT2}
N 470 -80 540 -80 {
lab=#net1}
N 540 -110 540 -80 {
lab=#net1}
N 350 -240 350 -170 {
lab=VDD}
N 280 -230 280 -170 {
lab=VB0_9}
N 350 50 350 120 {
lab=VSS}
C {partition1.sym} -60 260 0 0 {name=x1}
C {partition2.sym} -120 -270 0 0 {name=x2}
C {partition3.sym} 320 -70 0 0 {name=x3}
C {devices/iopin.sym} -100 -460 1 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -100 -140 3 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -170 -460 1 1 {name=p3 lab=VB1_5}
C {devices/iopin.sym} -270 -50 0 1 {name=p4 lab=VRF}
C {devices/lab_wire.sym} -10 80 0 1 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -50 400 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -70 60 1 1 {name=p5 lab=VB1_4}
C {devices/iopin.sym} -130 60 1 1 {name=p6 lab=VB0_75}
C {devices/iopin.sym} -240 270 0 1 {name=p7 lab=VSI1}
C {devices/lab_wire.sym} 350 -210 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 280 -230 1 1 {name=p8 lab=VB0_9}
C {devices/iopin.sym} 170 250 2 1 {name=p13 lab=VTEST1}
C {devices/iopin.sym} 140 -320 1 1 {name=p14 lab=VOUT2}
C {devices/iopin.sym} 140 -280 3 1 {name=p15 lab=VOUT1}
C {devices/iopin.sym} 540 -110 3 0 {name=p16 lab=VO2}
C {devices/lab_wire.sym} 350 100 0 1 {name=l3 sig_type=std_logic lab=VSS}
