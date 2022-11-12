v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 4300 -3060 4300 -3040 { lab=GND}
N 4300 -3130 4300 -3120 { lab=#net1}
N 4520 -3250 4590 -3250 { lab=Vii}
N 4300 -3250 4300 -3220 {
lab=Vii}
N 4300 -3160 4300 -3120 {
lab=#net1}
N 4300 -3250 4390 -3250 {
lab=Vii}
N 4390 -3250 4460 -3250 {
lab=Vii}
N 4650 -3250 4690 -3250 {
lab=#net2}
N 4460 -3250 4520 -3250 {
lab=Vii}
N 4460 -3140 4460 -3120 { lab=GND}
N 4460 -3210 4460 -3200 { lab=#net3}
N 4580 -3210 4630 -3210 {
lab=#net3}
N 4460 -3210 4490 -3210 {
lab=#net3}
N 4550 -3210 4600 -3210 {
lab=#net3}
N 4490 -3210 4550 -3210 {
lab=#net3}
N 4540 -3100 4540 -3080 { lab=GND}
N 4540 -3170 4540 -3160 { lab=#net4}
N 4540 -3170 4570 -3170 {
lab=#net4}
N 4570 -3170 4630 -3170 {
lab=#net4}
N 4220 -3390 4220 -3380 { lab=GND}
N 4220 -3470 4220 -3450 { lab=0_6}
N 4760 -3440 4760 -3350 {
lab=0_6}
N 4800 -3440 4800 -3350 {
lab=0_75}
N 4840 -3440 4840 -3350 {
lab=0_9}
N 4880 -3440 4880 -3350 {
lab=1_4}
N 4920 -3440 4920 -3350 {
lab=1_5}
N 5000 -3450 5000 -3350 {
lab=1_8}
N 4290 -3390 4290 -3380 { lab=GND}
N 4290 -3470 4290 -3450 { lab=0_75}
N 4380 -3390 4380 -3380 { lab=GND}
N 4380 -3470 4380 -3450 { lab=0_9}
N 4460 -3390 4460 -3380 { lab=GND}
N 4460 -3470 4460 -3450 { lab=1_4}
N 4540 -3390 4540 -3380 { lab=GND}
N 4540 -3470 4540 -3450 { lab=1_5}
N 4620 -3390 4620 -3380 { lab=GND}
N 4620 -3470 4620 -3450 { lab=1_8}
N 5110 -3230 5280 -3230 {
lab=VOUT}
N 5110 -3190 5280 -3190 {
lab=VOUT1}
N 5110 -3150 5280 -3150 {
lab=VOUT2}
N 5110 -3110 5270 -3110 {
lab=VTEST1}
N 5270 -3110 5280 -3110 {
lab=VTEST1}
C {devices/gnd.sym} 4300 -3040 0 0 {name=l25 lab=GND}
C {devices/capa.sym} 4620 -3250 3 0 {name=C6
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 4300 -3090 0 0 {name=VIN4 value="sin 0 3m 2e9 0 0 0"}
C {devices/lab_wire.sym} 4390 -3250 0 0 {name=l7 sig_type=std_logic lab=Vii}
C {devices/vsource.sym} 4300 -3190 0 0 {name=VIN5 value="sin 0 3m 3e9 0 0 0"}
C {devices/vsource.sym} 4460 -3170 0 1 {name=VIN2 value="sin 0 3m 2e9 0 0 180"}
C {devices/gnd.sym} 4460 -3120 0 1 {name=l3 lab=GND}
C {devices/capa.sym} 4660 -3210 3 1 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 4540 -3130 0 0 {name=VIN1 value="sin 0 0.005m 2e9 0 0 0"}
C {devices/gnd.sym} 4540 -3080 0 1 {name=l9 lab=GND}
C {devices/capa.sym} 4660 -3170 3 1 {name=C2
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 4890 -2970 0 1 {name=l1 lab=GND}
C {devices/vsource.sym} 4220 -3420 0 1 {name=VDD9 value=0.6}
C {devices/gnd.sym} 4220 -3380 0 1 {name=l38 lab=GND}
C {devices/vsource.sym} 4290 -3420 0 1 {name=VDD1 value=0.75}
C {devices/gnd.sym} 4290 -3380 0 1 {name=l2 lab=GND}
C {devices/vsource.sym} 4380 -3420 0 1 {name=VDD2 value=0.9}
C {devices/gnd.sym} 4380 -3380 0 1 {name=l4 lab=GND}
C {devices/vsource.sym} 4460 -3420 0 1 {name=VDD3 value=1.4}
C {devices/gnd.sym} 4460 -3380 0 1 {name=l5 lab=GND}
C {devices/vsource.sym} 4540 -3420 0 1 {name=VDD4 value=1.55}
C {devices/gnd.sym} 4540 -3380 0 1 {name=l6 lab=GND}
C {devices/vsource.sym} 4620 -3420 0 1 {name=VDD5 value=1.8}
C {devices/gnd.sym} 4620 -3380 0 1 {name=l8 lab=GND}
C {devices/lab_wire.sym} 4220 -3470 0 0 {name=l10 sig_type=std_logic lab=0_6}
C {devices/lab_wire.sym} 4760 -3400 0 0 {name=l11 sig_type=std_logic lab=0_6}
C {devices/lab_wire.sym} 4290 -3460 0 0 {name=l12 sig_type=std_logic lab=0_75}
C {devices/lab_wire.sym} 4800 -3390 0 0 {name=l13 sig_type=std_logic lab=0_75}
C {devices/lab_wire.sym} 4380 -3460 0 0 {name=l14 sig_type=std_logic lab=0_9}
C {devices/lab_wire.sym} 4840 -3400 0 0 {name=l15 sig_type=std_logic lab=0_9}
C {devices/lab_wire.sym} 4460 -3460 0 0 {name=l16 sig_type=std_logic lab=1_4}
C {devices/lab_wire.sym} 4880 -3400 0 0 {name=l17 sig_type=std_logic lab=1_4}
C {devices/lab_wire.sym} 4540 -3460 0 0 {name=l18 sig_type=std_logic lab=1_5}
C {devices/lab_wire.sym} 4920 -3410 0 0 {name=l19 sig_type=std_logic lab=1_5}
C {devices/lab_wire.sym} 4620 -3460 0 0 {name=l20 sig_type=std_logic lab=1_8}
C {devices/lab_wire.sym} 5000 -3410 0 0 {name=l21 sig_type=std_logic lab=1_8}
C {devices/lab_wire.sym} 5190 -3110 0 0 {name=l22 sig_type=std_logic lab=VTEST1}
C {devices/lab_wire.sym} 5180 -3150 0 0 {name=l23 sig_type=std_logic lab=VOUT2}
C {devices/lab_wire.sym} 5190 -3190 0 0 {name=l24 sig_type=std_logic lab=VOUT1}
C {devices/lab_wire.sym} 5190 -3230 0 0 {name=l26 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} 5320 -3420 0 0 {name=SPICE1 spice_ignore=false only_toplevel=true value="

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
C {2stage_for_symbol.sym} 2570 -1090 0 0 {name=X1}
C {devices/code.sym} 5150 -3490 0 0 {name=TT_MODELS1
spice_ignore=false
only_toplevel=true
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
"}
