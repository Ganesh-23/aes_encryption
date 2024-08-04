transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+test_deign  -L xilinx_vip -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.test_deign xil_defaultlib.glbl

do {test_deign.udo}

run 1000ns

endsim

quit -force
