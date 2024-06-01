v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -70 260 -70 {
lab=iout}
N 170 30 200 30 {
lab=iout}
N 200 -70 200 30 {
lab=iout}
N -280 -70 -130 -70 {
lab=avdd}
N -240 30 -130 30 {
lab=avdd}
N -240 -70 -240 30 {
lab=avdd}
N -280 -50 -130 -50 {
lab=pbias}
N -280 -30 -130 -30 {
lab=pcbias}
N -280 -10 -130 -10 {
lab=xxx}
N -220 -50 -220 50 {
lab=pbias}
N -220 50 -130 50 {
lab=pbias}
N -200 -30 -200 70 {
lab=pcbias}
N -200 70 -130 70 {
lab=pcbias}
N -180 -10 -180 90 {
lab=xxx}
N -180 90 -130 90 {
lab=xxx}
C {idac/pcell1s.sym} 20 -40 0 0 {name=x1}
C {idac/pcell1s.sym} 20 60 0 0 {name=x2}
C {devices/ipin.sym} -280 -70 0 0 {name=p1 lab=avdd}
C {devices/ipin.sym} -280 -50 0 0 {name=p2 lab=pbias}
C {devices/ipin.sym} -280 -30 0 0 {name=p3 lab=pcbias}
C {devices/ipin.sym} -280 -10 0 0 {name=p4 lab=sw_b}
C {devices/opin.sym} 260 -70 0 0 {name=p5 lab=iout}
