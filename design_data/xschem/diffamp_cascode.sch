v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 50 0 50 {lab=#net1}
N -160 100 -160 170 {lab=#net1}
N 40 200 40 270 {lab=#net2}
N -60 270 40 270 {lab=#net2}
N -60 270 -60 310 {lab=#net2}
N -60 340 -60 400 {lab=0}
N -180 340 -100 340 {lab=vbias}
N -270 200 -200 200 {lab=vp}
N -50 200 0 200 {lab=vn}
N -160 -10 -160 50 {lab=VDD}
N -60 -10 40 -10 {lab=VDD}
N 40 -10 40 50 {lab=VDD}
N -160 100 -80 100 {lab=#net1}
N -80 50 -80 100 {lab=#net1}
N -60 -60 -60 -10 {lab=VDD}
N -920 70 -920 80 {lab=#net3}
N -920 -40 -920 -10 {lab=VDD}
N -920 70 -850 70 {lab=#net3}
N -790 70 -750 70 {lab=vp}
N -750 70 -750 140 {lab=vp}
N -750 140 -710 140 {lab=vp}
N -820 140 -820 160 {lab=#net4}
N -820 140 -810 140 {lab=#net4}
N -820 220 -820 240 {lab=0}
N -920 140 -920 160 {lab=0}
N -1250 40 -1250 50 {lab=#net5}
N -1250 -70 -1250 -40 {lab=VDD}
N -1250 40 -1180 40 {lab=#net5}
N -1120 40 -1080 40 {lab=vn}
N -1080 40 -1080 110 {lab=vn}
N -1080 110 -1040 110 {lab=vn}
N -1150 110 -1150 130 {lab=#net6}
N -1150 110 -1140 110 {lab=#net6}
N -1150 190 -1150 210 {lab=0}
N -1250 110 -1250 130 {lab=0}
N -600 -40 -590 -40 {lab=vbias}
N -590 -40 -590 -10 {lab=vbias}
N -590 50 -590 70 {lab=0}
N -160 200 -160 270 {lab=#net2}
N -440 -60 -430 -60 {lab=VDD}
N -430 -60 -430 -30 {lab=VDD}
N -430 30 -430 60 {lab=0}
N -160 270 -60 270 {lab=#net2}
N -160 80 -160 100 {lab=#net1}
N -120 50 -80 50 {lab=#net1}
N -160 -10 -60 -10 {lab=VDD}
N -920 50 -920 70 {lab=#net3}
N -1250 20 -1250 40 {lab=#net5}
N 40 80 40 90 {lab=#net7}
N 40 90 40 120 {lab=#net7}
N 40 150 40 170 {lab=out}
N 40 160 250 160 {lab=out}
N 250 160 270 160 {lab=out}
N 250 220 250 400 {lab=0}
N 110 400 250 400 {lab=0}
N -60 400 120 400 {lab=0}
N -560 110 -540 110 {lab=vca}
N -540 110 -540 120 {lab=vca}
N -540 180 -540 200 {lab=0}
N -30 120 -0 120 {lab=vca}
C {sky130_fd_pr/pfet_01v8.sym} -140 50 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 20 200 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -180 200 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -80 340 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 20 50 0 0 {name=M5
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
C {iopin.sym} 270 160 0 0 {name=p1 lab=out}
C {gnd.sym} -60 400 0 0 {name=l1 lab=0}
C {lab_pin.sym} -60 -60 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {code_shown.sym} -930 -580 0 0 {name=ngspice only_toplevel=false value="
.include diffamp_cascode.save
.option savecurrents
.save all
.param
+ w=60
+ l=1
+ lc=1
+ wc=60
.control
  op
  save all
  * Save the specific params you want to see on the schematic
  save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
  save @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
  write diffamp_cascode.raw
   set appendwrite
   ac dec 101 10 10G
   write diffamp_cascode.raw
   plot db(v(out))
   print v(out)
.endc
"}
C {vsource.sym} -820 190 0 0 {name=V1 value="AC 0" savecurrent=false}
C {lab_pin.sym} -180 340 0 0 {name=p3 sig_type=std_logic lab=vbias}
C {lab_pin.sym} -270 200 0 0 {name=p4 sig_type=std_logic lab=vp}
C {lab_pin.sym} -50 200 0 0 {name=p5 sig_type=std_logic lab=vn}
C {res.sym} -920 20 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -920 110 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -920 -40 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {res.sym} -820 70 3 1 {name=R3
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -710 140 0 1 {name=p7 sig_type=std_logic lab=vp}
C {capa-2.sym} -780 140 3 1 {name=C1
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -820 240 0 0 {name=l2 lab=0}
C {gnd.sym} -920 160 0 0 {name=l3 lab=0}
C {capa-2.sym} 250 190 0 1 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {vsource.sym} -1150 160 0 0 {name=V2 value="AC 0.5" savecurrent=false}
C {res.sym} -1250 -10 0 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -1250 80 0 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1250 -70 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {res.sym} -1150 40 3 1 {name=R6
value=1M
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -1040 110 0 1 {name=p9 sig_type=std_logic lab=vn}
C {capa-2.sym} -1110 110 3 1 {name=C3
m=1
value=10u
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -1150 210 0 0 {name=l4 lab=0}
C {gnd.sym} -1250 130 0 0 {name=l5 lab=0}
C {lab_pin.sym} -600 -40 0 0 {name=p10 sig_type=std_logic lab=vbias}
C {vsource.sym} -590 20 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -590 70 0 0 {name=l6 lab=0}
C {sky130_fd_pr/annotate_fet_params.sym} -480 330 0 0 {name=annot1 ref=M2}
C {sky130_fd_pr/annotate_fet_params.sym} -550 510 0 0 {name=annot2 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} -240 390 0 0 {name=annot3 ref=M4}
C {sky130_fd_pr/annotate_fet_params.sym} -340 260 0 0 {name=annot4 ref=M5}
C {sky130_fd_pr/annotate_fet_params.sym} -630 230 0 0 {name=annot6 ref=M1}
C {devices/code.sym} -1080 280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {vsource.sym} -430 0 0 0 {name=V4 value=1.8 savecurrent=false}
C {lab_pin.sym} -440 -60 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {gnd.sym} -430 60 0 0 {name=l7 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 20 120 0 0 {name=M6
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
C {vsource.sym} -540 150 0 0 {name=V5 value=1.1 savecurrent=false}
C {lab_pin.sym} -560 110 0 0 {name=p12 sig_type=std_logic lab=vca}
C {gnd.sym} -540 200 0 0 {name=l8 lab=0}
C {lab_pin.sym} -30 120 0 0 {name=p13 sig_type=std_logic lab=vca}
