v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -600 50 -530 {
lab=VDD}
N 50 -300 50 -280 {
lab=VSS}
N -20 -600 -20 -530 {
lab=VB1_5}
N -90 -420 -60 -420 {
lab=VRF}
N 140 -80 140 -20 {
lab=VDD}
N 80 -80 80 -20 {
lab=VB1_4}
N 20 -80 20 -20 {
lab=VB0_75}
N -90 70 -30 70 {
lab=VRF}
N -90 130 -30 130 {
lab=VSI1}
N 240 50 320 50 {
lab=VOUT1}
N 240 110 320 110 {
lab=VTEST1}
N 100 230 100 290 {
lab=VSS}
N -120 -420 -90 -420 {
lab=VRF}
N -120 -420 -120 70 {
lab=VRF}
N -120 70 -90 70 {
lab=VRF}
N 180 -420 340 -420 {
lab=VOUT1}
N 340 -420 340 50 {
lab=VOUT1}
N 320 50 340 50 {
lab=VOUT1}
N 340 -180 390 -180 {
lab=VOUT1}
N 180 -460 380 -460 {
lab=VOUT2}
N 380 -460 380 -230 {
lab=VOUT2}
N 380 -230 390 -230 {
lab=VOUT2}
N 620 -220 690 -220 {
lab=VO2}
N 690 -250 690 -220 {
lab=VO2}
N 690 -250 770 -250 {
lab=VO2}
N 500 -90 880 -90 {
lab=VSS}
N 880 -90 1250 -90 {
lab=VSS}
N 1250 -100 1250 -90 {
lab=VSS}
N 500 -380 500 -310 {
lab=VDD}
N 940 -380 940 -330 {
lab=VDD}
N 430 -370 430 -310 {
lab=VB0_9}
N 820 -390 820 -330 {
lab=VB0_6}
N 870 -380 870 -330 {
lab=VB0_75}
N 1250 -380 1250 -330 {
lab=VDD}
N 700 -180 770 -180 {
lab=VSI2}
N 1090 -220 1150 -220 {
lab=VO2}
N 1360 -220 1440 -220 {
lab=VOUT}
C {partition1.sym} 90 120 0 0 {name=x1}
C {partition2.sym} 30 -410 0 0 {name=x2}
C {partition3.sym} 470 -210 0 0 {name=x3}
C {partition4.sym} 860 -210 0 0 {name=x4}
C {partition5.sym} 1210 -220 0 0 {name=x5}
C {devices/iopin.sym} 50 -600 1 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 50 -280 3 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -20 -600 1 1 {name=p3 lab=VB1_5}
C {devices/iopin.sym} -120 -190 0 1 {name=p4 lab=VRF}
C {devices/lab_wire.sym} 140 -60 0 1 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 260 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 80 -80 1 1 {name=p5 lab=VB1_4}
C {devices/iopin.sym} 20 -80 1 1 {name=p6 lab=VB0_75}
C {devices/iopin.sym} -90 130 0 1 {name=p7 lab=VSI1}
C {devices/lab_wire.sym} 500 -350 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 940 -360 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1250 -360 0 1 {name=l4 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 430 -370 1 1 {name=p8 lab=VB0_9}
C {devices/iopin.sym} 820 -390 2 0 {name=p9 lab=VB0_6}
C {devices/lab_wire.sym} 740 -90 1 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 700 -180 0 1 {name=p11 lab=VSI2}
C {devices/lab_wire.sym} 1110 -220 3 1 {name=l8 sig_type=std_logic lab=VO2}
C {devices/iopin.sym} 1440 -220 0 0 {name=p12 lab=VOUT}
C {devices/iopin.sym} 320 110 2 1 {name=p13 lab=VTEST1}
C {devices/iopin.sym} 290 -460 1 1 {name=p14 lab=VOUT2}
C {devices/iopin.sym} 290 -420 3 1 {name=p15 lab=VOUT1}
C {devices/iopin.sym} 700 -250 3 0 {name=p16 lab=VO2}
C {devices/lab_wire.sym} 870 -370 3 1 {name=l7 sig_type=std_logic lab=VB0_75}
