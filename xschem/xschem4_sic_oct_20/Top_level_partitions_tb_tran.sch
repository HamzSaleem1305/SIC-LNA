v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -550 -260 -550 -250 { lab=GND}
N -550 -340 -550 -320 { lab=0_6}
N -480 -260 -480 -250 { lab=GND}
N -480 -340 -480 -320 { lab=0_75}
N -390 -260 -390 -250 { lab=GND}
N -390 -340 -390 -320 { lab=0_9}
N -310 -260 -310 -250 { lab=GND}
N -310 -340 -310 -320 { lab=1_4}
N -230 -260 -230 -250 { lab=GND}
N -230 -340 -230 -320 { lab=1_5}
N -150 -260 -150 -250 { lab=GND}
N -150 -340 -150 -320 { lab=1_8}
N -30 -290 -30 -200 {
lab=0_6}
N 0 -290 0 -200 {
lab=0_75}
N 30 -290 30 -200 {
lab=0_9}
N 90 -290 90 -200 {
lab=1_4}
N 120 -290 120 -200 {
lab=1_5}
N 160 -300 160 -200 {
lab=1_8}
N 240 -120 410 -120 {
lab=VOUT}
N 240 -90 410 -90 {
lab=VOUT1}
N 240 -50 410 -50 {
lab=VOUT2}
N 240 30 400 30 {
lab=VTEST1}
N 400 30 410 30 {
lab=VTEST1}
N 240 -10 420 -10 {
lab=Vo2}
N 410 -120 490 -120 {
lab=VOUT}
N 470 -90 470 -40 {
lab=GND}
N 470 -40 490 -40 {
lab=GND}
N 490 -60 490 -40 {
lab=GND}
N -450 90 -450 110 { lab=GND}
N -450 20 -450 30 { lab=#net1}
N -230 -100 -160 -100 { lab=Vii}
N -450 -100 -450 -70 {
lab=Vii}
N -450 -10 -450 30 {
lab=#net1}
N -450 -100 -360 -100 {
lab=Vii}
N -360 -100 -290 -100 {
lab=Vii}
N -100 -100 -60 -100 {
lab=#net2}
N -290 10 -290 30 { lab=GND}
N -290 -60 -290 -50 { lab=#net3}
N -170 -60 -120 -60 {
lab=#net3}
N -290 -60 -260 -60 {
lab=#net3}
N -200 -60 -150 -60 {
lab=#net3}
N -260 -60 -200 -60 {
lab=#net3}
N -210 50 -210 70 { lab=GND}
N -210 -20 -210 -10 { lab=#net4}
N -210 -20 -180 -20 {
lab=#net4}
N -180 -20 -120 -20 {
lab=#net4}
N -290 -100 -230 -100 {
lab=Vii}
N -60 -20 -60 -10 {
lab=#net5}
C {Top_level_partitions.sym} 90 -30 0 0 {name=x1}
C {devices/vsource.sym} -550 -290 0 1 {name=VDD9 value=0.6}
C {devices/gnd.sym} -550 -250 0 1 {name=l38 lab=GND}
C {devices/vsource.sym} -480 -290 0 1 {name=VDD1 value=0.75}
C {devices/gnd.sym} -480 -250 0 1 {name=l2 lab=GND}
C {devices/vsource.sym} -390 -290 0 1 {name=VDD2 value=0.9}
C {devices/gnd.sym} -390 -250 0 1 {name=l4 lab=GND}
C {devices/vsource.sym} -310 -290 0 1 {name=VDD3 value=1.4}
C {devices/gnd.sym} -310 -250 0 1 {name=l5 lab=GND}
C {devices/vsource.sym} -230 -290 0 1 {name=VDD4 value=1.55}
C {devices/gnd.sym} -230 -250 0 1 {name=l6 lab=GND}
C {devices/vsource.sym} -150 -290 0 1 {name=VDD5 value=1.8}
C {devices/gnd.sym} -150 -250 0 1 {name=l8 lab=GND}
C {devices/lab_wire.sym} -550 -340 0 0 {name=l10 sig_type=std_logic lab=0_6}
C {devices/lab_wire.sym} -480 -330 0 0 {name=l12 sig_type=std_logic lab=0_75}
C {devices/lab_wire.sym} -390 -330 0 0 {name=l14 sig_type=std_logic lab=0_9}
C {devices/lab_wire.sym} -310 -330 0 0 {name=l16 sig_type=std_logic lab=1_4}
C {devices/lab_wire.sym} -230 -330 0 0 {name=l18 sig_type=std_logic lab=1_5}
C {devices/lab_wire.sym} -150 -330 0 0 {name=l20 sig_type=std_logic lab=1_8}
C {devices/lab_wire.sym} -30 -250 0 0 {name=l11 sig_type=std_logic lab=0_6}
C {devices/lab_wire.sym} 0 -240 0 0 {name=l13 sig_type=std_logic lab=0_75}
C {devices/lab_wire.sym} 30 -250 0 0 {name=l15 sig_type=std_logic lab=0_9}
C {devices/lab_wire.sym} 90 -250 0 0 {name=l17 sig_type=std_logic lab=1_4}
C {devices/lab_wire.sym} 120 -260 0 0 {name=l19 sig_type=std_logic lab=1_5}
C {devices/lab_wire.sym} 160 -260 0 0 {name=l21 sig_type=std_logic lab=1_8}
C {devices/gnd.sym} 90 140 0 1 {name=l1 lab=GND}
C {devices/lab_wire.sym} 320 30 0 0 {name=l22 sig_type=std_logic lab=VTEST1}
C {devices/lab_wire.sym} 310 -50 0 0 {name=l23 sig_type=std_logic lab=VOUT2}
C {devices/lab_wire.sym} 320 -90 0 0 {name=l24 sig_type=std_logic lab=VOUT1}
C {devices/lab_wire.sym} 320 -120 0 0 {name=l26 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 330 -10 0 0 {name=l25 sig_type=std_logic lab=Vo2}
C {devices/code.sym} 360 -310 0 0 {name=TT_MODELS1
spice_ignore=false
only_toplevel=true
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice fs
"}
C {sky130_fd_pr/res_high_po_0p35.sym} 490 -90 0 0 {name=R6
W=0.35
L=15
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 490 -40 0 1 {name=l28 lab=GND}
C {devices/gnd.sym} -450 110 0 0 {name=l29 lab=GND}
C {devices/capa.sym} -130 -100 3 0 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -450 60 0 0 {name=VIN4 value="sin 0 3m 2.8e9 0 0 0"}
C {devices/lab_wire.sym} -360 -100 0 0 {name=l30 sig_type=std_logic lab=Vii}
C {devices/vsource.sym} -450 -40 0 0 {name=VIN5 value="sin 0 3m 3e9 0 0 0"}
C {devices/vsource.sym} -290 -20 0 1 {name=VIN2 value="sin 0 3m 2.8e9 0 0 180"}
C {devices/gnd.sym} -290 30 0 1 {name=l31 lab=GND}
C {devices/capa.sym} -90 -60 3 1 {name=C2
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -210 20 0 0 {name=VIN1 value="sin 0 0.005m 2.8e9 0 0 0"}
C {devices/gnd.sym} -210 70 0 1 {name=l32 lab=GND}
C {devices/capa.sym} -90 -20 3 1 {name=C3
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/code_shown.sym} 730 -135 0 0 {name=SPICE1 spice_ignore=false only_toplevel=true value="

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
