v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 60 -240 80 {
lab=VDD}
N -240 140 -240 160 {
lab=GND}
N -130 60 -130 80 {
lab=VSS}
N -130 140 -130 160 {
lab=GND}
N 110 220 110 240 {
lab=in_n}
N 110 120 110 160 {
lab=V_bias}
N -30 60 -30 80 {
lab=V_bias}
N -30 140 -30 160 {
lab=GND}
N 110 40 110 60 {
lab=in_p}
N 100 140 110 140 {
lab=V_bias}
N 140 -50 160 -50 {
lab=VSS}
N 140 -30 160 -30 {
lab=VDD}
N 140 -10 160 -10 {
lab=diff_out}
C {sky130_fd_pr/corner.sym} -320 -180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -240 110 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -240 160 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -240 60 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -130 110 0 0 {name=V2 value=0}
C {devices/gnd.sym} -130 160 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -130 60 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 110 190 0 0 {name=V3 value="AC 1 SIN 0 0.5e-3 100k"}
C {devices/vsource.sym} 110 90 0 0 {name=V4 value="AC 1 SIN 0 0.5e-3 100k"}
C {devices/vsource.sym} -30 110 0 0 {name=V5 value=0.9}
C {devices/gnd.sym} -30 160 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -30 60 0 0 {name=p3 sig_type=std_logic lab=V_bias}
C {devices/lab_pin.sym} 110 240 0 0 {name=p4 sig_type=std_logic lab=in_n}
C {devices/lab_pin.sym} 110 40 0 0 {name=p5 sig_type=std_logic lab=in_p}
C {devices/lab_pin.sym} 100 140 0 0 {name=p6 sig_type=std_logic lab=V_bias}
C {devices/lab_pin.sym} 160 -30 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -50 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -50 0 0 {name=p9 sig_type=std_logic lab=in_p}
C {devices/lab_pin.sym} -160 -30 0 0 {name=p10 sig_type=std_logic lab=in_n}
C {devices/simulator_commands.sym} -150 -190 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options method=gear

.control
save all
*ac dec 20 1 1e12
tran 0.1u 100u 0
*plot db(diff_out) db(in_p-in_n)
plot v(diff_out) v(in_p) v(in_n)
* write amp_test.raw
.endc
"}
C {devices/lab_pin.sym} 160 -10 0 1 {name=p11 sig_type=std_logic lab=diff_out}
C {APD_amp.sym} -10 -30 0 0 {name=x1}
