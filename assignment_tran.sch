v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -50 160 -10 {lab=vout}
N 80 -80 120 -80 {lab=vin}
N 80 -80 80 20 {lab=vin}
N 80 20 120 20 {lab=vin}
N 160 -30 250 -30 {lab=vout}
N 30 -30 80 -30 {lab=vin}
N 160 -150 160 -110 {lab=#net1}
N 160 50 160 100 {lab=0}
N -50 -30 -50 -10 {lab=vin}
N -50 -30 30 -30 {lab=vin}
N -170 -160 -170 -20 {lab=#net1}
N -170 -160 160 -160 {lab=#net1}
N 160 -160 160 -150 {lab=#net1}
N 160 -80 230 -80 {lab=#net1}
N 230 -160 230 -80 {lab=#net1}
N 160 -160 230 -160 {lab=#net1}
N 160 20 230 20 {lab=0}
N 230 20 230 80 {lab=0}
N 160 80 230 80 {lab=0}
C {vsource.sym} -50 20 0 0 {name=Vin value="PULSE(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {vsource.sym} -170 10 0 0 {name=Vdd value=1.8 savecurrent=false}
C {sky130_fd_pr/pfet_01v8.sym} 140 -80 0 0 {name=M2
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 140 20 0 0 {name=M1
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
C {lab_pin.sym} 250 -30 0 1 {name=p1 sig_type=std_logic lab=vout}
C {lab_pin.sym} 30 -30 1 0 {name=p2 sig_type=std_logic lab=vin}
C {gnd.sym} -170 40 0 0 {name=l1 lab=0}
C {gnd.sym} -50 50 0 0 {name=l2 lab=0}
C {gnd.sym} 160 100 0 0 {name=l3 lab=0}
C {code_shown.sym} 230 -180 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 0.1n 100n
.save all


"}
