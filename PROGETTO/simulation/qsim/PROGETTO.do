onerror {quit -f}
vlib work
vlog -work work CII_Starter_Board.vo
vlog -work work PROGETTO.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CII_Starter_Board_vlg_vec_tst
vcd file -direction PROGETTO.msim.vcd
vcd add -internal CII_Starter_Board_vlg_vec_tst/*
vcd add -internal CII_Starter_Board_vlg_vec_tst/i1/*
add wave /*
run -all
