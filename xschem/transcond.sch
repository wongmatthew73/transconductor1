v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -715 -285 -715 -235 {
lab=#net1}
N -715 -235 -675 -235 {
lab=#net1}
N -675 -235 -675 -205 {
lab=#net1}
N -675 -205 -625 -205 {
lab=#net1}
N -715 -175 -715 -155 {
lab=#net2}
N -715 -155 -585 -155 {
lab=#net2}
N -585 -175 -585 -155 {
lab=#net2}
N -585 -375 -585 -235 {
lab=VDD}
N -715 -375 -585 -375 {
lab=VDD}
N -715 -375 -715 -345 {
lab=VDD}
N -715 -345 -675 -345 {
lab=VDD}
N -675 -345 -675 -315 {
lab=VDD}
N -435 -285 -435 -235 {
lab=#net3}
N -435 -235 -395 -235 {
lab=#net3}
N -395 -235 -395 -205 {
lab=#net3}
N -395 -205 -345 -205 {
lab=#net3}
N -435 -175 -435 -155 {
lab=#net4}
N -435 -155 -305 -155 {
lab=#net4}
N -305 -175 -305 -155 {
lab=#net4}
N -305 -375 -305 -235 {
lab=VDD}
N -435 -375 -305 -375 {
lab=VDD}
N -435 -375 -435 -345 {
lab=VDD}
N -435 -345 -395 -345 {
lab=VDD}
N -395 -345 -395 -315 {
lab=VDD}
N -585 -375 -435 -375 {
lab=VDD}
N -575 85 -575 135 {
lab=#net5}
N -575 135 -535 135 {
lab=#net5}
N -535 135 -535 165 {
lab=#net5}
N -535 165 -485 165 {
lab=#net5}
N -575 195 -575 215 {
lab=VSS}
N -575 215 -445 215 {
lab=VSS}
N -445 195 -445 215 {
lab=VSS}
N -445 -5 -445 135 {
lab=#net6}
N -575 -5 -445 -5 {
lab=#net6}
N -575 -5 -575 25 {
lab=#net6}
N -575 25 -535 25 {
lab=#net6}
N -535 25 -535 55 {
lab=#net6}
N -650 -155 -650 -120 {
lab=#net2}
N -370 -155 -370 -120 {
lab=#net4}
N -650 -60 -650 -5 {
lab=#net6}
N -650 -5 -575 -5 {
lab=#net6}
N -445 -5 -370 -5 {
lab=#net6}
N -370 -60 -370 -5 {
lab=#net6}
N -520 215 -520 250 {
lab=VSS}
N -730 -90 -690 -90 {
lab=VIN_1}
N -330 -90 -290 -90 {
lab=VIN_2}
N -730 -315 -715 -315 {
lab=#net1}
N -730 -315 -730 -285 {
lab=#net1}
N -730 -285 -715 -285 {
lab=#net1}
N -730 -205 -715 -205 {
lab=#net1}
N -730 -205 -730 -175 {
lab=#net1}
N -730 -175 -715 -175 {
lab=#net1}
N -450 -315 -435 -315 {
lab=#net1}
N -450 -315 -450 -285 {
lab=#net1}
N -450 -285 -435 -285 {
lab=#net1}
N -450 -205 -435 -205 {
lab=#net1}
N -450 -205 -450 -175 {
lab=#net1}
N -450 -175 -435 -175 {
lab=#net1}
N -385 -90 -370 -90 {
lab=#net1}
N -385 -90 -385 -60 {
lab=#net1}
N -385 -60 -370 -60 {
lab=#net1}
N -590 55 -575 55 {
lab=#net1}
N -590 55 -590 85 {
lab=#net1}
N -590 85 -575 85 {
lab=#net1}
N -590 165 -575 165 {
lab=#net1}
N -590 165 -590 195 {
lab=#net1}
N -590 195 -575 195 {
lab=#net1}
N -585 -205 -570 -205 {
lab=#net1}
N -570 -205 -570 -175 {
lab=#net1}
N -585 -175 -570 -175 {
lab=#net1}
N -305 -205 -290 -205 {
lab=#net1}
N -290 -205 -290 -175 {
lab=#net1}
N -305 -175 -290 -175 {
lab=#net1}
N -650 -90 -635 -90 {
lab=#net1}
N -635 -90 -635 -60 {
lab=#net1}
N -650 -60 -635 -60 {
lab=#net1}
N -445 165 -430 165 {
lab=#net1}
N -430 165 -430 195 {
lab=#net1}
N -445 195 -430 195 {
lab=#net1}
C {devices/iopin.sym} -715 -375 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} -520 250 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -730 -90 0 1 {name=p3 lab=VIN_1}
C {devices/iopin.sym} -290 -90 0 0 {name=p4 lab=VIN_2}
C {sky130_fd_pr/nfet_01v8.sym} -695 -315 0 1 {name=M2
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/nfet_01v8.sym} -605 -205 0 0 {name=M5
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/nfet_01v8.sym} -415 -315 0 1 {name=M6
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/nfet_01v8.sym} -695 -205 0 1 {name=M4
L=0.15
W=20
nf=20 
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
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/nfet_01v8.sym} -350 -90 0 1 {name=M3
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/nfet_01v8.sym} -415 -205 0 1 {name=M7
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/nfet_01v8.sym} -325 -205 0 0 {name=M8
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/nfet_01v8.sym} -555 55 0 1 {name=M9
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/nfet_01v8.sym} -555 165 0 1 {name=M10
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/nfet_01v8.sym} -465 165 0 0 {name=M11
L=0.15
W=20
nf=20 
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
