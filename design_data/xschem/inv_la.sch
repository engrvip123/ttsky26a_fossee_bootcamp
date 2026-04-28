v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -150 -30 -90 {lab=OUT}
N -90 -60 -70 -60 {lab=#net1}
N -90 -180 -90 -60 {lab=#net1}
N -90 -180 -70 -180 {lab=#net1}
N -30 -240 -30 -210 {lab=VDD}
N -30 -30 -30 -10 {lab=GND}
N -190 -120 -90 -120 {lab=#net1}
N -30 -120 10 -120 {lab=OUT}
N -30 -10 -30 0 {lab=GND}
N -30 0 -30 10 {lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} -50 -60 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} -50 -180 0 0 {name=M2
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
C {iopin.sym} 10 -120 0 0 {name=p1 lab=OUT}
C {ipin.sym} -30 10 0 0 {name=p2 lab=GND}
C {ipin.sym} -30 -240 0 0 {name=p4 lab=VDD}
C {ipin.sym} -190 -120 0 0 {name=p3 lab=IN}
