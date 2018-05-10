onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+async_dual_port_bram -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.async_dual_port_bram xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {async_dual_port_bram.udo}

run -all

endsim

quit -force
