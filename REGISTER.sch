v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 -60 240 -60 {lab=#net1}
N 540 -60 610 -60 {lab=#net2}
N 910 -60 980 -60 {lab=#net3}
N 1280 -60 1320 -60 {lab=Q}
N -190 -60 -130 -60 {lab=D}
N -160 -80 -130 -80 {lab=CLK}
N -160 -140 -160 -80 {lab=CLK}
N -160 -140 850 -140 {lab=CLK}
N 240 -140 240 -80 {lab=CLK}
N 610 -140 610 -80 {lab=CLK}
N 850 -140 980 -140 {lab=CLK}
N 980 -140 980 -80 {lab=CLK}
N 170 -160 170 -80 {lab=xxx}
N 170 -160 910 -160 {lab=xxx}
N 910 -160 1280 -160 {lab=xxx}
N 1280 -160 1280 -80 {lab=xxx}
N 540 -160 540 -80 {lab=xxx}
N 910 -160 910 -80 {lab=xxx}
N 170 -20 170 20 {lab=VSS}
N 170 20 940 20 {lab=VSS}
N 540 -20 540 10 {lab=VSS}
N 540 10 540 20 {lab=VSS}
N 910 -20 910 20 {lab=VSS}
N 940 20 1280 20 {lab=VSS}
N 1280 -20 1280 20 {lab=VSS}
N -180 -110 -160 -110 {lab=CLK}
N 500 -210 500 -160 {lab=xxx}
N 500 20 500 60 {lab=VSS}
C {D-FLIP-FLIP.sym} 20 -50 0 0 {name=x1}
C {D-FLIP-FLIP.sym} 390 -50 0 0 {name=x2}
C {D-FLIP-FLIP.sym} 760 -50 0 0 {name=x3}
C {D-FLIP-FLIP.sym} 1130 -50 0 0 {name=x4}
C {ipin.sym} -190 -60 0 0 {name=p1 lab=D}
C {ipin.sym} -180 -110 0 0 {name=p2 lab=CLK}
C {iopin.sym} 500 -210 2 0 {name=p3 lab=VDD}
C {opin.sym} 1320 -60 0 0 {name=p4 lab=Q}
C {iopin.sym} 500 60 1 0 {name=p5 lab=VSS}
