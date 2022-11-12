v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -150 -220 -150 -150 {
lab=VDD}
N -150 80 -150 100 {
lab=VSS}
N -220 -220 -220 -150 {
lab=VB1_5}
N -290 -40 -260 -40 {
lab=VRF}
N -60 300 -60 360 {
lab=VDD}
N -120 300 -120 360 {
lab=VB1_4}
N -180 300 -180 360 {
lab=VB0_75}
N -290 450 -230 450 {
lab=VRF}
N -290 510 -230 510 {
lab=VSI1}
N 40 430 120 430 {
lab=VOUT1}
N 40 490 120 490 {
lab=VTEST1}
N -100 610 -100 670 {
lab=VSS}
N -320 -40 -290 -40 {
lab=VRF}
N -320 -40 -320 450 {
lab=VRF}
N -320 450 -290 450 {
lab=VRF}
N -20 -40 140 -40 {
lab=VOUT1}
N 140 -40 140 430 {
lab=VOUT1}
N 120 430 140 430 {
lab=VOUT1}
N 140 200 190 200 {
lab=VOUT1}
N -20 -80 180 -80 {
lab=VOUT2}
N 180 -80 180 150 {
lab=VOUT2}
N 180 150 190 150 {
lab=VOUT2}
N 420 160 490 160 {
lab=VO2}
N 490 130 490 160 {
lab=VO2}
N 490 130 570 130 {
lab=VO2}
N 300 290 680 290 {
lab=VSS}
N 300 0 300 70 {
lab=VDD}
N 740 0 740 50 {
lab=VDD}
N 230 10 230 70 {
lab=VB0_9}
N 620 -10 620 50 {
lab=VB0_6}
N 670 0 670 50 {
lab=VB0_75}
N 500 200 570 200 {
lab=VSI2}
C {partition1.sym} -110 500 0 0 {name=x1}
C {partition2.sym} -170 -30 0 0 {name=x2}
C {partition3.sym} 270 170 0 0 {name=x3}
C {partition4.sym} 660 170 0 0 {name=x4}
C {devices/iopin.sym} -150 -220 1 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -150 100 3 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -220 -220 1 1 {name=p3 lab=VB1_5}
C {devices/iopin.sym} -320 190 0 1 {name=p4 lab=VRF}
C {devices/lab_wire.sym} -60 320 0 1 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -100 640 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -120 300 1 1 {name=p5 lab=VB1_4}
C {devices/iopin.sym} -180 300 1 1 {name=p6 lab=VB0_75}
C {devices/iopin.sym} -290 510 0 1 {name=p7 lab=VSI1}
C {devices/lab_wire.sym} 300 30 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 740 20 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 230 10 1 1 {name=p8 lab=VB0_9}
C {devices/iopin.sym} 620 -10 2 0 {name=p9 lab=VB0_6}
C {devices/lab_wire.sym} 540 290 1 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 500 200 0 1 {name=p11 lab=VSI2}
C {devices/iopin.sym} 120 490 2 1 {name=p13 lab=VTEST1}
C {devices/iopin.sym} 90 -80 1 1 {name=p14 lab=VOUT2}
C {devices/iopin.sym} 90 -40 3 1 {name=p15 lab=VOUT1}
C {devices/iopin.sym} 500 130 3 0 {name=p16 lab=VO2}
C {devices/lab_wire.sym} 670 10 3 1 {name=l7 sig_type=std_logic lab=VB0_75}
