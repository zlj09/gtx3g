onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib gtx3g_opt

do {wave.do}

view wave
view structure
view signals

do {gtx3g.udo}

run -all

quit -force
