v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 170 220 170 { lab=GND}
N 220 170 220 220 { lab=GND}
N 180 220 220 220 { lab=GND}
N 180 200 180 220 { lab=GND}
N 180 80 180 140 { lab=Vo1nn}
N 100 170 140 170 { lab=Vi}
N 180 50 270 50 { lab=GND}
N 270 50 270 80 { lab=GND}
N 100 50 140 50 { lab=#net1}
N 180 -10 180 20 { lab=Vo1n}
N 180 -90 180 -60 { lab=Vo1n}
N 60 50 100 50 { lab=#net1}
N 40 170 100 170 { lab=Vi}
N 60 110 60 120 { lab=GND}
N -510 230 -510 250 { lab=GND}
N 30 -260 70 -260 { lab=#net2}
N 30 -200 30 -190 { lab=GND}
N 70 -260 180 -260 { lab=#net2}
N 140 -60 180 -60 { lab=Vo1n}
N 450 80 450 120 { lab=Vo1nn}
N 180 120 450 120 { lab=Vo1nn}
N 580 0 620 0 { lab=#net3}
N 620 60 620 70 { lab=GND}
N 450 0 450 20 { lab=#net3}
N 450 0 580 0 { lab=#net3}
N 490 50 520 50 { lab=#net4}
N 130 170 130 300 { lab=Vi}
N 520 50 520 300 { lab=#net4}
N 380 50 450 50 { lab=#net3}
N 380 0 380 50 { lab=#net3}
N 380 0 460 0 { lab=#net3}
N -130 260 -130 280 { lab=GND}
N -130 230 -90 230 { lab=GND}
N -90 230 -90 270 { lab=GND}
N -130 270 -90 270 { lab=GND}
N -130 170 -130 200 { lab=Vi}
N -50 170 40 170 { lab=Vi}
N -510 160 -510 170 { lab=#net5}
N 180 -100 180 -80 { lab=Vo1n}
N 180 -60 180 -10 { lab=Vo1n}
N -230 230 -170 230 { lab=#net6}
N -230 290 -230 310 { lab=GND}
N -130 170 -50 170 { lab=Vi}
N -130 30 -130 170 { lab=Vi}
N -130 -40 -130 30 { lab=Vi}
N -210 -90 -130 -90 { lab=GND}
N -210 -90 -210 -70 { lab=GND}
N 180 -260 180 -200 { lab=#net2}
N -70 60 -70 70 { lab=GND}
N -70 -10 -70 0 { lab=#net7}
N -100 -40 -90 -40 { lab=GND}
N -100 -40 -100 70 { lab=GND}
N -100 70 -70 70 { lab=GND}
N -130 -60 -130 -40 { lab=Vi}
N -90 -90 -50 -90 { lab=#net8}
N -70 -90 -70 -70 { lab=#net8}
N 10 -90 80 -90 { lab=Vo1n}
N 80 -90 180 -90 { lab=Vo1n}
N -130 -160 -130 -120 { lab=Vo1p}
N -130 -260 -130 -220 { lab=#net2}
N -130 -260 30 -260 { lab=#net2}
N -360 160 -290 160 { lab=#net9}
N -230 160 -130 160 { lab=Vi}
N -510 160 -420 160 { lab=#net5}
N 330 70 330 120 {
lab=Vo1nn}
N 130 300 320 300 {
lab=Vi}
N 380 300 520 300 {
lab=#net4}
N 570 230 570 240 { lab=GND}
N 570 160 570 170 { lab=#net10}
N 540 130 550 130 { lab=GND}
N 540 130 540 240 { lab=GND}
N 540 240 570 240 { lab=GND}
N 570 50 570 100 {
lab=#net4}
N 520 50 570 50 {
lab=#net4}
N -190 -190 -150 -190 {
lab=GND}
N -190 -190 -190 -90 {
lab=GND}
N 380 170 420 170 { lab=GND}
N 380 170 380 220 { lab=GND}
N 380 220 420 220 { lab=GND}
N 420 200 420 220 { lab=GND}
N 420 120 420 150 {
lab=Vo1nn}
N 480 250 480 270 { lab=GND}
N 480 180 480 190 { lab=#net11}
N 480 170 480 180 {
lab=#net11}
N 460 170 480 170 {
lab=#net11}
N 110 -120 180 -120 { lab=#net2}
N 110 -170 110 -120 { lab=#net2}
N 110 -170 180 -170 {
lab=#net2}
N 180 -170 180 -140 {
lab=#net2}
N 180 -200 180 -170 {
lab=#net2}
N 250 -50 250 -40 { lab=GND}
N 250 -120 250 -110 { lab=#net12}
N 220 -120 250 -120 {
lab=#net12}
C {devices/code.sym} -390 -270 0 0 {name=TT_MODELS1
spice_ignore=false
only_toplevel=true
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
"}
C {devices/gnd.sym} 180 220 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 270 80 0 0 {name=l24 lab=GND}
C {devices/vsource.sym} -510 200 0 0 {name=VIN1 value="sin 0 0 2e9 0 0 0"}
C {devices/vsource.sym} 60 80 0 0 {name=Vcasc3 value=1.4}
C {devices/gnd.sym} -510 250 0 0 {name=l25 lab=GND}
C {devices/gnd.sym} 60 120 0 0 {name=l26 lab=GND}
C {devices/vsource.sym} 30 -230 0 0 {name=VDD4 value=1.8}
C {devices/gnd.sym} 30 -190 0 0 {name=l27 lab=GND}
C {devices/lab_wire.sym} 140 -60 0 0 {name=l28 sig_type=std_logic lab=Vo1n}
C {devices/lab_wire.sym} 110 170 0 0 {name=l29 sig_type=std_logic lab=Vi}
C {devices/vsource.sym} 620 30 0 1 {name=VDD5 value=1.8}
C {devices/gnd.sym} 620 70 0 1 {name=l30 lab=GND}
C {devices/gnd.sym} -130 280 0 0 {name=l31 lab=GND}
C {devices/vsource.sym} -230 260 0 0 {name=Vbias6 value=0.75}
C {devices/gnd.sym} -230 310 0 0 {name=l32 lab=GND}
C {devices/gnd.sym} -210 -70 0 0 {name=l33 lab=GND}
C {devices/vsource.sym} -70 30 0 0 {name=Vcasc7 value=1.55}
C {devices/gnd.sym} -70 70 0 0 {name=l34 lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} -70 -40 0 0 {name=R1
W=0.35
L=4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} -20 -90 3 0 {name=C5 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {devices/capa.sym} -260 160 3 0 {name=C6
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -130 -130 0 0 {name=l35 sig_type=std_logic lab=Vo1p}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 170 0 0 {name=M9
L=0.15
W=260
nf=20
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
C {sky130_fd_pr/pfet_01v8.sym} 470 50 0 1 {name=M10
L=0.15
W=150
nf=11
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 50 0 0 {name=M11
L=0.15
W=200
nf=10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 -90 0 1 {name=M12
L=0.15
W=20
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -150 230 0 0 {name=M13
L=0.15
W=7.4
nf=1
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
C {devices/res.sym} -390 160 3 0 {name=R9
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 330 90 0 0 {name=l1 sig_type=std_logic lab=Vo1nn}
C {devices/code_shown.sym} 710 -350 0 0 {name=SPICE1 spice_ignore=false only_toplevel=true value="

.control
tran 1p 12n
print @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
print @m.xm9.msky130_fd_pr__nfet_01v8_lvt[id]
print @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]
print @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
print @m.xm11.msky130_fd_pr__nfet_01v8_lvt[id]
print @m.xm11.msky130_fd_pr__nfet_01v8_lvt[vth]
print @m.xm10.msky130_fd_pr__pfet_01v8[id]
print @m.xm10.msky130_fd_pr__pfet_01v8[vth]
print @m.xm12.msky130_fd_pr__nfet_01v8_lvt[id]
print @m.xm12.msky130_fd_pr__nfet_01v8_lvt[gm]

plot v(Vo1nn)
#spectrum 1000MEG 5000MEG 100MEG v(Vo1p) 
#let abc=spectrum 1000MEG 5000MEG 100MEG v(Vo1p) 
#plot db(abc)
#ac dec 100 1e9 10e9
#plot db(v(Vo1p)/v(VI))
#plot db(v(Vo2)/v(VI))

#let Zo=50;
#let Zin=v(vi)/-i(VIN1)
#Let S11=mag( (Zin-Zo)/(Zin+Zo) )
#plot db(S11)
#WRDATA S11.csv db(S11)
#plot mag(Zin);
.endc
"}
C {sky130_fd_pr/cap_mim_m3_2.sym} 350 300 1 1 {name=C1 model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X}
C {devices/vsource.sym} 570 200 0 0 {name=Vcasc1 value=0.75}
C {devices/gnd.sym} 570 240 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} 570 130 0 0 {name=R3
W=0.35
L=4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -130 -190 0 0 {name=R2
W=0.35
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 420 220 0 1 {name=l3 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 440 170 0 1 {name=M1
L=0.15
W=300
nf=20
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
C {devices/vsource.sym} 480 220 0 0 {name=VIN2 value="sin 0.75 10m 2e9 0 0 180"}
C {devices/gnd.sym} 480 270 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 200 -120 0 1 {name=M2
L=0.15
W=200
nf=11
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 250 -80 0 0 {name=Vcasc2 value=0.75}
C {devices/gnd.sym} 250 -40 0 0 {name=l5 lab=GND}
