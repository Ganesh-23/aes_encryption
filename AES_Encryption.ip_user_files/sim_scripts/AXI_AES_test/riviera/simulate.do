transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+AXI_AES_test  -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.AXI_AES_test xil_defaultlib.glbl

do {AXI_AES_test.udo}

run 1000ns

endsim

quit -force
