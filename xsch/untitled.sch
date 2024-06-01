v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 100 880 100 {
lab=pbias}
N 700 200 880 200 {
lab=pcbias}
N -130 -120 580 -120 {
lab=avdd}
N 580 -120 580 -30 {
lab=avdd}
N 140 -120 140 -30 {
lab=avdd}
N -40 -120 -40 -30 {
lab=avdd}
N -120 0 -80 0 {
lab=iref}
N -120 0 -120 70 {
lab=iref}
N -40 30 -40 120 {
lab=iref}
N -160 120 -40 120 {
lab=iref}
N -160 120 -160 150 {
lab=iref}
N -120 70 -120 120 {
lab=iref}
N -120 60 50 60 {
lab=iref}
N 50 0 50 60 {
lab=iref}
N 50 0 100 0 {
lab=iref}
N 140 30 140 120 {
lab=#net1}
N 60 150 100 150 {
lab=#net2}
N 580 180 580 220 {}
N 580 30 580 120 {}
N -120 320 580 320 {}
N 580 280 580 320 {}
N 350 280 350 320 {}
N 140 280 140 320 {}
N 140 250 190 250 {}
N 190 250 190 320 {}
N 350 250 380 250 {}
N 380 250 380 320 {}
N 580 250 620 250 {}
N 620 250 620 320 {}
N 580 320 620 320 {}
N -40 0 -10 0 {}
N -10 -120 -10 0 {}
N 140 0 180 0 {}
N 180 -120 180 0 {}
N 580 0 610 0 {}
N 610 -120 610 0 {}
N 580 -120 610 -120 {}
N 580 150 620 150 {}
N 620 150 620 250 {}
N 350 150 380 150 {}
N 380 150 380 250 {}
N 140 150 190 150 {}
N 190 150 190 250 {}
C {sky130_fd_pr/pfet_01v8.sym} -60 0 0 0 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 120 0 0 0 {name=M2
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 120 150 0 0 {name=M3
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 330 150 0 0 {name=M4
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 560 0 0 0 {name=M5
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 560 150 0 0 {name=M6
W=1
L=0.15
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
C {devices/ipin.sym} -130 -120 0 0 {name=p1 lab=avdd}
C {devices/ipin.sym} -120 320 0 0 {name=p2 lab=avss}
C {devices/iopin.sym} -160 150 0 0 {name=p3 lab=iref}
C {devices/opin.sym} 880 100 0 0 {name=p4 lab=pbias}
C {devices/opin.sym} 880 200 0 0 {name=p5 lab=pcbias}
C {sky130_fd_pr/nfet_01v8.sym} 120 250 0 0 {name=M7
W=1
L=0.15
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} 330 250 0 0 {name=M8
W=1
L=0.15
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} 560 250 0 0 {name=M9
W=1
L=0.15
nf=1 
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
