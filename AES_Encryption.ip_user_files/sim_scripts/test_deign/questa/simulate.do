onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib test_deign_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {test_deign.udo}

run 1000ns

quit -force
