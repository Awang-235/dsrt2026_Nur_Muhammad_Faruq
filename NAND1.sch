v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 90 -130 150 {lab=#net1}
N -130 -170 -130 -130 {lab=VDD}
N -130 -170 30 -170 {lab=VDD}
N 30 -170 30 -130 {lab=VDD}
N -130 -100 -60 -100 {lab=VDD}
N -60 -170 -60 -100 {lab=VDD}
N 30 -100 120 -100 {lab=VDD}
N 120 -170 120 -100 {lab=VDD}
N 30 -170 120 -170 {lab=VDD}
N -130 -20 -130 30 {lab=Z}
N -130 -70 -130 -20 {lab=Z}
N -130 -20 -120 -20 {lab=Z}
N -120 -20 130 -20 {lab=Z}
N 30 -70 30 -20 {lab=Z}
N -130 210 -130 270 {lab=VSS}
N -130 60 -60 60 {lab=VSS}
N -60 60 -60 240 {lab=VSS}
N -130 240 -60 240 {lab=VSS}
N -130 180 -60 180 {lab=VSS}
N -260 -100 -170 -100 {lab=A}
N -260 -100 -260 60 {lab=A}
N -260 60 -170 60 {lab=A}
N -30 -100 -10 -100 {lab=B}
N -30 -100 -30 -50 {lab=B}
N -200 -50 -30 -50 {lab=B}
N -200 -50 -200 180 {lab=B}
N -200 180 -170 180 {lab=B}
N -20 -220 -20 -170 {lab=VDD}
N -320 -10 -260 -10 {lab=A}
N -280 110 -210 110 {lab=B}
N -210 110 -200 110 {lab=B}
C {sky130_fd_pr/pfet_01v8.sym} -150 -100 0 0 {name=M1
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 10 -100 0 0 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -150 60 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -150 180 0 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -320 -10 0 0 {name=p1 lab=A}
C {ipin.sym} -280 110 0 0 {name=p2 lab=B}
C {iopin.sym} -20 -220 0 0 {name=p4 lab=VDD}
C {iopin.sym} -130 270 0 0 {name=p5 lab=VSS}
C {opin.sym} 130 -20 0 0 {name=p3 lab=Z}
