v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -250 -150 -170 -150 {lab=#net1}
N -330 -100 -330 -30 {lab=#net1}
N -130 -70 -130 -30 {lab=out}
N -230 70 -130 70 {lab=#net2}
N -230 70 -230 110 {lab=#net2}
N -230 140 -230 200 {lab=0}
N -350 140 -270 140 {lab=vbias}
N -440 0 -370 0 {lab=vp}
N -220 0 -170 0 {lab=vn}
N -330 -210 -330 -150 {lab=VDD}
N -230 -210 -130 -210 {lab=VDD}
N -130 -210 -130 -150 {lab=VDD}
N -330 -100 -250 -100 {lab=#net1}
N -250 -150 -250 -100 {lab=#net1}
N -50 -70 -30 -70 {lab=out}
N -230 -260 -230 -210 {lab=VDD}
N -1090 -130 -1090 -120 {lab=#net3}
N -1090 -240 -1090 -210 {lab=VDD}
N -1090 -130 -1020 -130 {lab=#net3}
N -960 -130 -920 -130 {lab=vp}
N -920 -130 -920 -60 {lab=vp}
N -920 -60 -880 -60 {lab=vp}
N -990 -60 -990 -40 {lab=#net4}
N -990 -60 -980 -60 {lab=#net4}
N -990 20 -990 40 {lab=0}
N -1090 -60 -1090 -40 {lab=0}
N -50 -70 -50 -50 {lab=out}
N -50 10 -50 70 {lab=0}
N -1420 -160 -1420 -150 {lab=#net5}
N -1420 -270 -1420 -240 {lab=VDD}
N -1420 -160 -1350 -160 {lab=#net5}
N -1290 -160 -1250 -160 {lab=vn}
N -1250 -160 -1250 -90 {lab=vn}
N -1250 -90 -1210 -90 {lab=vn}
N -1320 -90 -1320 -70 {lab=#net6}
N -1320 -90 -1310 -90 {lab=#net6}
N -1320 -10 -1320 10 {lab=0}
N -1420 -90 -1420 -70 {lab=0}
N -770 -240 -760 -240 {lab=vbias}
N -760 -240 -760 -210 {lab=vbias}
N -760 -150 -760 -130 {lab=0}
N -610 -260 -600 -260 {lab=VDD}
N -600 -260 -600 -230 {lab=VDD}
N -600 -170 -600 -140 {lab=0}
N -330 70 -230 70 {lab=#net2}
N -330 -120 -330 -100 {lab=#net1}
N -290 -150 -250 -150 {lab=#net1}
N -130 -120 -130 -70 {lab=out}
N -330 -210 -230 -210 {lab=VDD}
N -1090 -150 -1090 -130 {lab=#net3}
N -130 -70 -50 -70 {lab=out}
N -1420 -180 -1420 -160 {lab=#net5}
N -50 70 -50 200 {lab=0}
N -230 200 -50 200 {lab=0}
N -330 0 -310 0 {lab=0}
N -310 0 -310 200 {lab=0}
N -310 200 -230 200 {lab=0}
N -130 0 -100 0 {lab=0}
N -100 0 -100 200 {lab=0}
N -330 30 -330 70 {lab=#net2}
N -130 30 -130 70 {lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} -310 -150 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -150 0 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -350 0 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -250 140 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -150 -150 0 0 {name=M5
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
C {iopin.sym} -30 -70 0 0 {name=p1 lab=out}
C {gnd.sym} -230 200 0 0 {name=l1 lab=0}
C {lab_pin.sym} -230 -260 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {code_shown.sym} -1995 -560 0 0 {name=ngspice only_toplevel=false value="
.param
+ wc=40
+ lc=1
+ w=60
+ l=1
.control
  ac dec 101 10 10G
  let gaindb = db(v(out))
  meas ac max_gain find gaindb at=10
  let target_db= max_gain - 3
  meas ac f3db when gaindb = target_db
  print f3db
  plot db(v(out))
.endc
"}
C {vsource.sym} -990 -10 0 0 {name=V1 value="AC 0" savecurrent=false}
C {lab_pin.sym} -350 140 0 0 {name=p3 sig_type=std_logic lab=vbias}
C {lab_pin.sym} -440 0 0 0 {name=p4 sig_type=std_logic lab=vp}
C {lab_pin.sym} -220 0 0 0 {name=p5 sig_type=std_logic lab=vn}
C {res.sym} -1090 -180 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -1090 -90 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1090 -240 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {res.sym} -990 -130 3 1 {name=R3
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -880 -60 0 1 {name=p7 sig_type=std_logic lab=vp}
C {capa-2.sym} -950 -60 3 1 {name=C1
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -990 40 0 0 {name=l2 lab=0}
C {gnd.sym} -1090 -40 0 0 {name=l3 lab=0}
C {capa-2.sym} -50 -20 0 1 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {vsource.sym} -1320 -40 0 0 {name=V2 value="AC 0.5" savecurrent=false}
C {res.sym} -1420 -210 0 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -1420 -120 0 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1420 -270 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {res.sym} -1320 -160 3 1 {name=R6
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1210 -90 0 1 {name=p9 sig_type=std_logic lab=vn}
C {capa-2.sym} -1280 -90 3 1 {name=C3
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -1320 10 0 0 {name=l4 lab=0}
C {gnd.sym} -1420 -70 0 0 {name=l5 lab=0}
C {lab_pin.sym} -770 -240 0 0 {name=p10 sig_type=std_logic lab=vbias}
C {vsource.sym} -760 -180 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -760 -130 0 0 {name=l6 lab=0}
C {sky130_fd_pr/annotate_fet_params.sym} -650 130 0 0 {name=annot1 ref=M2}
C {sky130_fd_pr/annotate_fet_params.sym} -720 310 0 0 {name=annot2 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} -770 180 0 0 {name=annot3 ref=M4}
C {sky130_fd_pr/annotate_fet_params.sym} -590 280 0 0 {name=annot4 ref=M5}
C {sky130_fd_pr/annotate_fet_params.sym} -800 30 0 0 {name=annot6 ref=M1}
C {devices/code.sym} -1250 80 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {vsource.sym} -600 -200 0 0 {name=V4 value=1.8 savecurrent=false}
C {lab_pin.sym} -610 -260 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {gnd.sym} -600 -140 0 0 {name=l7 lab=0}
