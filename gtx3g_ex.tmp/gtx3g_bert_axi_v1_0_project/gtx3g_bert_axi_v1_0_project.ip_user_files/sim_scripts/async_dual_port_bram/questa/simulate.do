onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib async_dual_port_bram_opt

do {wave.do}

view wave
view structure
view signals

do {async_dual_port_bram.udo}

run -all

quit -force
