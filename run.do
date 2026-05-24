vlib work
vlog top.sv
#vsim -voptargs=+acc my_top
vsim -voptargs=+acc +UVM_NO_RELNOTES my_top
#vsim my_top
run -all
