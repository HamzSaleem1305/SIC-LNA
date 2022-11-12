v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -50 80 -20 {
lab=VDD}
N 80 40 80 70 {
lab=VSS}
C {sky130_fd_pr/diode.sym} 80 10 0 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
}
C {devices/iopin.sym} 80 -50 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 80 70 0 0 {name=p2 lab=VSS}
