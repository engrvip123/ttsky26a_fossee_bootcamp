v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -860 -570 -60 -170 {flags=graph
y1=-0.01
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3e-06
x2=1.7e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="net1
out"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
hcursor1_y=-0.19871799}
N -70 -30 -70 30 {lab=OUT}
N -130 60 -110 60 {lab=#net1}
N -130 -60 -130 60 {lab=#net1}
N -130 -60 -110 -60 {lab=#net1}
N -70 -120 -70 -90 {lab=VDD}
N -70 90 -70 110 {lab=0}
N -230 60 -230 70 {lab=0}
N -230 -0 -130 0 {lab=#net1}
N -390 0 -390 10 {lab=0}
N -400 -80 -390 -80 {lab=VDD}
N -390 -80 -390 -60 {lab=VDD}
N -70 0 -30 0 {lab=OUT}
N -70 110 -70 120 {lab=0}
C {sky130_fd_pr/nfet3_01v8.sym} -90 60 0 0 {name=M1
W=1
L=0.15
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} -90 -60 0 0 {name=M2
W=1
L=0.15
body=VDD
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
C {vsource.sym} -230 30 0 0 {name=V1 value="PULSE(0 1.8 2u 1n 1n 5u 10u)" savecurrent=false}
C {gnd.sym} -230 70 0 0 {name=l2 lab=0}
C {vsource.sym} -390 -30 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -390 10 0 0 {name=l3 lab=0}
C {lab_pin.sym} -400 -80 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -70 -120 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {iopin.sym} -30 0 0 0 {name=p1 lab=OUT}
C {code_shown.sym} -780 -40 0 0 {name=ngspice only_toplevel=false value="
.control
save all
tran 1n 20u
write inv_test.raw
.endc
"}
C {launcher.sym} -1070 -280 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/inv_test.raw tran"
}
C {devices/code.sym} -1050 -70 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {gnd.sym} -70 120 0 0 {name=GND lab=0}
