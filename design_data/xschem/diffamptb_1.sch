v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 460 -700 1260 -300 {flags=graph
y1=0.34
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out

vn"
color="4 8"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
N 330 -180 340 -180 {lab=vbias}
N 340 -180 340 -150 {lab=vbias}
N 340 -90 340 -70 {lab=0}
N 490 -200 500 -200 {lab=VDD}
N 500 -200 500 -170 {lab=VDD}
N 500 -110 500 -80 {lab=0}
N -50 10 -50 20 {lab=#net3
spice_ignore=true}
N -50 -100 -50 -70 {lab=VDD
spice_ignore=true}
N -50 10 20 10 {lab=#net3
spice_ignore=true}
N 80 10 120 10 {lab=vp
spice_ignore=true}
N 120 10 120 80 {lab=vp
spice_ignore=true}
N 120 80 160 80 {lab=vp}
N 50 80 50 100 {lab=vp
}
N 50 80 60 80 {lab=#net4
spice_ignore=true}
N 50 160 50 180 {lab=0}
N -50 80 -50 100 {lab=0
spice_ignore=true}
N -380 -20 -380 -10 {lab=#net5
spice_ignore=true}
N -380 -130 -380 -100 {lab=VDD
spice_ignore=true}
N -380 -20 -310 -20 {lab=#net5
spice_ignore=true}
N -250 -20 -210 -20 {lab=vn
spice_ignore=true}
N -210 50 -170 50 {lab=vn}
N -280 50 -280 70 {lab=#net6
spice_ignore=true}
N -280 50 -270 50 {lab=#net6
spice_ignore=true}
N -280 130 -280 150 {lab=0}
N -380 50 -380 70 {lab=0
spice_ignore=true}
N -50 -10 -50 10 {lab=#net3
spice_ignore=true}
N -380 -40 -380 -20 {lab=#net5
spice_ignore=true}
N 50 80 60 80 {lab=vp}
N -280 50 -280 70 {lab=vn}
N -280 50 -270 50 {lab=vn}
N 940 -40 1020 -40 {lab=#net1}
N 860 10 860 80 {lab=#net1}
N 1060 40 1060 80 {lab=out}
N 1060 110 1060 180 {lab=#net2}
N 960 180 1060 180 {lab=#net2}
N 960 180 960 220 {lab=#net2}
N 960 250 960 310 {lab=0}
N 840 250 920 250 {lab=vbias}
N 750 110 820 110 {lab=vp}
N 970 110 1020 110 {lab=vn}
N 860 -100 860 -40 {lab=VDD}
N 960 -100 1060 -100 {lab=VDD}
N 1060 -100 1060 -40 {lab=VDD}
N 860 10 940 10 {lab=#net1}
N 940 -40 940 10 {lab=#net1}
N 1140 40 1160 40 {lab=out}
N 960 -150 960 -100 {lab=VDD}
N 1140 40 1140 60 {lab=out}
N 1140 120 1140 180 {lab=0}
N 860 110 860 180 {lab=#net2}
N 860 180 960 180 {lab=#net2}
N 860 -10 860 10 {lab=#net1}
N 900 -40 940 -40 {lab=#net1}
N 1060 -10 1060 40 {lab=out}
N 860 -100 960 -100 {lab=VDD}
N 1060 40 1140 40 {lab=out}
N 1140 180 1140 310 {lab=0}
N 960 310 1140 310 {lab=0}
N -270 50 -210 50 {lab=vn}
N 60 80 120 80 {lab=vp}
C {code_shown.sym} -280 -370 0 0 {name=ngspice only_toplevel=false value="
.param
+ w=60
+ l=1
+ lc=1
+ wc=40
.control
  op
  print v(out) v(net2) @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
  tran 1u 5m
  plot v(out) v(vn)
.endc
"}
C {lab_pin.sym} 330 -180 0 0 {name=p10 sig_type=std_logic lab=vbias}
C {vsource.sym} 340 -120 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} 340 -70 0 0 {name=l6 lab=0}
C {sky130_fd_pr/annotate_fet_params.sym} 450 190 0 0 {name=annot1 ref=M2}
C {sky130_fd_pr/annotate_fet_params.sym} 380 370 0 0 {name=annot2 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} 470 240 0 0 {name=annot3 ref=M4}
C {sky130_fd_pr/annotate_fet_params.sym} 510 340 0 0 {name=annot4 ref=M5}
C {sky130_fd_pr/annotate_fet_params.sym} 360 190 0 0 {name=annot6 ref=M1}
C {devices/code.sym} -540 130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {vsource.sym} 500 -140 0 0 {name=V4 value=1.8 savecurrent=false}
C {lab_pin.sym} 490 -200 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {gnd.sym} 500 -80 0 0 {name=l7 lab=0}
C {vsource.sym} 50 130 0 0 {name=V2 value=0.9 savecurrent=false}
C {res.sym} -50 -40 0 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {res.sym} -50 50 0 0 {name=R8
value=20k
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {lab_pin.sym} -50 -100 0 0 {name=p1 sig_type=std_logic lab=VDD
spice_ignore=true}
C {res.sym} 50 10 3 1 {name=R9
value=1M
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {lab_pin.sym} 160 80 0 1 {name=p2 sig_type=std_logic lab=vp}
C {gnd.sym} 50 180 0 0 {name=l1 lab=0}
C {gnd.sym} -50 100 0 0 {name=l8 lab=0
spice_ignore=true}
C {vsource.sym} -280 100 0 0 {name=V5 value="SIN(0.9 0.05 1k)" savecurrent=false}
C {res.sym} -380 -70 0 0 {name=R10
value=10k
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {res.sym} -380 20 0 0 {name=R11
value=20k
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {lab_pin.sym} -380 -130 0 0 {name=p3 sig_type=std_logic lab=VDD
spice_ignore=true}
C {res.sym} -280 -20 3 1 {name=R12
value=1M
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {lab_pin.sym} -170 50 0 1 {name=p4 sig_type=std_logic lab=vn}
C {gnd.sym} -280 150 0 0 {name=l9 lab=0}
C {gnd.sym} -380 70 0 0 {name=l10 lab=0
spice_ignore=true}
C {launcher.sym} 320 -640 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/diffamptb_1.raw tran"
}
C {sky130_fd_pr/pfet_01v8.sym} 880 -40 0 1 {name=M2
W="wc"
L="lc"
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
C {sky130_fd_pr/nfet_01v8.sym} 1040 110 0 0 {name=M3
W="w"
L="l"
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
C {sky130_fd_pr/nfet_01v8.sym} 840 110 0 0 {name=M1
W="w"
L="l"
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
C {sky130_fd_pr/nfet_01v8.sym} 940 250 0 0 {name=M4
W=9
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1040 -40 0 0 {name=M5
W="wc"
L="lc"
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
C {iopin.sym} 1160 40 0 0 {name=p5 lab=out}
C {gnd.sym} 960 310 0 0 {name=l2 lab=0}
C {lab_pin.sym} 960 -150 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 840 250 0 0 {name=p7 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 750 110 0 0 {name=p8 sig_type=std_logic lab=vp}
C {lab_pin.sym} 970 110 0 0 {name=p9 sig_type=std_logic lab=vn}
C {capa-2.sym} 1140 90 0 1 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
