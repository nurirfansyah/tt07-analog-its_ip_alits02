v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -0 0 30 {
lab=#net1}
N -0 90 -0 140 {
lab=#net2}
N -110 -140 -0 -140 {
lab=avdd}
N 0 -140 0 -60 {
lab=avdd}
N -100 -30 -40 -30 {
lab=pbias}
N -100 60 -40 60 {
lab=pcbias}
N -0 -30 70 -30 {
lab=avdd}
N 70 -140 70 -30 {
lab=avdd}
N 0 -140 70 -140 {
lab=avdd}
N -0 60 70 60 {
lab=avdd}
N 70 -30 70 60 {
lab=avdd}
N -0 170 70 170 {
lab=avdd}
N 70 60 70 170 {
lab=avdd}
N 0 200 0 250 {
lab=iout}
N 0 250 20 250 {
lab=iout}
N -100 170 -40 170 {
lab=sw_b}
C {sky130_fd_pr/pfet_01v8.sym} -20 -30 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -20 60 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -20 170 0 0 {name=M3
W=2
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
C {devices/ipin.sym} -100 -30 0 0 {name=p1 lab=pbias}
C {devices/ipin.sym} -100 60 0 0 {name=p2 lab=pcbias}
C {devices/ipin.sym} -110 -140 0 0 {name=p4 lab=avdd}
C {devices/opin.sym} 20 250 0 0 {name=p5 lab=iout}
C {devices/ipin.sym} -100 170 0 0 {name=p3 lab=sw_b}
