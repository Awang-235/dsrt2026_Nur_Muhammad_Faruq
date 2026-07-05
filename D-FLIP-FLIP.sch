v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 300 30 380 30 {lab=-Q}
N 300 -130 380 -130 {lab=Q}
N 330 -130 330 -90 {lab=Q}
N -40 -10 330 -90 {lab=Q}
N -40 -10 -40 10 {lab=Q}
N -40 10 -0 10 {lab=Q}
N 330 -10 330 30 {lab=-Q}
N -40 -90 330 -10 {lab=-Q}
N -40 -130 -40 -90 {lab=-Q}
N -40 -130 -0 -130 {lab=-Q}
N -180 -150 -0 -150 {lab=#net1}
N -180 10 -60 10 {lab=#net2}
N -60 10 -30 30 {lab=#net2}
N -30 30 -0 30 {lab=#net2}
N -140 10 -140 40 {lab=#net2}
N -480 70 -140 40 {lab=#net2}
N -500 70 -480 70 {lab=#net2}
N -500 70 -500 100 {lab=#net2}
N -500 100 -480 100 {lab=#net2}
N -580 120 -480 120 {lab=D}
N -180 120 -140 120 {lab=#net3}
N -140 90 -140 120 {lab=#net3}
N -520 40 -140 90 {lab=#net3}
N -520 30 -520 40 {lab=#net3}
N -520 30 -480 30 {lab=#net3}
N -650 10 -480 10 {lab=CLK}
N -650 -150 -650 10 {lab=CLK}
N -650 -150 -480 -150 {lab=CLK}
N -690 -70 -650 -70 {lab=CLK}
N -140 -150 -140 -110 {lab=#net1}
N -520 -30 -140 -110 {lab=#net1}
N -520 -30 -520 -10 {lab=#net1}
N -520 -10 -480 -10 {lab=#net1}
N -140 -180 -140 -150 {lab=#net1}
N -520 -230 -140 -180 {lab=#net1}
N -520 -260 -520 -230 {lab=#net1}
N -520 -260 -480 -260 {lab=#net1}
N -180 -260 -140 -260 {lab=#net4}
N -140 -260 -140 -230 {lab=#net4}
N -520 -180 -140 -230 {lab=#net4}
N -520 -180 -520 -170 {lab=#net4}
N -520 -170 -480 -170 {lab=#net4}
N -140 120 -140 190 {lab=#net3}
N -570 190 -140 190 {lab=#net3}
N -570 -120 -570 190 {lab=#net3}
N -570 -280 -570 -120 {lab=#net3}
N -570 -280 -480 -280 {lab=#net3}
N -620 120 -580 120 {lab=D}
N -180 100 -120 100 {lab=VDD}
N -120 100 -110 100 {lab=VDD}
N -110 -280 -110 100 {lab=VDD}
N -110 -290 -110 -280 {lab=VDD}
N -180 -280 -110 -280 {lab=VDD}
N -180 -170 -110 -170 {lab=VDD}
N -180 -10 -110 -10 {lab=VDD}
N 300 -150 310 -150 {lab=VDD}
N 300 10 310 10 {lab=VDD}
N 310 -280 310 10 {lab=VDD}
N -110 -280 310 -280 {lab=VDD}
N -180 -240 -160 -240 {lab=VSS}
N -160 -240 -90 -240 {lab=VSS}
N -90 -240 -90 160 {lab=VSS}
N -90 160 -90 200 {lab=VSS}
N -180 140 -90 140 {lab=VSS}
N -180 30 -90 30 {lab=VSS}
N -180 -130 -90 -130 {lab=VSS}
N -90 200 -20 200 {lab=VSS}
N 300 -110 340 -110 {lab=VSS}
N 340 -110 340 200 {lab=VSS}
N -20 200 340 200 {lab=VSS}
N 300 50 340 50 {lab=VSS}
C {ipin.sym} -690 -70 0 0 {name=p1 lab=CLK}
C {iopin.sym} -110 -290 3 0 {name=p2 lab=VDD}
C {opin.sym} 380 -130 0 0 {name=p3 lab=Q}
C {ipin.sym} -620 120 0 0 {name=p4 lab=D}
C {iopin.sym} -30 200 1 0 {name=p5 lab=VSS}
C {opin.sym} 380 30 0 0 {name=p6 lab=-Q}
C {NAND1.sym} -330 -260 0 0 {name=x2}
C {NAND1.sym} -330 -150 0 0 {name=x3}
C {NAND1.sym} -330 120 0 0 {name=x4}
C {NAND1.sym} 150 -130 0 0 {name=x5}
C {NAND1.sym} 150 30 0 0 {name=x6}
C {3INPUTNAND1.sym} -330 10 0 0 {name=x7}
