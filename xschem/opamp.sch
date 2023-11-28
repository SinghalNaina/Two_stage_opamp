v {xschem version=3.4.1 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 225 -110 225 -70 {
lab=#net1}
N 25 -110 25 -70 {
lab=#net2}
N 25 -200 25 -170 {
lab=VDD}
N 25 -200 225 -200 {
lab=VDD}
N 225 -200 225 -170 {
lab=VDD}
N 25 -10 25 40 {
lab=#net3}
N 25 40 225 40 {
lab=#net3}
N 225 -10 225 40 {
lab=#net3}
N 135 40 135 70 {
lab=#net3}
N 135 130 135 150 {
lab=VSS}
N 125 -220 125 -200 {
lab=VDD}
N 225 -140 305 -140 {
lab=VDD}
N 305 -180 305 -140 {
lab=VDD}
N 225 -180 305 -180 {
lab=VDD}
N -45 -140 25 -140 {
lab=VDD}
N -45 -180 -45 -140 {
lab=VDD}
N -45 -180 25 -180 {
lab=VDD}
N 25 -40 225 -40 {
lab=VSS}
N 125 -40 125 -20 {
lab=VSS}
N 75 100 95 100 {
lab=BIAS1}
N -55 -40 -15 -40 {
lab=INP}
N 135 100 215 100 {
lab=VSS}
N 215 100 215 140 {
lab=VSS}
N 90 -140 90 -105 {
lab=#net2}
N 25 -105 90 -105 {
lab=#net2}
N 65 -140 90 -140 {
lab=#net2}
N 170 -140 185 -140 {
lab=#net2}
N 90 -140 170 -140 {
lab=#net2}
N 435 -190 435 -165 {
lab=VDD}
N 435 -135 470 -135 {
lab=VDD}
N 470 -175 470 -135 {
lab=VDD}
N 435 -175 470 -175 {
lab=VDD}
N 355 -135 395 -135 {
lab=#net1}
N 435 105 435 125 {
lab=VSS}
N 435 -105 435 -15 {
lab=OUT}
N 435 40 435 45 {
lab=OUT}
N 265 -40 320 -40 {
lab=INN}
N 225 -95 350 -95 {
lab=#net1}
N 350 -135 350 -95 {
lab=#net1}
N 350 -135 355 -135 {
lab=#net1}
N 435 -15 435 40 {
lab=OUT}
N 135 150 435 150 {
lab=VSS}
N 435 125 435 150 {
lab=VSS}
N 290 150 290 175 {
lab=VSS}
N 435 75 490 75 {
lab=VSS}
N 490 75 490 120 {
lab=VSS}
N 435 -35 460 -35 {
lab=OUT}
N 225 -200 435 -200 {
lab=VDD}
N 435 -200 435 -190 {
lab=VDD}
N 215 140 215 150 {
lab=VSS}
N 490 120 490 145 {
lab=VSS}
N 435 145 490 145 {
lab=VSS}
N 85 100 85 220 {
lab=BIAS1}
N 85 220 370 220 {
lab=BIAS1}
N 370 75 370 220 {
lab=BIAS1}
N 370 75 395 75 {
lab=BIAS1}
N 40 100 75 100 {
lab=BIAS1}
N 125 -250 125 -220 {
lab=VDD}
N 265 185 290 185 {
lab=VSS}
N 290 175 290 185 {
lab=VSS}
C {/home/zerotoasic/asic_tools/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 45 -140 0 1 {name=M3
L=0.5
W=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/zerotoasic/asic_tools/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 205 -140 0 0 {name=M4
L=0.5
W=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/zerotoasic/asic_tools/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 5 -40 0 0 {name=M1
L=0.5
W=2.5
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {/home/zerotoasic/asic_tools/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 245 -40 0 1 {name=M2
L=0.5
W=2.5
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {/home/zerotoasic/asic_tools/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 115 100 0 0 {name=M5
L=0.5
W=2
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {/home/zerotoasic/asic_tools/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 415 -135 0 0 {name=M8
L=0.5
W=2.5
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/zerotoasic/asic_tools/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 415 75 0 0 {name=M9
L=0.5
W=2
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {ipin.sym} -55 -40 0 0 {name=INP lab=INP}
C {ipin.sym} 40 100 0 0 {name=BIAS1 lab=BIAS1}
C {ipin.sym} 265 185 0 0 {name=VSS lab=VSS}
C {lab_pin.sym} 125 -20 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {ipin.sym} 125 -250 0 0 {name=VDD lab=VDD}
C {iopin.sym} 320 -40 0 0 {name=INN lab=INN
}
C {iopin.sym} 460 -35 0 0 {name=p2 lab=OUT}
