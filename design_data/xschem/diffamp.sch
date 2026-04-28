v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -220 -160 -140 -160 {lab=#net1}
N -300 -110 -300 -40 {lab=#net1}
N -100 -80 -100 -40 {lab=out}
N -100 -10 -100 60 {lab=#net2}
N -200 60 -100 60 {lab=#net2}
N -200 60 -200 100 {lab=#net2}
N -200 130 -200 190 {lab=0}
N -320 130 -240 130 {lab=vbias}
N -410 -10 -340 -10 {lab=vp}
N -190 -10 -140 -10 {lab=vn}
N -300 -220 -300 -160 {lab=VDD}
N -200 -220 -100 -220 {lab=VDD}
N -100 -220 -100 -160 {lab=VDD}
N -300 -110 -220 -110 {lab=#net1}
N -220 -160 -220 -110 {lab=#net1}
N -20 -80 -0 -80 {lab=out}
N -200 -270 -200 -220 {lab=VDD}
N -1060 -140 -1060 -130 {lab=#net3}
N -1060 -250 -1060 -220 {lab=VDD}
N -1060 -140 -990 -140 {lab=#net3}
N -930 -140 -890 -140 {lab=vp}
N -890 -140 -890 -70 {lab=vp}
N -890 -70 -850 -70 {lab=vp}
N -960 -70 -960 -50 {lab=#net4}
N -960 -70 -950 -70 {lab=#net4}
N -960 10 -960 30 {lab=0}
N -1060 -70 -1060 -50 {lab=0}
N -20 -80 -20 -60 {lab=out}
N -20 -0 -20 60 {lab=0}
N -1390 -170 -1390 -160 {lab=#net5}
N -1390 -280 -1390 -250 {lab=VDD}
N -1390 -170 -1320 -170 {lab=#net5}
N -1260 -170 -1220 -170 {lab=vn}
N -1220 -170 -1220 -100 {lab=vn}
N -1220 -100 -1180 -100 {lab=vn}
N -1290 -100 -1290 -80 {lab=#net6}
N -1290 -100 -1280 -100 {lab=#net6}
N -1290 -20 -1290 0 {lab=0}
N -1390 -100 -1390 -80 {lab=0}
N -740 -250 -730 -250 {lab=vbias}
N -730 -250 -730 -220 {lab=vbias}
N -730 -160 -730 -140 {lab=0}
N -300 -10 -300 60 {lab=#net2}
N -580 -270 -570 -270 {lab=VDD}
N -570 -270 -570 -240 {lab=VDD}
N -570 -180 -570 -150 {lab=0}
N -300 60 -200 60 {lab=#net2}
N -300 -130 -300 -110 {lab=#net1}
N -260 -160 -220 -160 {lab=#net1}
N -100 -130 -100 -80 {lab=out}
N -300 -220 -200 -220 {lab=VDD}
N -1060 -160 -1060 -140 {lab=#net3}
N -100 -80 -20 -80 {lab=out}
N -1390 -190 -1390 -170 {lab=#net5}
N -20 60 -20 190 {lab=0}
N -200 190 -20 190 {lab=0}
C {sky130_fd_pr/pfet_01v8.sym} -280 -160 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -120 -10 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -320 -10 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -220 130 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -120 -160 0 0 {name=M5
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
C {iopin.sym} 0 -80 0 0 {name=p1 lab=out}
C {gnd.sym} -200 190 0 0 {name=l1 lab=0}
C {lab_pin.sym} -200 -270 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {code_shown.sym} -1070 -790 0 0 {name=ngspice only_toplevel=false value="
.include diffamp.save
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
  write diffamp.raw
   set appendwrite
   ac dec 101 10 10G
   write diffamp.raw
   plot db(v(out))
   print v(out)
.endc
"}
C {vsource.sym} -960 -20 0 0 {name=V1 value="AC 0" savecurrent=false}
C {lab_pin.sym} -320 130 0 0 {name=p3 sig_type=std_logic lab=vbias}
C {lab_pin.sym} -410 -10 0 0 {name=p4 sig_type=std_logic lab=vp}
C {lab_pin.sym} -190 -10 0 0 {name=p5 sig_type=std_logic lab=vn}
C {res.sym} -1060 -190 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -1060 -100 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1060 -250 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {res.sym} -960 -140 3 1 {name=R3
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -850 -70 0 1 {name=p7 sig_type=std_logic lab=vp}
C {capa-2.sym} -920 -70 3 1 {name=C1
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -960 30 0 0 {name=l2 lab=0}
C {gnd.sym} -1060 -50 0 0 {name=l3 lab=0}
C {capa-2.sym} -20 -30 0 1 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {vsource.sym} -1290 -50 0 0 {name=V2 value="AC 0.5" savecurrent=false}
C {res.sym} -1390 -220 0 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -1390 -130 0 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1390 -280 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {res.sym} -1290 -170 3 1 {name=R6
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1180 -100 0 1 {name=p9 sig_type=std_logic lab=vn}
C {capa-2.sym} -1250 -100 3 1 {name=C3
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -1290 0 0 0 {name=l4 lab=0}
C {gnd.sym} -1390 -80 0 0 {name=l5 lab=0}
C {lab_pin.sym} -740 -250 0 0 {name=p10 sig_type=std_logic lab=vbias}
C {vsource.sym} -730 -190 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -730 -140 0 0 {name=l6 lab=0}
C {sky130_fd_pr/annotate_fet_params.sym} -620 120 0 0 {name=annot1 ref=M2}
C {sky130_fd_pr/annotate_fet_params.sym} -690 300 0 0 {name=annot2 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} -740 170 0 0 {name=annot3 ref=M4}
C {sky130_fd_pr/annotate_fet_params.sym} -560 270 0 0 {name=annot4 ref=M5}
C {sky130_fd_pr/annotate_fet_params.sym} -770 20 0 0 {name=annot6 ref=M1}
C {devices/code.sym} -1220 70 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {vsource.sym} -570 -210 0 0 {name=V4 value=1.8 savecurrent=false}
C {lab_pin.sym} -580 -270 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {gnd.sym} -570 -150 0 0 {name=l7 lab=0}
