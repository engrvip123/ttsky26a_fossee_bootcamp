v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 520 -120 1320 280 {flags=graph
y1=-0.11
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
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
N 230 580 230 600 {lab=#net1}
N 230 470 230 540 {lab=#net2}
N 160 590 160 630 {lab=#net3}
N 160 540 190 540 {lab=#net3}
N 170 440 190 440 {lab=#net4}
N 0 490 70 490 {lab=#net4}
N 70 440 70 490 {lab=#net4}
N 190 740 190 810 {lab=vctrl}
N -40 740 -40 810 {lab=vctrl}
N -110 740 -40 740 {lab=vctrl}
N 0 740 0 770 {lab=0}
N 0 770 230 770 {lab=0}
N 230 740 230 770 {lab=0}
N 160 630 190 630 {lab=#net3}
N 0 400 0 440 {lab=vdd}
N 110 400 230 400 {lab=vdd}
N 230 400 230 440 {lab=vdd}
N 400 470 400 540 {lab=#net5}
N 360 740 360 810 {lab=vctrl}
N 400 740 400 770 {lab=0}
N 400 400 400 440 {lab=vdd}
N 230 580 330 580 {lab=#net1}
N 330 540 330 580 {lab=#net1}
N 330 540 360 540 {lab=#net1}
N 330 580 330 630 {lab=#net1}
N 330 630 360 630 {lab=#net1}
N 230 400 400 400 {lab=vdd}
N 580 470 580 540 {lab=#net6}
N 540 740 540 810 {lab=vctrl}
N 580 740 580 770 {lab=0}
N 580 400 580 440 {lab=vdd}
N 400 580 520 580 {lab=#net7}
N 520 540 520 580 {lab=#net7}
N 520 540 540 540 {lab=#net7}
N 520 580 520 630 {lab=#net7}
N 520 630 540 630 {lab=#net7}
N 660 590 700 590 {lab=#net3}
N 130 350 130 590 {lab=#net3}
N 130 590 160 590 {lab=#net3}
N 400 770 580 770 {lab=0}
N 360 810 540 810 {lab=vctrl}
N 0 490 0 710 {lab=#net4}
N 110 380 110 400 {lab=vdd}
N 400 400 580 400 {lab=vdd}
N 230 630 230 720 {lab=#net8}
N -230 350 -230 370 {lab=0}
N -280 500 -260 500 {lab=vctrl}
N -260 500 -260 520 {lab=vctrl}
N -260 580 -260 600 {lab=0}
N 170 440 170 460 {lab=#net4}
N 170 460 360 460 {lab=#net4}
N 360 440 360 460 {lab=#net4}
N 360 460 540 460 {lab=#net4}
N 540 440 540 460 {lab=#net4}
N 400 580 400 600 {lab=#net7}
N 400 630 400 720 {lab=#net9}
N 580 590 580 600 {lab=#net3}
N 580 630 580 720 {lab=#net10}
N 660 350 660 590 {lab=#net3}
N 700 540 700 590 {lab=#net3}
N 700 540 720 540 {lab=#net3}
N 700 590 700 630 {lab=#net3}
N 700 630 720 630 {lab=#net3}
N 760 590 760 600 {lab=#net11}
N 760 630 760 770 {lab=0}
N 760 590 860 590 {lab=#net11}
N 760 400 760 540 {lab=vdd}
N 580 400 760 400 {lab=vdd}
N 130 350 660 350 {lab=#net3}
N 860 540 860 590 {lab=#net11}
N 860 540 880 540 {lab=#net11}
N 860 590 860 630 {lab=#net11}
N 860 630 880 630 {lab=#net11}
N 920 590 920 600 {lab=out}
N 920 630 920 770 {lab=0}
N 920 590 970 590 {lab=out}
N 760 400 920 400 {lab=vdd}
N 920 400 920 540 {lab=vdd}
N 760 770 920 770 {lab=0}
N 0 470 0 490 {lab=#net4}
N 40 440 70 440 {lab=#net4}
N -40 810 190 810 {lab=vctrl}
N 0 400 110 400 {lab=vdd}
N 190 810 360 810 {lab=vctrl}
N 290 770 400 770 {lab=0}
N 230 570 230 580 {lab=#net1}
N 400 570 400 580 {lab=#net7}
N 580 570 580 590 {lab=#net3}
N 160 540 160 590 {lab=#net3}
N 230 770 290 770 {lab=0}
N 70 440 170 440 {lab=#net4}
N 580 590 660 590 {lab=#net3}
N 760 570 760 590 {lab=#net11}
N 580 770 760 770 {lab=0}
N 920 570 920 590 {lab=out}
N 290 770 290 790 {lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 20 440 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -20 740 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 210 740 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 210 630 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 210 440 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 210 540 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 380 740 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 380 440 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 560 740 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 560 440 0 0 {name=M13
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
C {ipin.sym} -110 740 0 0 {name=p1 lab=vctrl}
C {iopin.sym} 970 590 0 0 {name=p2 lab=out}
C {code_shown.sym} -720 -130 0 0 {name=NGSPICE only_toplevel=false value="
.param
+ wpm=70
+ lpm=3.2
+ wnm=40
+ lnm=4.2
+ wpi=74
+ lpi=1.4
+ wni=49
+ lni=1.4
+ wpb=20
+ lpb=1
+ wnb=10
+ lnb=1
+ wpb1=40
+ lpb1=1
+ wnb1=20
+ lnb1=1
.control
tran 1n 2u
write vco_tran.raw
.endc
"}
C {gnd.sym} 290 790 0 0 {name=l2 lab=0}
C {vsource.sym} -230 320 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -230 290 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {gnd.sym} -230 370 0 0 {name=l3 lab=0}
C {vsource.sym} -260 550 0 0 {name=V2 value=0.7 savecurrent=false}
C {gnd.sym} -260 600 0 0 {name=l4 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 380 630 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 380 540 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 560 630 0 0 {name=M12
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
C {sky130_fd_pr/pfet_01v8.sym} 560 540 0 0 {name=M14
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
C {lab_pin.sym} -280 500 0 0 {name=p5 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} 110 380 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/code.sym} -570 690 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {sky130_fd_pr/annotate_fet_params.sym} -360 770 0 0 {name=annot1 ref=M7}
C {sky130_fd_pr/annotate_fet_params.sym} -270 770 0 0 {name=annot2 ref=M8}
C {sky130_fd_pr/nfet_01v8.sym} 740 630 0 0 {name=M15
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
C {sky130_fd_pr/pfet_01v8.sym} 740 540 0 0 {name=M16
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
C {sky130_fd_pr/nfet_01v8.sym} 900 630 0 0 {name=M17
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
C {sky130_fd_pr/pfet_01v8.sym} 900 540 0 0 {name=M18
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
C {launcher.sym} 310 190 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/vco_tran.raw tran"
}
