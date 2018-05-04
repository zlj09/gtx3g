onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+gtx3g -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.gtx3g xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {gtx3g.udo}

run -all

endsim

quit -force
