v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 -40 130 -30 {lab=#net1}
N 130 -150 130 -120 {lab=VDD}
N 130 -40 200 -40 {lab=#net1}
N 260 -40 300 -40 {lab=vp}
N 300 -40 300 30 {lab=vp}
N 300 30 340 30 {lab=vp}
N 230 30 230 50 {lab=#net2}
N 230 30 240 30 {lab=#net2}
N 130 30 130 50 {lab=0}
N -200 -70 -200 -60 {lab=#net3}
N -200 -180 -200 -150 {lab=VDD}
N -200 -70 -130 -70 {lab=#net3}
N -70 -70 -30 -70 {lab=vn}
N -30 -70 -30 0 {lab=vn}
N -30 0 10 0 {lab=vn}
N -100 0 -100 20 {lab=#net2}
N -100 0 -90 0 {lab=#net2}
N -200 0 -200 20 {lab=0}
N 450 -150 460 -150 {lab=vbias}
N 460 -150 460 -120 {lab=vbias}
N 460 -60 460 -40 {lab=0}
N 610 -170 620 -170 {lab=VDD}
N 620 -170 620 -140 {lab=VDD}
N 620 -80 620 -50 {lab=0}
N 130 -60 130 -40 {lab=#net1}
N -200 -90 -200 -70 {lab=#net3}
N -100 20 -100 180 {lab=#net2}
N -100 180 50 180 {lab=#net2}
N 50 180 230 180 {lab=#net2}
N 230 50 230 180 {lab=#net2}
N 50 240 50 260 {lab=0}
N 950 -80 1030 -80 {lab=#net4}
N 870 -30 870 40 {lab=#net4}
N 1070 0 1070 40 {lab=out}
N 1070 70 1070 140 {lab=#net5}
N 970 140 1070 140 {lab=#net5}
N 970 140 970 180 {lab=#net5}
N 970 210 970 270 {lab=0}
N 850 210 930 210 {lab=vbias}
N 760 70 830 70 {lab=vp}
N 980 70 1030 70 {lab=vn}
N 870 -140 870 -80 {lab=VDD}
N 970 -140 1070 -140 {lab=VDD}
N 1070 -140 1070 -80 {lab=VDD}
N 870 -30 950 -30 {lab=#net4}
N 950 -80 950 -30 {lab=#net4}
N 1150 0 1170 0 {lab=out}
N 970 -190 970 -140 {lab=VDD}
N 1150 0 1150 20 {lab=out}
N 1150 80 1150 140 {lab=0}
N 870 70 870 140 {lab=#net5}
N 870 140 970 140 {lab=#net5}
N 870 -50 870 -30 {lab=#net4}
N 910 -80 950 -80 {lab=#net4}
N 1070 -50 1070 0 {lab=out}
N 870 -140 970 -140 {lab=VDD}
N 1070 0 1150 0 {lab=out}
N 1150 140 1150 270 {lab=0}
N 970 270 1150 270 {lab=0}
C {code_shown.sym} -60 -540 0 0 {name=ngspice only_toplevel=false value="
.include diffamptb.save
.option savecurrents
.save all
.param
+ w=60
+ l=1
+ lc=1
+ wc=40
.control
  op
  save all
  * Save the specific params you want to see on the schematic
  save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
  save @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
  write diffamptb.raw
   set appendwrite
   ac dec 101 10 10G
   write diffamp.raw
   plot db(v(out))
.endc
"}
C {vsource.sym} 50 210 0 0 {name=V1 value="AC 0.5" savecurrent=false
}
C {res.sym} 130 -90 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 130 0 0 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 130 -150 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {res.sym} 230 -40 3 1 {name=R3
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 340 30 0 1 {name=p7 sig_type=std_logic lab=vp}
C {capa-2.sym} 270 30 3 1 {name=C1
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 130 50 0 0 {name=l3 lab=0}
C {res.sym} -200 -120 0 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -200 -30 0 0 {name=R5
value=20k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -200 -180 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {res.sym} -100 -70 3 1 {name=R6
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 10 0 0 1 {name=p9 sig_type=std_logic lab=vn}
C {capa-2.sym} -60 0 3 1 {name=C3
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -200 20 0 0 {name=l5 lab=0}
C {lab_pin.sym} 450 -150 0 0 {name=p10 sig_type=std_logic lab=vbias}
C {vsource.sym} 460 -90 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} 460 -40 0 0 {name=l6 lab=0}
C {sky130_fd_pr/annotate_fet_params.sym} 570 220 0 0 {name=annot1 ref=M2}
C {sky130_fd_pr/annotate_fet_params.sym} 500 400 0 0 {name=annot2 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} 590 270 0 0 {name=annot3 ref=M4}
C {sky130_fd_pr/annotate_fet_params.sym} 630 370 0 0 {name=annot4 ref=M5}
C {sky130_fd_pr/annotate_fet_params.sym} 360 380 0 0 {name=annot6 ref=M1}
C {devices/code.sym} -420 160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {vsource.sym} 620 -110 0 0 {name=V4 value=1.8 savecurrent=false}
C {lab_pin.sym} 610 -170 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {gnd.sym} 620 -50 0 0 {name=l7 lab=0}
C {gnd.sym} 50 260 0 0 {name=l2 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 890 -80 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 1050 70 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 850 70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 950 210 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 1050 -80 0 0 {name=M5
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
C {iopin.sym} 1170 0 0 0 {name=p1 lab=out}
C {gnd.sym} 970 270 0 0 {name=l1 lab=0}
C {lab_pin.sym} 970 -190 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 850 210 0 0 {name=p3 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 760 70 0 0 {name=p4 sig_type=std_logic lab=vp}
C {lab_pin.sym} 980 70 0 0 {name=p5 sig_type=std_logic lab=vn}
C {capa-2.sym} 1150 50 0 1 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
