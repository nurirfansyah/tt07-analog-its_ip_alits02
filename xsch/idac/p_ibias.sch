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
N 580 180 580 220 {
lab=pbias}
N 580 30 580 120 {
lab=#net3}
N -120 320 580 320 {
lab=avss}
N 580 280 580 320 {
lab=avss}
N 350 280 350 320 {
lab=avss}
N 140 280 140 320 {
lab=avss}
N 140 250 190 250 {
lab=avss}
N 190 250 190 320 {
lab=avss}
N 350 250 380 250 {
lab=avss}
N 380 250 380 320 {
lab=avss}
N 580 250 620 250 {
lab=avss}
N 620 250 620 320 {
lab=avss}
N 580 320 620 320 {
lab=avss}
N -40 0 -10 0 {
lab=avdd}
N -10 -120 -10 0 {
lab=avdd}
N 140 0 180 0 {
lab=avdd}
N 180 -120 180 0 {
lab=avdd}
N 580 0 610 0 {
lab=avdd}
N 610 -120 610 0 {
lab=avdd}
N 580 -120 610 -120 {
lab=avdd}
N 350 150 380 150 {
lab=avdd}
N 140 150 180 150 {
lab=avdd}
N 180 -0 180 150 {
lab=avdd}
N 350 -120 350 120 {
lab=avdd}
N 380 -120 380 150 {
lab=avdd}
N 140 180 140 220 {
lab=#net2}
N 350 180 350 220 {
lab=pcbias}
N 280 150 310 150 {
lab=pcbias}
N 280 150 280 200 {
lab=pcbias}
N 280 200 700 200 {
lab=pcbias}
N 280 190 350 190 {
lab=pcbias}
N 60 150 60 190 {
lab=#net2}
N 60 190 140 190 {
lab=#net2}
N 60 190 60 250 {
lab=#net2}
N 60 250 100 250 {
lab=#net2}
N 500 250 540 250 {
lab=#net2}
N 500 250 500 300 {
lab=#net2}
N 60 300 500 300 {
lab=#net2}
N 60 250 60 300 {
lab=#net2}
N 270 250 310 250 {
lab=#net2}
N 270 250 270 300 {
lab=#net2}
N 490 150 540 150 {
lab=pcbias}
N 490 150 490 200 {
lab=pcbias}
N 610 0 610 150 {
lab=avdd}
N 580 150 610 150 {
lab=avdd}
N 510 0 510 100 {
lab=pbias}
N 510 -0 540 -0 {
lab=pbias}
N 510 100 720 100 {
lab=pbias}
N 510 100 510 210 {
lab=pbias}
N 510 210 580 210 {
lab=pbias}
C {sky130_fd_pr/pfet_01v8.sym} -60 0 0 0 {name=M1
W=6
L=0.5
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
W=6
L=0.5
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
W=4
L=0.5
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
W=4
L=6
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
W=3
L=0.5
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
W=6
L=0.5
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
W=5
L=0.5
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
W=3.5
L=0.5
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
W=3.5
L=0.5
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
