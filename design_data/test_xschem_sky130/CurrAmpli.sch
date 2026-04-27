v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -10 120 -10 {lab=IN}
N -60 -60 -60 -40 {lab=IN}
N -60 -60 40 -60 {lab=IN}
N 40 -60 40 -10 {lab=IN}
N 160 -70 160 -40 {lab=OUT}
N -60 -100 -60 -60 {lab=IN}
N -60 -200 -60 -160 {lab=Va}
N 40 -200 160 -200 {lab=Va}
N 160 -200 160 -160 {lab=Va}
N -60 -150 -60 -130 {lab=Va}
N 160 -150 160 -130 {lab=Va}
N 40 -130 120 -130 {lab=IN}
N 40 -130 40 -60 {lab=IN}
N -100 -60 -60 -60 {lab=IN}
N 160 -70 240 -70 {lab=OUT}
N 40 40 160 40 {lab=Vb}
N -290 -100 -290 -90 {lab=0}
N -300 -190 -290 -190 {lab=Va}
N -290 -190 -290 -160 {lab=Va}
N 40 -230 40 -200 {lab=Va}
N -380 -100 -380 -90 {lab=0}
N -390 -190 -380 -190 {lab=Vb}
N -380 -190 -380 -160 {lab=Vb}
N 40 40 40 60 {lab=Vb}
N -500 -180 -480 -180 {lab=IN}
N -480 -180 -480 -160 {lab=IN}
N -480 -100 -480 -90 {lab=0}
N -20 -10 40 -10 {lab=IN}
N -20 -130 40 -130 {lab=IN}
N 160 -100 160 -70 {lab=OUT}
N -60 -200 40 -200 {lab=Va}
N -60 40 40 40 {lab=Vb}
N 230 -70 230 -40 {lab=OUT}
N 230 20 230 40 {lab=Vb}
N 160 40 230 40 {lab=Vb}
N 160 -160 160 -150 {lab=Va}
N -60 -160 -60 -150 {lab=Va}
N 160 20 160 40 {lab=Vb}
N -60 20 -60 40 {lab=Vb}
C {vsource.sym} -290 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -290 -90 0 0 {name=l1 lab=0}
C {iopin.sym} 240 -70 0 0 {name=p2 lab=OUT}
C {lab_pin.sym} -300 -190 0 0 {name=p3 sig_type=std_logic lab=Va}
C {lab_pin.sym} 40 -230 0 0 {name=p4 sig_type=std_logic lab=Va}
C {vsource.sym} -380 -130 0 0 {name=V2 value=-1.8 savecurrent=false}
C {gnd.sym} -380 -90 0 0 {name=l2 lab=0}
C {lab_pin.sym} -390 -190 0 0 {name=p5 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 40 60 0 0 {name=p6 sig_type=std_logic lab=Vb}
C {isource.sym} -480 -130 0 0 {name=I0 value="DC 10u AC 1u"}
C {gnd.sym} -480 -90 0 0 {name=l3 lab=0}
C {devices/code.sym} -670 -390 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {code_shown.sym} -470 -650 0 0 {name=NGSPICE only_toplevel=false value="
.include CurrAmpli.save
.options savecurrents
.control
  op
 save all
write CurrAmpli.raw
appendwrite
  # This runs the AC analysis from 1Hz to 10GHz
  ac dec 101 1 10G 
  
  # Calculate Current Gain: I(Vtest) is out, I(I0) is in
  # Note: 1u is used if your I0 is 10u to normalize, or just plot the ratio
  print mag(i(V3))
  let curr_gain = mag(i(V3)) / 10u
  
  write CurrAmpli.raw
.endc
"}
C {lab_pin.sym} -500 -180 0 0 {name=p7 sig_type=std_logic lab=IN}
C {lab_pin.sym} -100 -60 0 0 {name=p8 sig_type=std_logic lab=IN}
C {sky130_fd_pr/annotate_fet_params.sym} -350 100 0 0 {name=annot1 ref=M1}
C {sky130_fd_pr/annotate_fet_params.sym} -230 110 0 0 {name=annot2 ref=M2}
C {sky130_fd_pr/annotate_fet_params.sym} -80 110 0 0 {name=annot3 ref=M3}
C {sky130_fd_pr/annotate_fet_params.sym} -10 100 0 0 {name=annot4 ref=M4}
C {sky130_fd_pr/nfet3_01v8.sym} 140 -10 0 0 {name=M5
W=5
L=0.15
body=Vb
nf=5
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
C {sky130_fd_pr/nfet3_01v8.sym} -40 -10 0 1 {name=M2
W=1
L=0.15
body=Vb
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -130 0 0 {name=M1
W=5
L=0.15
nf=5
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
C {sky130_fd_pr/pfet_01v8.sym} -40 -130 0 1 {name=M4
W=1
L=0.15
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
C {vsource.sym} 230 -10 0 0 {name=V3 value=0 savecurrent=false}
