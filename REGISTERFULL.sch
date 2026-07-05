v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -480 -30 -480 -20 {lab=#net1}
N -440 -10 -440 30 {lab=vin}
N -400 40 -400 70 {lab=CLK}
N -400 30 -400 40 {lab=CLK}
N -480 40 -480 160 {lab=0}
N -440 90 -440 160 {lab=0}
N -400 130 -400 160 {lab=0}
N -480 160 -400 160 {lab=0}
N -400 160 -220 160 {lab=0}
N 180 10 240 10 {lab=vout}
N -480 -60 -480 -30 {lab=#net1}
N -480 -60 180 -60 {lab=#net1}
N 180 -60 180 -10 {lab=#net1}
N -220 160 -160 160 {lab=0}
N -160 80 -160 160 {lab=0}
N -160 80 180 80 {lab=0}
N 180 30 180 80 {lab=0}
N -400 30 -330 30 {lab=CLK}
N -330 -10 -330 30 {lab=CLK}
N -330 -10 -120 -10 {lab=CLK}
N -440 -10 -360 -10 {lab=vin}
N -360 -10 -360 10 {lab=vin}
N -360 10 -120 10 {lab=vin}
C {vsource.sym} -480 10 0 0 {name=V1 value=1.5 savecurrent=false}
C {vsource.sym} -440 60 0 0 {name=V2 value="pwl(0 0 25ns 0 25.1ns 1.5 50ns 1.5 50.1ns 0)"  savecurrent=false}
C {vsource.sym} -400 100 0 0 {name=V3 value="PULSE(0 1.5 0ns 100ps 100ps 10ns 20ns)" savecurrent=false}
C {gnd.sym} -350 160 0 0 {name=l1 lab=0}
C {code_shown.sym} -60 130 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 0.1n 150n
.save all


"}
C {lab_pin.sym} -390 -10 3 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} -340 30 3 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 240 10 3 0 {name=p3 sig_type=std_logic lab=vout}
C {REGISTER.sym} 30 10 0 0 {name=x1}
