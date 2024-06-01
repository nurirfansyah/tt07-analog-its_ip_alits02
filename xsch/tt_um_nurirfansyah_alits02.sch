v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -120 -130 -70 {
lab=VPWR}
N -130 -70 -100 -70 {
lab=VPWR}
N -190 -10 -190 40 {
lab=VGND}
N -540 -200 -490 -200 {
lab=uio_oe[0]}
N -540 280 -480 280 {
lab=uio_out[7]}
N -540 260 -480 260 {
lab=uio_out[6]}
N -540 240 -480 240 {
lab=uio_out[5]}
N -540 220 -480 220 {
lab=uio_out[4]}
N -540 200 -480 200 {
lab=uio_out[3]}
N -540 180 -480 180 {
lab=uio_out[2]}
N -540 160 -480 160 {
lab=uio_out[1]}
N -540 140 -480 140 {
lab=uio_out[0]}
N -540 100 -490 100 {
lab=uo_out[7]}
N -540 80 -490 80 {
lab=uo_out[6]}
N -540 60 -490 60 {
lab=uo_out[5]}
N -540 40 -490 40 {
lab=uo_out[4]}
N -540 20 -490 20 {
lab=uo_out[3]}
N -540 0 -490 0 {
lab=uo_out[2]}
N -540 -20 -490 -20 {
lab=uo_out[1]}
N -540 -40 -490 -40 {
lab=uo_out[0]}
N -540 -60 -490 -60 {
lab=uio_oe[7]}
N -540 -80 -490 -80 {
lab=uio_oe[6]}
N -540 -100 -490 -100 {
lab=uio_oe[5]}
N -540 -120 -490 -120 {
lab=uio_oe[4]}
N -540 -140 -490 -140 {
lab=uio_oe[3]}
N -540 -160 -490 -160 {
lab=uio_oe[2]}
N -540 -180 -490 -180 {
lab=uio_oe[1]}
N -190 -10 -100 -10 {
lab=VGND}
N -700 -140 -680 -140 {
lab=ua[0]}
N 200 -70 260 -70 {
lab=ua[0]}
N -150 -50 -100 -50 {
lab=ua[1]}
N -150 -30 -100 -30 {
lab=ua[2]}
N -130 -70 -130 150 {
lab=VPWR}
N -130 150 -100 150 {
lab=VPWR}
N -120 -10 -120 170 {
lab=VGND}
N -120 170 -100 170 {
lab=VGND}
N -100 150 -20 150 {
lab=VPWR}
N -100 170 -20 170 {
lab=VGND}
N -110 -50 -110 190 {
lab=ua[1]}
N -110 190 -20 190 {
lab=ua[1]}
N -140 -30 -140 210 {
lab=ua[2]}
N 280 170 300 170 {
lab=ua[5]}
N 280 190 300 190 {
lab=ua[3]}
N 280 150 300 150 {
lab=ua[4]}
N -140 210 -20 210 {
lab=ua[2]}
C {devices/ipin.sym} -660 -200 0 0 {name=p0 lab=clk}
C {devices/ipin.sym} -660 -180 0 0 {name=p1 lab=ena}
C {devices/ipin.sym} -660 -160 0 0 {name=p2 lab=rst_n}
C {devices/ipin.sym} -660 -80 0 0 {name=p6 lab=ua[3]}
C {devices/ipin.sym} -660 -60 0 0 {name=p7 lab=ua[4]}
C {devices/ipin.sym} -660 -40 0 0 {name=p14 lab=ua[5]}
C {devices/ipin.sym} -660 -20 0 0 {name=p9 lab=ua[6]}
C {devices/ipin.sym} -660 0 0 0 {name=p10 lab=ua[7]}
C {devices/ipin.sym} -660 40 0 0 {name=p12 lab=ui_in[1]}
C {devices/ipin.sym} -660 60 0 0 {name=p13 lab=ui_in[2]}
C {devices/ipin.sym} -660 80 0 0 {name=p8 lab=ui_in[3]}
C {devices/ipin.sym} -660 100 0 0 {name=p15 lab=ui_in[4]}
C {devices/ipin.sym} -660 120 0 0 {name=p16 lab=ui_in[5]}
C {devices/ipin.sym} -660 140 0 0 {name=p17 lab=ui_in[6]}
C {devices/ipin.sym} -660 160 0 0 {name=p18 lab=ui_in[7]}
C {devices/ipin.sym} -660 180 0 0 {name=p19 lab=uio_in[0]}
C {devices/ipin.sym} -660 200 0 0 {name=p20 lab=uio_in[1]}
C {devices/ipin.sym} -660 220 0 0 {name=p21 lab=uio_in[2]}
C {devices/ipin.sym} -660 240 0 0 {name=p22 lab=uio_in[3]}
C {devices/ipin.sym} -660 260 0 0 {name=p23 lab=uio_in[4]}
C {devices/ipin.sym} -660 280 0 0 {name=p24 lab=uio_in[5]}
C {devices/ipin.sym} -660 300 0 0 {name=p25 lab=uio_in[6]}
C {devices/ipin.sym} -660 320 0 0 {name=p26 lab=uio_in[7]}
C {devices/opin.sym} -490 -200 0 0 {name=p27 lab=uio_oe[0]}
C {devices/opin.sym} -490 -180 0 0 {name=p28 lab=uio_oe[1]}
C {devices/opin.sym} -490 -160 0 0 {name=p29 lab=uio_oe[2]}
C {devices/opin.sym} -490 -140 0 0 {name=p30 lab=uio_oe[3]}
C {devices/opin.sym} -490 -120 0 0 {name=p31 lab=uio_oe[4]}
C {devices/opin.sym} -490 -100 0 0 {name=p32 lab=uio_oe[5]}
C {devices/opin.sym} -490 -80 0 0 {name=p33 lab=uio_oe[6]}
C {devices/opin.sym} -490 -60 0 0 {name=p34 lab=uio_oe[7]}
C {devices/opin.sym} -490 -20 0 0 {name=p36 lab=uo_out[1]}
C {devices/opin.sym} -490 0 0 0 {name=p37 lab=uo_out[2]}
C {devices/opin.sym} -490 20 0 0 {name=p38 lab=uo_out[3]}
C {devices/opin.sym} -490 40 0 0 {name=p39 lab=uo_out[4]}
C {devices/opin.sym} -490 60 0 0 {name=p40 lab=uo_out[5]}
C {devices/opin.sym} -490 80 0 0 {name=p41 lab=uo_out[6]}
C {devices/opin.sym} -490 100 0 0 {name=p42 lab=uo_out[7]}
C {devices/noconn.sym} -660 -200 0 1 {name=l1}
C {devices/noconn.sym} -660 -180 0 1 {name=l2}
C {devices/noconn.sym} -660 -160 0 1 {name=l3}
C {devices/noconn.sym} -660 -20 0 1 {name=l8}
C {devices/noconn.sym} -660 40 0 1 {name=l26}
C {devices/noconn.sym} -660 60 0 1 {name=l27}
C {devices/noconn.sym} -660 80 0 1 {name=l28}
C {devices/noconn.sym} -660 100 0 1 {name=l29}
C {devices/noconn.sym} -660 120 0 1 {name=l30}
C {devices/noconn.sym} -660 140 0 1 {name=l31}
C {devices/noconn.sym} -660 160 0 1 {name=l32}
C {devices/noconn.sym} -660 180 0 1 {name=l33}
C {devices/noconn.sym} -660 200 0 1 {name=l34}
C {devices/noconn.sym} -660 220 0 1 {name=l35}
C {devices/noconn.sym} -660 240 0 1 {name=l36}
C {devices/noconn.sym} -660 260 0 1 {name=l37}
C {devices/noconn.sym} -660 280 0 1 {name=l38}
C {devices/noconn.sym} -660 300 0 1 {name=l39}
C {devices/noconn.sym} -660 320 0 1 {name=l40}
C {devices/iopin.sym} -480 140 0 0 {name=p45 lab=uio_out[0]}
C {devices/iopin.sym} -480 160 0 0 {name=p46 lab=uio_out[1]}
C {devices/iopin.sym} -480 180 0 0 {name=p47 lab=uio_out[2]}
C {devices/iopin.sym} -480 200 0 0 {name=p48 lab=uio_out[3]}
C {devices/iopin.sym} -480 220 0 0 {name=p49 lab=uio_out[4]}
C {devices/iopin.sym} -480 240 0 0 {name=p50 lab=uio_out[5]}
C {devices/iopin.sym} -480 260 0 0 {name=p51 lab=uio_out[6]}
C {devices/iopin.sym} -480 280 0 0 {name=p52 lab=uio_out[7]}
C {devices/noconn.sym} -660 0 0 1 {name=l4}
C {devices/ipin.sym} -660 -100 0 0 {name=p3 lab=ua[2]}
C {devices/ipin.sym} -660 -120 0 0 {name=p4 lab=ua[1]}
C {devices/ipin.sym} -660 20 0 0 {name=p11 lab=ui_in[0]}
C {devices/opin.sym} -490 -40 0 0 {name=p35 lab=uo_out[0]}
C {devices/opin.sym} -680 -140 0 0 {name=p5 lab=ua[0]}
C {devices/iopin.sym} -190 40 1 0 {name=p44 lab=VGND}
C {devices/iopin.sym} -130 -120 1 1 {name=p43 lab=VPWR}
C {devices/noconn.sym} -660 20 0 1 {name=l23}
C {devices/noconn.sym} -540 -200 0 0 {name=l5}
C {devices/noconn.sym} -540 -180 0 0 {name=l6}
C {devices/noconn.sym} -540 -160 0 0 {name=l9}
C {devices/noconn.sym} -540 -140 0 0 {name=l10}
C {devices/noconn.sym} -540 -120 0 0 {name=l11}
C {devices/noconn.sym} -540 -100 0 0 {name=l12}
C {devices/noconn.sym} -540 -80 0 0 {name=l13}
C {devices/noconn.sym} -540 -60 0 0 {name=l14}
C {devices/noconn.sym} -540 60 0 0 {name=l22}
C {devices/noconn.sym} -540 80 0 0 {name=l24}
C {devices/noconn.sym} -540 100 0 0 {name=l25}
C {devices/noconn.sym} -540 140 0 0 {name=l41}
C {devices/noconn.sym} -540 160 0 0 {name=l42}
C {devices/noconn.sym} -540 180 0 0 {name=l43}
C {devices/noconn.sym} -540 200 0 0 {name=l44}
C {devices/noconn.sym} -540 220 0 0 {name=l45}
C {devices/noconn.sym} -540 240 0 0 {name=l46}
C {devices/noconn.sym} -540 260 0 0 {name=l47}
C {devices/noconn.sym} -540 280 0 0 {name=l48}
C {devices/lab_pin.sym} -150 -30 0 0 {name=p63 sig_type=std_logic lab=ua[2]}
C {devices/lab_pin.sym} -150 -50 0 0 {name=p64 sig_type=std_logic lab=ua[1]}
C {devices/lab_pin.sym} -700 -140 0 0 {name=p65 sig_type=std_logic lab=ua[0]}
C {devices/lab_pin.sym} 260 -70 0 1 {name=p66 sig_type=std_logic lab=ua[0]}
C {dsrt_vco/ring-oscillator_with_tg.sym} 50 -40 0 0 {name=x1}
C {devices/noconn.sym} -540 -40 0 0 {name=l15}
C {devices/noconn.sym} -540 -20 0 0 {name=l16}
C {devices/noconn.sym} -540 0 0 0 {name=l19}
C {devices/noconn.sym} -540 20 0 0 {name=l20}
C {devices/noconn.sym} -540 40 0 0 {name=l21}
C {dsrt_pll/pll.sym} 130 180 0 0 {name=x2}
C {devices/lab_pin.sym} 300 150 0 1 {name=p53 sig_type=std_logic lab=ua[4]}
C {devices/lab_pin.sym} 300 170 0 1 {name=p54 sig_type=std_logic lab=ua[5]}
C {devices/lab_pin.sym} 300 190 0 1 {name=p55 sig_type=std_logic lab=ua[3]}
