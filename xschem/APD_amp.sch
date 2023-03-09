v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -98 -114 -98 -64 {
lab=VDD}
N -34 -104 -34 -34 {
lab=VDD}
N -98 -104 -58 -104 {
lab=VDD}
N -58 -34 52 -34 {
lab=VDD}
N -98 -4 -98 46 {
lab=VSS}
N -98 46 92 46 {
lab=VSS}
N 92 -4 92 46 {
lab=VSS}
N 32 -264 122 -264 {
lab=#net1}
N -8 -234 -8 -194 {
lab=#net1}
N 72 -264 72 -214 {
lab=#net1}
N -8 -214 72 -214 {
lab=#net1}
N -8 -344 -8 -294 {
lab=VDD}
N 162 -344 162 -294 {
lab=VDD}
N -8 -194 -8 -184 {
lab=#net1}
N 92 -111 92 -64 {
lab=#net2}
N 162 -234 162 -215 {
lab=#net3}
N 162 -124 162 -111 {
lab=#net2}
N -8 -111 -2 -111 {
lab=#net2}
N -8 -112 -8 -111 {
lab=#net2}
N -2 -111 162 -111 {
lab=#net2}
N 92 -111 92 -64 {
lab=#net2}
N 92 46 92 55 {
lab=VSS}
N -58 -104 -34 -104 {
lab=VDD}
N 92 46 312 46 {
lab=VSS}
N 312 -4 312 46 {
lab=VSS}
N 312 -184 312 -64 {
lab=diff_out}
N 312 -185 312 -184 {
lab=diff_out}
N 312 -124 401 -124 {
lab=diff_out}
N 312 -282 312 -245 {
lab=VDD}
N -58 -34 52 -34 {
lab=VDD}
N 27 -83 27 -34 {
lab=VDD}
N 27 -83 265 -83 {
lab=VDD}
N 265 -83 265 -34 {
lab=VDD}
N 265 -34 272 -34 {
lab=VDD}
N -8 -124 -8 -112 {
lab=#net2}
N 162 -215 162 -184 {
lab=#net3}
N 162 -215 272 -215 {
lab=#net3}
N -69 -154 -48 -154 {
lab=in_p}
N 202 -154 228 -154 {
lab=in_n}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 72 -34 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -78 -34 0 1 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 12 -264 2 0 {name=M2
L=0.15
W=1
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} 142 -264 2 1 {name=M5
L=0.15
W=1
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 182 -154 0 1 {name=M6
L=0.15
W=3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -28 -154 0 0 {name=M4
L=0.15
W=3
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
C {devices/iopin.sym} -180 -320 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -140 -380 0 0 {name=p3 lab=in_n}
C {devices/ipin.sym} -140 -400 0 0 {name=p4 lab=in_p}
C {devices/opin.sym} -190 -290 0 0 {name=p5 lab=diff_out}
C {devices/lab_pin.sym} -98 -114 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -98 -34 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 92 55 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 162 -154 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -8 -154 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 92 -34 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -7 -264 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -8 -344 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 162 -344 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 161 -264 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 401 -124 0 1 {name=p19 sig_type=std_logic lab=diff_out}
C {sky130_fd_pr/pfet_01v8.sym} 292 -215 0 0 {name=M7
L=0.15
W=8
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 292 -34 0 0 {name=M8
L=0.15
W=0.98
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
C {devices/lab_pin.sym} 312 -34 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 312 -282 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 228 -154 0 1 {name=p20 sig_type=std_logic lab=in_n}
C {devices/lab_pin.sym} -69 -154 0 0 {name=p21 sig_type=std_logic lab=in_p}
C {devices/iopin.sym} -182 -341 0 0 {name=p1 lab=VSS}
C {devices/lab_pin.sym} 312 -215 0 1 {name=p16 sig_type=std_logic lab=VDD}
