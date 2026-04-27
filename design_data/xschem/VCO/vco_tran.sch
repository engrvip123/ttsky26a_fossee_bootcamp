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
N -230 350 -230 370 {lab=0}
N -280 500 -260 500 {lab=vctrl}
N -260 500 -260 520 {lab=vctrl}
N -260 580 -260 600 {lab=0}
N 55 460 125 460 {lab=vctrl}
N 315 460 365 460 {lab=out}
N 95 440 125 440 {lab=vdd}
N 115 480 115 490 {lab=0}
N 115 480 125 480 {lab=0}
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
C {vsource.sym} -230 320 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -230 290 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {gnd.sym} -230 370 0 0 {name=l3 lab=0}
C {vsource.sym} -260 550 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -260 600 0 0 {name=l4 lab=0}
C {lab_pin.sym} -280 500 0 0 {name=p5 sig_type=std_logic lab=vctrl}
C {devices/code.sym} -570 690 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {launcher.sym} 310 190 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/vco_tran.raw tran"
}
C {ipin.sym} 55 460 0 0 {name=p1 lab=vctrl}
C {iopin.sym} 365 460 0 0 {name=p2 lab=out}
C {xschem/VCO/vco.sym} 275 460 0 0 {name=x1}
C {lab_pin.sym} 95 440 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {gnd.sym} 115 490 0 0 {name=l1 lab=0}
