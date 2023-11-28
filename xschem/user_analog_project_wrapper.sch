v {xschem version=3.4.1 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -80 30 -80 {
lab=io_analog[4]}
N -30 -60 30 -60 {
lab=io_analog[3]}
N -30 -40 30 -40 {
lab=vccd1}
N -30 -20 30 -20 {
lab=vssa1}
N 330 -80 390 -80 {
lab=io_analog[2]}
N 330 -60 390 -60 {
lab=io_analog[0]}
N -10 -290 -10 -280 { lab=io_clamp_high[0]}
N -10 -220 -10 -200 { lab=io_analog[4]}
N -40 -290 -10 -290 { lab=io_clamp_high[0]}
N -40 -200 -10 -200 { lab=io_analog[4]}
N 290 -290 290 -280 { lab=io_clamp_low[0]}
N 290 -220 290 -200 { lab=vssa1}
N 260 -290 290 -290 { lab=io_clamp_low[0]}
N 260 -200 290 -200 { lab=vssa1}
C {/home/zerotoasic/naina/opamp.sym} 180 -50 0 0 {name=x1}
C {lab_pin.sym} -80 -80 0 0 {name=p33 sig_type=std_logic lab=io_analog[4]}
C {lab_pin.sym} 390 -80 0 1 {name=p34 sig_type=std_logic lab=io_analog[2]}
C {lab_pin.sym} 390 -60 0 1 {name=p35 sig_type=std_logic lab=io_analog[0]}
C {lab_pin.sym} -30 -20 0 0 {name=p36 sig_type=std_logic lab=vssa1}
C {lab_pin.sym} -30 -40 0 0 {name=p37 sig_type=std_logic lab=vccd1}
C {lab_pin.sym} -30 -60 0 0 {name=p38 sig_type=std_logic lab=io_analog[3]}
C {iopin.sym} -720 -790 0 0 {name=p6 lab=vdda1}
C {iopin.sym} -720 -760 0 0 {name=p7 lab=vdda2}
C {iopin.sym} -720 -730 0 0 {name=p8 lab=vssa1}
C {iopin.sym} -720 -700 0 0 {name=p9 lab=vssa2}
C {iopin.sym} -720 -670 0 0 {name=p10 lab=vccd1}
C {iopin.sym} -720 -640 0 0 {name=p11 lab=vccd2}
C {iopin.sym} -720 -610 0 0 {name=p12 lab=vssd1}
C {iopin.sym} -720 -580 0 0 {name=p13 lab=vssd2}
C {ipin.sym} -670 -510 0 0 {name=p14 lab=wb_clk_i}
C {ipin.sym} -670 -480 0 0 {name=p15 lab=wb_rst_i}
C {ipin.sym} -670 -450 0 0 {name=p16 lab=wbs_stb_i}
C {ipin.sym} -670 -420 0 0 {name=p17 lab=wbs_cyc_i}
C {ipin.sym} -670 -390 0 0 {name=p18 lab=wbs_we_i}
C {ipin.sym} -670 -360 0 0 {name=p19 lab=wbs_sel_i[3:0]}
C {ipin.sym} -670 -330 0 0 {name=p20 lab=wbs_dat_i[31:0]}
C {ipin.sym} -670 -300 0 0 {name=p21 lab=wbs_adr_i[31:0]}
C {opin.sym} -680 -240 0 0 {name=p22 lab=wbs_ack_o}
C {opin.sym} -680 -210 0 0 {name=p23 lab=wbs_dat_o[31:0]}
C {ipin.sym} -670 -170 0 0 {name=p24 lab=la_data_in[127:0]}
C {opin.sym} -680 -140 0 0 {name=p25 lab=la_data_out[127:0]}
C {ipin.sym} -670 -60 0 0 {name=p26 lab=io_in[26:0]}
C {ipin.sym} -670 -30 0 0 {name=p27 lab=io_in_3v3[26:0]}
C {ipin.sym} -680 250 0 0 {name=p28 lab=user_clock2}
C {opin.sym} -680 0 0 0 {name=p30 lab=io_out[26:0]}
C {opin.sym} -680 30 0 0 {name=p31 lab=io_oeb[26:0]}
C {iopin.sym} -710 90 0 0 {name=p32 lab=gpio_analog[17:0]}
C {iopin.sym} -710 120 0 0 {name=p39 lab=gpio_noesd[17:0]}
C {iopin.sym} -710 150 0 0 {name=p40 lab=io_analog[10:0]}
C {iopin.sym} -710 180 0 0 {name=p41 lab=io_clamp_high[2:0]}
C {iopin.sym} -710 210 0 0 {name=p42 lab=io_clamp_low[2:0]}
C {opin.sym} -690 280 0 0 {name=p43 lab=user_irq[2:0]}
C {ipin.sym} -670 -110 0 0 {name=p44 lab=la_oenb[127:0]}
C {/home/zerotoasic/asic_tools/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_m1.sym} -10 -250 0 0 {name=R1
W=11
L=0.25
model=res_generic_m3
mult=1}
C {lab_pin.sym} -40 -290 0 0 {name=p2 sig_type=std_logic lab=io_clamp_high[0]}
C {lab_pin.sym} -40 -200 0 0 {name=p1 sig_type=std_logic lab=io_analog[4]}
C {/home/zerotoasic/asic_tools/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_m1.sym} 290 -250 0 0 {name=R0
W=11
L=0.25
model=res_generic_m3
mult=1}
C {lab_pin.sym} 260 -290 0 0 {name=p3 sig_type=std_logic lab=io_clamp_low[0]}
C {lab_pin.sym} 260 -200 0 0 {name=p4 sig_type=std_logic lab=vssa1}
