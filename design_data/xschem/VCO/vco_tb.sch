v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 880 -740 1680 -340 {flags=graph
y1=-0.047
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.4562333e-07
x2=1.2699113e-06
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
N 130 -270 130 -250 {lab=0}
N 80 -120 100 -120 {lab=vctrl}
N 100 -120 100 -100 {lab=vctrl}
N 100 -40 100 -20 {lab=0}
N 435 -180 505 -180 {lab=vctrl}
N 695 -180 745 -180 {lab=out}
N 475 -200 505 -200 {lab=vdd}
N 495 -160 495 -150 {lab=0}
N 495 -160 505 -160 {lab=0}
C {code_shown.sym} -730 -770 0 0 {name=NGSPICE only_toplevel=false value="
.include vco_tb.save
.options savecurrents
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
op
write vco_tb.raw
set appendwrite
    tran 0.1n 2u
    write vco_tb.raw
   meas tran t_period trig v(out) val=0.9 rise=2 targ v(out) val=0.9 rise=3
  let freq = 1/t_period
  print freq
.endc
"}
C {vsource.sym} 130 -300 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 130 -250 0 0 {name=l3 lab=0}
C {vsource.sym} 100 -70 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 100 -20 0 0 {name=l4 lab=0}
C {lab_pin.sym} 80 -120 0 0 {name=p5 sig_type=std_logic lab=vctrl}
C {devices/code.sym} -210 70 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice ff
"
spice_ignore=false}
C {launcher.sym} 670 -430 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/vco_tb.raw tran"
}
C {ammeter.sym} 130 -360 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_pin.sym} 130 -390 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {ipin.sym} 435 -180 0 0 {name=p1 lab=vctrl}
C {iopin.sym} 745 -180 0 0 {name=p2 lab=out}
C {xschem/VCO/vco.sym} 655 -180 0 0 {name=x1}
C {lab_pin.sym} 475 -200 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {gnd.sym} 495 -150 0 0 {name=l1 lab=0}
