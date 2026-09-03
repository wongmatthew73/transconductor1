v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -715 -375 -585 -375 {
lab=VDD}
N -715 -375 -715 -345 {
lab=VDD}
N -395 -315 -345 -315 {
lab=#net1}
N -435 -375 -305 -375 {
lab=VDD}
N -435 -375 -435 -345 {
lab=VDD}
N -585 -375 -435 -375 {
lab=VDD}
N -370 -155 -370 -120 {
lab=#net1}
N -730 -90 -690 -90 {
lab=VIN_1}
N -385 -90 -370 -90 {
lab=#net2}
N -385 -90 -385 -60 {
lab=#net2}
N -385 -60 -370 -60 {
lab=#net2}
N -650 -90 -635 -90 {
lab=#net2}
N -635 -90 -635 -60 {
lab=#net2}
N -650 -60 -635 -60 {
lab=#net2}
N -650 -60 -650 90 {
lab=#net2}
N -370 -60 -370 90 {
lab=#net2}
N -650 90 -430 90 {
lab=#net2}
N -520 200 -520 230 {
lab=#net3}
N -520 230 -470 230 {
lab=#net3}
N -560 260 -560 280 {
lab=VSS}
N -505 280 -430 280 {
lab=VSS}
N -430 260 -430 280 {
lab=VSS}
N -505 280 -505 315 {
lab=VSS}
N -575 230 -560 230 {
lab=VSS}
N -575 230 -575 260 {
lab=VSS}
N -575 260 -560 260 {
lab=VSS}
N -430 230 -415 230 {
lab=VSS}
N -415 230 -415 260 {
lab=VSS}
N -430 260 -415 260 {
lab=VSS}
N -430 90 -430 200 {
lab=#net2}
N -430 90 -370 90 {
lab=#net2}
N -457.5 -345 -435 -345 {
lab=VDD}
N -457.5 -345 -457.5 -315 {
lab=VDD}
N -457.5 -315 -435 -315 {
lab=VDD}
N -305 -345 -282.5 -345 {
lab=VDD}
N -282.5 -345 -282.5 -315 {
lab=VDD}
N -305 -315 -282.5 -315 {
lab=VDD}
N -720 200 -520 200 {
lab=#net3}
N -737.5 -345 -715 -345 {
lab=VDD}
N -737.5 -345 -737.5 -315 {
lab=VDD}
N -737.5 -315 -715 -315 {
lab=VDD}
N -675 -315 -625 -315 {
lab=#net4}
N -585 -345 -562.5 -345 {
lab=VDD}
N -562.5 -345 -562.5 -315 {
lab=VDD}
N -585 -315 -562.5 -315 {
lab=VDD}
N -585 -375 -585 -345 {
lab=VDD}
N -305 -375 -305 -345 {
lab=VDD}
N -912.5 117.5 -720 117.5 {
lab=VDD}
N -912.5 -375 -912.5 117.5 {
lab=VDD}
N -912.5 -375 -715 -375 {
lab=VDD}
N -715 -402.5 -715 -375 {
lab=VDD}
N -720 117.5 -720 140 {
lab=VDD}
N -675 -315 -675 -285 {
lab=#net4}
N -715 -285 -675 -285 {
lab=#net4}
N -395 -315 -395 -285 {
lab=#net1}
N -435 -285 -395 -285 {
lab=#net1}
N -715 -195 -650 -195 {
lab=#net4}
N -715 -285 -715 -195 {
lab=#net4}
N -435 -155 -370 -155 {
lab=#net1}
N -435 -285 -435 -155 {
lab=#net1}
N -210 230 -160 230 {
lab=#net5}
N -250 260 -250 280 {
lab=VSS}
N -250 280 -120 280 {
lab=VSS}
N -120 260 -120 280 {
lab=VSS}
N -265 230 -250 230 {
lab=VSS}
N -265 230 -265 260 {
lab=VSS}
N -265 260 -250 260 {
lab=VSS}
N -120 260 -105 260 {
lab=VSS}
N -430 280 -250 280 {
lab=VSS}
N -330 -90 -320 -90 {
lab=VIN_2}
N -585 -285 -585 -212.5 {
lab=#net5}
N -305 -285 -305 -240 {
lab=VOUT}
N -120 170 -120 200 {
lab=VOUT}
N -305 -240 -120 -240 {
lab=VOUT}
N -120 170 -102.5 170 {
lab=VOUT}
N -650 -195 -650 -120 {
lab=#net4}
N -105 230 -105 260 {
lab=VSS}
N -120 230 -105 230 {
lab=VSS}
N -210 200 -210 230 {
lab=#net5}
N -250 200 -210 200 {
lab=#net5}
N -250 120 -250 200 {
lab=#net5}
N -585 -212.5 -295.5 -212 {
lab=#net5}
N -250 120 -249.5 -212 {
lab=#net5}
N -295.5 -212 -249.5 -212 {
lab=#net5}
N -560 280 -505 280 {
lab=VSS}
N -120 -240 -120 170 {
lab=VOUT}
C {devices/iopin.sym} -730 -90 0 1 {name=p3 lab=VIN_1}
C {devices/iopin.sym} -320 -90 1 0 {name=p4 lab=VIN_2}
C {sky130_fd_pr/nfet_01v8.sym} -350 -90 0 1 {name=M3
L=0.3
W=80
nf=30 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -102.5 170 0 0 {name=p6 lab=VOUT}
C {devices/iopin.sym} -505 315 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -540 230 0 1 {name=M7
L=12
W=80
nf=30 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -450 230 0 0 {name=M8
L=12
W=80
nf=30 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -415 -315 0 1 {name=M5
L=12
W=80
nf=30
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
C {sky130_fd_pr/pfet_01v8.sym} -325 -315 0 0 {name=M6
L=12
W=80
nf=30
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
C {devices/res.sym} -720 170 0 0 {name=R5
value=600
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8.sym} -695 -315 0 1 {name=M2
L=12
W=80
nf=30
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
C {sky130_fd_pr/pfet_01v8.sym} -605 -315 0 0 {name=M4
L=12
W=80
nf=30
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
C {devices/iopin.sym} -715 -402.5 0 1 {name=p1 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -230 230 0 1 {name=M9
L=12
W=180
nf=30 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 230 0 0 {name=M10
L=12
W=180
nf=30 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -670 -90 0 0 {name=M1
L=0.3
W=80
nf=30 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
