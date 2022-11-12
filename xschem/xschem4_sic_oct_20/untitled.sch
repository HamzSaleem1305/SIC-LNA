v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -510 -190 -510 -180 { lab=GND}
N -510 -270 -510 -250 { lab=0_6}
N -440 -190 -440 -180 { lab=GND}
N -440 -270 -440 -250 { lab=0_75}
N -350 -190 -350 -180 { lab=GND}
N -350 -270 -350 -250 { lab=0_9}
N -270 -190 -270 -180 { lab=GND}
N -270 -270 -270 -250 { lab=1_4}
N -190 -190 -190 -180 { lab=GND}
N -190 -270 -190 -250 { lab=1_5}
N -110 -190 -110 -180 { lab=GND}
N -110 -270 -110 -250 { lab=1_8}
N 50 -260 50 -170 {
lab=0_6}
N 80 -260 80 -170 {
lab=0_75}
N 110 -260 110 -170 {
lab=0_9}
N 140 -260 140 -170 {
lab=1_4}
N 170 -260 170 -170 {
lab=1_5}
N 240 -270 240 -170 {
lab=1_8}
N -40 -80 0 -80 {
lab=Vii}
N -60 -40 0 -40 {
lab=#net1}
N 0 -80 20 -80 {
lab=Vii}
N 0 -40 20 -40 {
lab=#net1}
N 20 -50 20 -40 {
lab=#net1}
N 0 0 20 0 {
lab=#net2}
N 20 -20 20 0 {
lab=#net2}
N 430 -70 430 -20 {
lab=GND}
N 430 -20 450 -20 {
lab=GND}
N 450 -40 450 -20 {
lab=GND}
N 320 -100 450 -100 {
lab=VOUT}
N -260 110 -260 130 { lab=GND}
N -260 40 -260 50 { lab=#net3}
N -260 -80 -260 -50 {
lab=Vii}
N -260 10 -260 50 {
lab=#net3}
N -260 -80 -170 -80 {
lab=Vii}
N -170 -80 -100 -80 {
lab=Vii}
N -100 30 -100 50 { lab=GND}
N -100 -40 -100 -30 { lab=#net1}
N -100 -40 -70 -40 {
lab=#net1}
N -70 -40 -10 -40 {
lab=#net1}
N -20 70 -20 90 { lab=GND}
N -20 0 -20 10 { lab=#net2}
N -20 0 10 0 {
lab=#net2}
N -100 -80 -40 -80 {
lab=Vii}
C {partitions5_individual_for_Symbol.sym} -10 -50 0 0 {name=x1}
C {devices/vsource.sym} -510 -220 0 1 {name=VDD9 value=0.6}
C {devices/gnd.sym} -510 -180 0 1 {name=l38 lab=GND}
C {devices/vsource.sym} -440 -220 0 1 {name=VDD1 value=0.75}
C {devices/gnd.sym} -440 -180 0 1 {name=l2 lab=GND}
C {devices/vsource.sym} -350 -220 0 1 {name=VDD2 value=0.9}
C {devices/gnd.sym} -350 -180 0 1 {name=l4 lab=GND}
C {devices/vsource.sym} -270 -220 0 1 {name=VDD3 value=1.4}
C {devices/gnd.sym} -270 -180 0 1 {name=l5 lab=GND}
C {devices/vsource.sym} -190 -220 0 1 {name=VDD4 value=1.55}
C {devices/gnd.sym} -190 -180 0 1 {name=l6 lab=GND}
C {devices/vsource.sym} -110 -220 0 1 {name=VDD5 value=1.8}
C {devices/gnd.sym} -110 -180 0 1 {name=l8 lab=GND}
C {devices/lab_wire.sym} -510 -270 0 0 {name=l10 sig_type=std_logic lab=0_6}
C {devices/lab_wire.sym} -440 -260 0 0 {name=l12 sig_type=std_logic lab=0_75}
C {devices/lab_wire.sym} -350 -260 0 0 {name=l14 sig_type=std_logic lab=0_9}
C {devices/lab_wire.sym} -270 -260 0 0 {name=l16 sig_type=std_logic lab=1_4}
C {devices/lab_wire.sym} -190 -260 0 0 {name=l18 sig_type=std_logic lab=1_5}
C {devices/lab_wire.sym} -110 -260 0 0 {name=l20 sig_type=std_logic lab=1_8}
C {devices/lab_wire.sym} 50 -220 0 0 {name=l11 sig_type=std_logic lab=0_6}
C {devices/lab_wire.sym} 80 -210 0 0 {name=l13 sig_type=std_logic lab=0_75}
C {devices/lab_wire.sym} 110 -220 0 0 {name=l15 sig_type=std_logic lab=0_9}
C {devices/lab_wire.sym} 140 -220 0 0 {name=l17 sig_type=std_logic lab=1_4}
C {devices/lab_wire.sym} 170 -230 0 0 {name=l19 sig_type=std_logic lab=1_5}
C {devices/lab_wire.sym} 240 -230 0 0 {name=l21 sig_type=std_logic lab=1_8}
C {devices/lab_wire.sym} -20 -80 0 0 {name=l7 sig_type=std_logic lab=Vii}
C {sky130_fd_pr/res_high_po_0p35.sym} 450 -70 0 0 {name=R6
W=0.35
L=15
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 450 -20 0 1 {name=l28 lab=GND}
C {devices/lab_wire.sym} 390 -100 0 0 {name=l26 sig_type=std_logic lab=VOUT}
C {devices/gnd.sym} 170 90 0 1 {name=l1 lab=GND}
C {devices/code.sym} 450 -290 0 0 {name=TT_MODELS1
spice_ignore=false
only_toplevel=true
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice sf
"}
C {devices/gnd.sym} -260 130 0 0 {name=l29 lab=GND}
C {devices/vsource.sym} -260 80 0 0 {name=VIN4 value="sin 0 3m 2.8e9 0 0 0"}
C {devices/lab_wire.sym} -170 -80 0 0 {name=l30 sig_type=std_logic lab=Vii}
C {devices/vsource.sym} -260 -20 0 0 {name=VIN5 value="sin 0 3m 3e9 0 0 0"}
C {devices/vsource.sym} -100 0 0 1 {name=VIN2 value="sin 0 3m 2.8e9 0 0 180"}
C {devices/gnd.sym} -100 50 0 1 {name=l31 lab=GND}
C {devices/vsource.sym} -20 40 0 0 {name=VIN1 value="sin 0 0.005m 2.8e9 0 0 0"}
C {devices/gnd.sym} -20 90 0 1 {name=l32 lab=GND}
C {devices/code_shown.sym} -810 -85 0 0 {name=SPICE1 spice_ignore=false only_toplevel=true value="

.control
tran 1p 20n


print @m.xm15.msky130_fd_pr__nfet_01v8_lvt[id]
print @m.xm14.msky130_fd_pr__nfet_01v8_lvt[id]
print @m.xm16.msky130_fd_pr__pfet_01v8[id]
print @m.xm3.msky130_fd_pr__nfet_01v8_lvt[id]

print @m.xm15.msky130_fd_pr__nfet_01v8_lvt[vth]
print @m.xm14.msky130_fd_pr__nfet_01v8_lvt[vth]
print @m.xm16.msky130_fd_pr__pfet_01v8[vth]
print @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]

print @m.xm15.msky130_fd_pr__nfet_01v8_lvt[gm]
print @m.xm14.msky130_fd_pr__nfet_01v8_lvt[gm]
print @m.xm16.msky130_fd_pr__pfet_01v8[gm]
print @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]


#plot v(Vo1nn)
#plot v(Vo1n)
#plot v(VI) 
#plot v(Vsi)
#plot v(vo1nn)
spectrum 500MEG 7000MEG 50MEG v(VOUT) 
let abc=spectrum 500MEG 7000MEG 50MEG v(VOUT) 
plot db(abc)

.endc
"}
