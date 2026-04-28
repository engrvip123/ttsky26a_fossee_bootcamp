v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 220 -710 1020 -310 {flags=graph
y1=-0.2
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.5642921e-07
x2=1.1113464e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out
color=4
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
N -70 70 -70 130 {lab=#net1}
N -70 -20 -70 10 {lab=#net2}
N -70 -120 -70 -80 {lab=#net3}
N -140 -50 -140 40 {lab=#net4}
N -140 -50 -110 -50 {lab=#net4}
N -260 -150 -110 -150 {lab=#net5}
N -300 -100 -230 -100 {lab=#net5}
N -230 -150 -230 -100 {lab=#net5}
N -110 150 -110 220 {lab=vctrl}
N -340 150 -340 220 {lab=vctrl}
N -410 150 -340 150 {lab=vctrl}
N -300 150 -300 180 {lab=0}
N -300 180 -70 180 {lab=0}
N -70 150 -70 180 {lab=0}
N -140 40 -110 40 {lab=#net4}
N -300 -190 -300 -180 {lab=vdd}
N -300 -190 -70 -190 {lab=vdd}
N -70 -190 -70 -180 {lab=vdd}
N -300 -180 -300 -150 {lab=vdd}
N -70 -180 -70 -150 {lab=vdd}
N -190 -200 -190 -190 {lab=vdd}
N 100 70 100 130 {lab=#net6}
N 100 -120 100 -80 {lab=#net7}
N 60 150 60 220 {lab=vctrl}
N 100 150 100 180 {lab=0}
N 100 -190 100 -180 {lab=vdd}
N 100 -180 100 -150 {lab=vdd}
N -70 -80 -70 -50 {lab=#net3}
N -70 -10 30 -10 {lab=#net2}
N 30 -50 30 -10 {lab=#net2}
N 30 -50 60 -50 {lab=#net2}
N 30 -10 30 40 {lab=#net2}
N 30 40 60 40 {lab=#net2}
N -70 -190 100 -190 {lab=vdd}
N 280 70 280 130 {lab=#net8}
N 280 -120 280 -80 {lab=#net9}
N 240 150 240 220 {lab=vctrl}
N 280 150 280 180 {lab=0}
N 280 -190 280 -180 {lab=vdd}
N 280 -180 280 -150 {lab=vdd}
N 100 -10 220 -10 {lab=#net10}
N 220 -50 220 -10 {lab=#net10}
N 220 -50 240 -50 {lab=#net10}
N 220 -10 220 40 {lab=#net10}
N 220 40 240 40 {lab=#net10}
N 280 -0 400 -0 {lab=#net4}
N -170 -240 -170 -0 {lab=#net4}
N -170 0 -140 -0 {lab=#net4}
N -70 180 280 180 {lab=0}
N -340 220 240 220 {lab=vctrl}
N -300 -120 -300 120 {lab=#net5}
N -10 180 -10 200 {lab=0}
N -190 -210 -190 -200 {lab=vdd}
N 100 -190 280 -190 {lab=vdd}
N -70 40 -70 70 {lab=#net1}
N -530 -240 -530 -220 {lab=0}
N -580 -90 -560 -90 {lab=vctrl}
N -560 -90 -560 -70 {lab=vctrl}
N -560 -10 -560 10 {lab=0}
N -130 -150 -130 -130 {lab=#net5}
N -130 -130 60 -130 {lab=#net5}
N 60 -150 60 -130 {lab=#net5}
N 60 -130 240 -130 {lab=#net5}
N 240 -150 240 -130 {lab=#net5}
N 100 -20 100 10 {lab=#net10}
N 100 -80 100 -50 {lab=#net7}
N 100 40 100 70 {lab=#net6}
N 280 -20 280 10 {lab=#net4}
N 280 -80 280 -50 {lab=#net9}
N 280 40 280 70 {lab=#net8}
N 360 -240 360 0 {lab=#net4}
N 400 -50 400 -10 {lab=#net4}
N 400 -50 420 -50 {lab=#net4}
N 400 -10 400 40 {lab=#net4}
N 400 40 420 40 {lab=#net4}
N 460 -20 460 10 {lab=#net11}
N 460 -80 460 -50 {lab=vdd}
N 460 40 460 70 {lab=0}
N 460 0 510 0 {lab=#net11}
N 460 -190 460 -80 {lab=vdd}
N 460 70 460 180 {lab=0}
N 280 -190 460 -190 {lab=vdd}
N -170 -240 360 -240 {lab=#net4}
N 560 -50 560 -10 {lab=#net11}
N 560 -50 580 -50 {lab=#net11}
N 560 -10 560 40 {lab=#net11}
N 560 40 580 40 {lab=#net11}
N 620 -20 620 10 {lab=out}
N 620 -80 620 -50 {lab=vdd}
N 620 40 620 70 {lab=0}
N 620 0 670 0 {lab=out}
N 510 -0 560 0 {lab=#net11}
N 460 -190 620 -190 {lab=vdd}
N 620 -190 620 -80 {lab=vdd}
N 280 180 620 180 {lab=0}
N 620 70 620 180 {lab=0}
C {sky130_fd_pr/pfet_01v8.sym} -280 -150 0 1 {name=M7
W="wpm"
L="lpm"
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
C {sky130_fd_pr/nfet_01v8.sym} -320 150 0 0 {name=M8
W="wnm"
L="lnm"
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
C {sky130_fd_pr/nfet_01v8.sym} -90 150 0 0 {name=M5
W="wnm"
L="lnm"
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
C {sky130_fd_pr/nfet_01v8.sym} -90 40 0 0 {name=M6
W="wni"
L="lni"
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -150 0 0 {name=M1
W="wpm"
L="lpm"
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -50 0 0 {name=M2
W="wpi"
L="lpi"
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
C {sky130_fd_pr/nfet_01v8.sym} 80 150 0 0 {name=M3
W="wnm"
L="lnm"
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -150 0 0 {name=M9
W="wpm"
L="lpm"
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
C {sky130_fd_pr/nfet_01v8.sym} 260 150 0 0 {name=M11
W="wnm"
L="lnm"
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -150 0 0 {name=M13
W="wpm"
L="lpm"
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
C {ipin.sym} -410 150 0 0 {name=p1 lab=vctrl}
C {iopin.sym} 670 0 0 0 {name=p2 lab=out}
C {code_shown.sym} -1010 -520 0 0 {name=NGSPICE only_toplevel=false value="
.include vco.save
.options savecurrents
.param
+ wpm=10
+ lpm=3
+ wnm=5
+ lnm=3
+ wpi=32
+ lpi=1
+ wni=27
+ lni=1
+ wpb=5
+ lpb=1
+ wnb=2.5
+ lnb=1
+ wpb1=10
+ lpb1=1
+ wnb1=5
+ lnb1=1
.control
op
save all
write vco.raw
set appendwrite
tran 0.5n 3u
write vco.raw
.endc
"}
C {gnd.sym} -10 200 0 0 {name=l2 lab=0}
C {launcher.sym} 90 -400 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/vco.raw tran"
}
C {vsource.sym} -530 -270 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -530 -300 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {gnd.sym} -530 -220 0 0 {name=l3 lab=0}
C {vsource.sym} -560 -40 0 0 {name=V2 value=1 savecurrent=false}
C {gnd.sym} -560 10 0 0 {name=l4 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 80 40 0 0 {name=M4
W="wni"
L="lni"
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -50 0 0 {name=M10
W="wpi"
L="lpi"
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
C {sky130_fd_pr/nfet_01v8.sym} 260 40 0 0 {name=M12
W="wni"
L="lni"
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -50 0 0 {name=M14
W="wpi"
L="lpi"
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
C {lab_pin.sym} -580 -90 0 0 {name=p5 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} -190 -210 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/code.sym} -870 100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {sky130_fd_pr/annotate_fet_params.sym} -660 180 0 0 {name=annot1 ref=M7}
C {sky130_fd_pr/annotate_fet_params.sym} -570 180 0 0 {name=annot2 ref=M8}
C {sky130_fd_pr/nfet_01v8.sym} 440 40 0 0 {name=M15
W="wnb"
L="lnb"
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -50 0 0 {name=M16
W="wpb"
L="lpb"
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
C {sky130_fd_pr/nfet_01v8.sym} 600 40 0 0 {name=M17
W="wnb1"
L="lnb1"
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -50 0 0 {name=M18
W="wpb1"
L="lpb1"
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
