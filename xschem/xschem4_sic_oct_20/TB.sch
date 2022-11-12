v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -460 -130 -460 -120 { lab=GND}
N -460 -210 -460 -190 { lab=0_6}
N -390 -130 -390 -120 { lab=GND}
N -390 -210 -390 -190 { lab=0_75}
N -300 -130 -300 -120 { lab=GND}
N -300 -210 -300 -190 { lab=0_9}
N -220 -130 -220 -120 { lab=GND}
N -220 -210 -220 -190 { lab=1_4}
N -140 -130 -140 -120 { lab=GND}
N -140 -210 -140 -190 { lab=1_5}
N -60 -130 -60 -120 { lab=GND}
N -60 -210 -60 -190 { lab=1_8}
N 100 -200 100 -110 {
lab=0_6}
N 130 -200 130 -110 {
lab=0_75}
N 160 -200 160 -110 {
lab=0_9}
N 190 -200 190 -110 {
lab=1_4}
N 220 -200 220 -110 {
lab=1_5}
N 290 -210 290 -110 {
lab=1_8}
N -120 -20 -50 -20 { lab=#net1}
N -250 -20 -180 -20 {
lab=#net1}
N 10 -20 50 -20 {
lab=Vii}
N -180 -20 -120 -20 {
lab=#net1}
N -340 40 -340 60 {
lab=#net2}
N -340 120 -340 130 {
lab=GND}
N -340 -20 -310 -20 {
lab=#net2}
N -340 -20 -340 50 {
lab=#net2}
N -160 20 -160 150 {
lab=GND}
N -10 20 50 20 {
lab=#net3}
N -100 60 -100 140 {
lab=GND}
N -100 140 -100 150 {
lab=GND}
N 50 60 50 70 {
lab=#net4}
N -160 20 -70 20 {
lab=GND}
N -40 70 50 70 {
lab=#net4}
N -40 60 -40 70 {
lab=#net4}
N 50 -20 70 -20 {
lab=Vii}
N 50 20 70 20 {
lab=#net3}
N 70 10 70 20 {
lab=#net3}
N 50 60 70 60 {
lab=#net4}
N 70 40 70 60 {
lab=#net4}
N 480 -10 480 40 {
lab=GND}
N 480 40 500 40 {
lab=GND}
N 500 20 500 40 {
lab=GND}
N 370 -40 500 -40 {
lab=VOUT}
C {partitions5_individual_for_Symbol.sym} 40 10 0 0 {name=x1}
C {devices/vsource.sym} -460 -160 0 1 {name=VDD9 value=0.6}
C {devices/gnd.sym} -460 -120 0 1 {name=l38 lab=GND}
C {devices/vsource.sym} -390 -160 0 1 {name=VDD1 value=0.75}
C {devices/gnd.sym} -390 -120 0 1 {name=l2 lab=GND}
C {devices/vsource.sym} -300 -160 0 1 {name=VDD2 value=0.9}
C {devices/gnd.sym} -300 -120 0 1 {name=l4 lab=GND}
C {devices/vsource.sym} -220 -160 0 1 {name=VDD3 value=1.4}
C {devices/gnd.sym} -220 -120 0 1 {name=l5 lab=GND}
C {devices/vsource.sym} -140 -160 0 1 {name=VDD4 value=1.55}
C {devices/gnd.sym} -140 -120 0 1 {name=l6 lab=GND}
C {devices/vsource.sym} -60 -160 0 1 {name=VDD5 value=1.8}
C {devices/gnd.sym} -60 -120 0 1 {name=l8 lab=GND}
C {devices/lab_wire.sym} -460 -210 0 0 {name=l10 sig_type=std_logic lab=0_6}
C {devices/lab_wire.sym} -390 -200 0 0 {name=l12 sig_type=std_logic lab=0_75}
C {devices/lab_wire.sym} -300 -200 0 0 {name=l14 sig_type=std_logic lab=0_9}
C {devices/lab_wire.sym} -220 -200 0 0 {name=l16 sig_type=std_logic lab=1_4}
C {devices/lab_wire.sym} -140 -200 0 0 {name=l18 sig_type=std_logic lab=1_5}
C {devices/lab_wire.sym} -60 -200 0 0 {name=l20 sig_type=std_logic lab=1_8}
C {devices/lab_wire.sym} 100 -160 0 0 {name=l11 sig_type=std_logic lab=0_6}
C {devices/lab_wire.sym} 130 -150 0 0 {name=l13 sig_type=std_logic lab=0_75}
C {devices/lab_wire.sym} 160 -160 0 0 {name=l15 sig_type=std_logic lab=0_9}
C {devices/lab_wire.sym} 190 -160 0 0 {name=l17 sig_type=std_logic lab=1_4}
C {devices/lab_wire.sym} 220 -170 0 0 {name=l19 sig_type=std_logic lab=1_5}
C {devices/lab_wire.sym} 290 -170 0 0 {name=l21 sig_type=std_logic lab=1_8}
C {devices/capa.sym} -20 -20 3 0 {name=C6
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 30 -20 0 0 {name=l7 sig_type=std_logic lab=Vii}
C {devices/gnd.sym} -100 150 0 1 {name=l9 lab=GND}
C {devices/gnd.sym} -340 130 0 0 {name=l27 lab=GND}
C {devices/vsource.sym} -340 90 0 0 {name=V10 value="0 ac 1m"}
C {devices/res.sym} -280 -20 3 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -160 150 0 1 {name=l3 lab=GND}
C {devices/res.sym} -40 20 3 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -70 60 3 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 500 -10 0 0 {name=R6
W=0.35
L=15
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 500 40 0 1 {name=l28 lab=GND}
C {devices/lab_wire.sym} 440 -40 0 0 {name=l26 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} -310 250 0 0 {name=s1 only_toplevel=false value="
.include "/home/shahid/Desktop/EDA/test/Magic_sic_lna_corner_sims_copy/partitions5_individual_for_Symbol.spice"
.control
ac dec 40 0.1G 10G
plot db(v(vout)/v(vii))
let Zo=50;
let Zin=v(vii)/-i(V10)
Let S11=mag( (Zin-Zo)/(Zin+Zo) )
plot db(S11)
WRDATA S11.csv db(S11)
plot mag(Zin);


set sqrnoise

noise v(VOUT) V10 dec 40 1G 10G
setplot noise1
let Fn=inoise_spectrum/(8.3e-19)
let NFn=db(Fn) / 2
plot NFn

.endc
"}
C {devices/gnd.sym} 220 150 0 1 {name=l1 lab=GND}
C {devices/code.sym} 500 -230 0 0 {name=TT_MODELS1
spice_ignore=false
only_toplevel=true
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ff
"}
