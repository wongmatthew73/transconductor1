v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 710 -1060 1510 -660 {flags=graph
y1=0
y2=0.0077
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8563847e-08
x2=1.9185046e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="7 4 12 8 10"
node="i(@m.x1.xm10.msky130_fd_pr__nfet_01v8[id])
i(@m.x1.xm9.msky130_fd_pr__nfet_01v8[id])
i(@r1[i])
i(@m.x1.xm1.msky130_fd_pr__nfet_01v8[id])
i(@m.x1.xm3.msky130_fd_pr__nfet_01v8[id])"}
B 2 725 -505 1525 -105 {flags=graph
y1=-4.2051548
y2=0.081391096
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8563847e-08
x2=1.9185046e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="7 4"
node="x1.net3
x1.net2"}
N -10 -420 40 -420 {
lab=VSS_F}
N -10 -460 40 -460 {
lab=vin_2}
N -10 -480 40 -480 {
lab=vin_1}
N -10 -500 80 -500 {
lab=#net1}
N -10 -440 40 -440 {
lab=VOUT}
N 87.5 -440 87.5 -392.5 {
lab=VOUT}
N 270 -440 290 -440 {
lab=GND}
N 295 -440 295 -425 {
lab=GND}
N 290 -440 295 -440 {
lab=GND}
N 40 -440 130 -440 {
lab=VOUT}
N 190 -440 210 -440 {
lab=#net2}
C {devices/launcher.sym} 245 -795 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/code.sym} -590 -510 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -230 -230 0 0 {name=V1 value=5 savecurrent=false}
C {devices/vsource.sym} -120 -230 0 0 {name=V2 value=-5 savecurrent=false}
C {devices/lab_wire.sym} -230 -260 0 0 {name=p1 sig_type=std_logic lab=VDD_F}
C {devices/lab_wire.sym} -120 -260 0 0 {name=p2 sig_type=std_logic lab=VSS_F}
C {devices/gnd.sym} -230 -200 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -120 -200 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 40 -420 2 0 {name=p4 sig_type=std_logic lab=VSS_F}
C {devices/simulator_commands_shown.sym} 250 -260 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options savecurrents
.control
save all
tran 100p 400n
write testbench.raw
.endc
"}
C {devices/lab_wire.sym} 40 -480 2 0 {name=p11 sig_type=std_logic lab=vin_1}
C {devices/lab_wire.sym} 40 -460 2 0 {name=p5 sig_type=std_logic lab=vin_2}
C {devices/vsource.sym} -340 -230 0 0 {name=V3 value=1 savecurrent=false}
C {devices/gnd.sym} -340 -200 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -340 -260 0 0 {name=p6 sig_type=std_logic lab=vin_1}
C {devices/vsource.sym} -452.5 -230 0 0 {name=V4 value=3 savecurrent=false}
C {devices/gnd.sym} -452.5 -200 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -452.5 -260 0 0 {name=p12 sig_type=std_logic lab=vin_2}
C {devices/lab_wire.sym} 80 -560 0 0 {name=p13 sig_type=std_logic lab=VDD_F}
C {devices/ammeter.sym} 80 -530 0 0 {name=Vmeas savecurrent=true}
C {devices/lab_wire.sym} 87.5 -392.7593365969694 3 0 {name=p7 sig_type=std_logic lab=VOUT}
C {devices/gnd.sym} 295 -425 0 0 {name=l3 lab=GND}
C {devices/res.sym} 240 -440 1 0 {name=R1
value=2k
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} 160 -440 3 0 {name=Imeas1 savecurrent=true}
C {transcond.sym} -160 -460 0 0 {name=x1}
