v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -940 -360 -940 -350 {lab=#net1}
N -940 -470 -940 -440 {lab=VDD}
N -940 -360 -870 -360 {lab=#net1}
N -810 -360 -770 -360 {lab=vp}
N -770 -360 -770 -290 {lab=vp}
N -770 -290 -730 -290 {lab=vp}
N -840 -290 -840 -270 {lab=#net2}
N -840 -290 -830 -290 {lab=#net2}
N -940 -290 -940 -270 {lab=0}
N -1270 -390 -1270 -380 {lab=#net3}
N -1270 -500 -1270 -470 {lab=VDD}
N -1270 -390 -1200 -390 {lab=#net3}
N -1140 -390 -1100 -390 {lab=vn}
N -1100 -390 -1100 -320 {lab=vn}
N -1100 -320 -1060 -320 {lab=vn}
N -1170 -320 -1170 -300 {lab=#net2}
N -1170 -320 -1160 -320 {lab=#net2}
N -1270 -320 -1270 -300 {lab=0}
N -620 -470 -610 -470 {lab=vbias}
N -610 -470 -610 -440 {lab=vbias}
N -610 -380 -610 -360 {lab=0}
N -460 -490 -450 -490 {lab=VDD}
N -450 -490 -450 -460 {lab=VDD}
N -450 -400 -450 -370 {lab=0}
N -940 -380 -940 -360 {lab=#net1}
N -1270 -410 -1270 -390 {lab=#net3}
N -1170 -300 -1170 -140 {lab=#net2}
N -1170 -140 -1020 -140 {lab=#net2}
N -1020 -140 -840 -140 {lab=#net2}
N -840 -270 -840 -140 {lab=#net2}
N -1020 -80 -1020 -60 {lab=0}
N -120 -400 -40 -400 {lab=#net4}
N -200 -350 -200 -280 {lab=#net4}
N 0 -320 0 -280 {lab=out}
N 0 -250 0 -180 {lab=#net5}
N -100 -180 0 -180 {lab=#net5}
N -100 -180 -100 -140 {lab=#net5}
N -100 -110 -100 -50 {lab=0}
N -220 -110 -140 -110 {lab=vbias}
N -310 -250 -240 -250 {lab=vp}
N -90 -250 -40 -250 {lab=vn}
N -200 -460 -200 -400 {lab=VDD}
N -100 -460 0 -460 {lab=VDD}
N 0 -460 0 -400 {lab=VDD}
N -200 -350 -120 -350 {lab=#net4}
N -120 -400 -120 -350 {lab=#net4}
N 80 -320 100 -320 {lab=out}
N -100 -510 -100 -460 {lab=VDD}
N 80 -320 80 -300 {lab=out}
N 80 -240 80 -180 {lab=0}
N -200 -250 -200 -180 {lab=#net5}
N -200 -180 -100 -180 {lab=#net5}
N -200 -370 -200 -350 {lab=#net4}
N -160 -400 -120 -400 {lab=#net4}
N 0 -370 0 -320 {lab=out}
N -200 -460 -100 -460 {lab=VDD}
N 0 -320 80 -320 {lab=out}
N 80 -180 80 -50 {lab=0}
N -100 -50 80 -50 {lab=0}
C {code_shown.sym} -1260 -930 0 0 {name=ngspice only_toplevel=false value="
.include diffamp_op.save
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
  write diffamp_op.raw
.endc
"}
C {vsource.sym} -1020 -110 0 0 {name=V1 value="AC 0.5" savecurrent=false
}
C {res.sym} -940 -410 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -940 -320 0 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -940 -470 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {res.sym} -840 -360 3 1 {name=R3
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -730 -290 0 1 {name=p7 sig_type=std_logic lab=vp}
C {capa-2.sym} -800 -290 3 1 {name=C1
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -940 -270 0 0 {name=l3 lab=0}
C {res.sym} -1270 -440 0 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -1270 -350 0 0 {name=R5
value=20k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1270 -500 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {res.sym} -1170 -390 3 1 {name=R6
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1060 -320 0 1 {name=p9 sig_type=std_logic lab=vn}
C {capa-2.sym} -1130 -320 3 1 {name=C3
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -1270 -300 0 0 {name=l5 lab=0}
C {lab_pin.sym} -620 -470 0 0 {name=p10 sig_type=std_logic lab=vbias}
C {vsource.sym} -610 -410 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -610 -360 0 0 {name=l6 lab=0}
C {sky130_fd_pr/annotate_fet_params.sym} -500 -100 0 0 {name=annot1 ref=M2}
C {sky130_fd_pr/annotate_fet_params.sym} -570 80 0 0 {name=annot2 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} -260 -50 0 0 {name=annot3 ref=M4}
C {sky130_fd_pr/annotate_fet_params.sym} -440 50 0 0 {name=annot4 ref=M5}
C {sky130_fd_pr/annotate_fet_params.sym} -710 60 0 0 {name=annot6 ref=M1}
C {devices/code.sym} -1490 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {vsource.sym} -450 -430 0 0 {name=V4 value=1.8 savecurrent=false}
C {lab_pin.sym} -460 -490 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {gnd.sym} -450 -370 0 0 {name=l7 lab=0}
C {gnd.sym} -1020 -60 0 0 {name=l2 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} -180 -400 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -250 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -220 -250 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -120 -110 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -400 0 0 {name=M5
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
C {iopin.sym} 100 -320 0 0 {name=p1 lab=out}
C {gnd.sym} -100 -50 0 0 {name=l1 lab=0}
C {lab_pin.sym} -100 -510 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -220 -110 0 0 {name=p3 sig_type=std_logic lab=vbias}
C {lab_pin.sym} -310 -250 0 0 {name=p4 sig_type=std_logic lab=vp}
C {lab_pin.sym} -90 -250 0 0 {name=p5 sig_type=std_logic lab=vn}
C {capa-2.sym} 80 -270 0 1 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {ngspice_get_value.sym} 40 0 0 0 {name=r7 node=v(@m.xm4.msky130_fd_pr__nfet_01v8[id])
descr="Ids4="}
