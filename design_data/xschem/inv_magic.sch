v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 360 10 360 70 {lab=OUT}
N 300 100 320 100 {lab=IN}
N 300 -20 300 100 {lab=IN}
N 300 -20 320 -20 {lab=IN}
N 360 -80 360 -50 {lab=VDD}
N 360 130 360 150 {lab=#net1}
N 200 40 300 40 {lab=IN}
N 360 40 400 40 {lab=OUT}
N 360 150 360 160 {lab=#net1}
C {sky130_fd_pr/nfet3_01v8.sym} 340 100 0 0 {name=M1
W=1
L=0.5
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 -20 0 0 {name=M2
W=2
L=0.5
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
C {iopin.sym} 400 40 0 0 {name=p1 lab=OUT}
C {iopin.sym} 360 -80 0 0 {name=p5 lab=VDD}
C {iopin.sym} 200 40 0 1 {name=p2 lab=IN}
C {iopin.sym} 360 160 0 1 {name=p4 lab=GND}
