vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"G:/Xilinx/Vivado/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/Xilinx/Vivado/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"G:/Xilinx/Vivado/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g/example_design/gtx3g_sync_pulse.v" \
"../../../../gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g/example_design/gtx3g_tx_manual_phase_align.v" \
"../../../../gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g/example_design/gtx3g_tx_startup_fsm.v" \
"../../../../gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g/example_design/gtx3g_rx_startup_fsm.v" \
"../../../../gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g_init.v" \
"../../../../gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g_gt.v" \
"../../../../gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g_multi_gt.v" \
"../../../../gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g/example_design/gtx3g_sync_block.v" \
"../../../../gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g.v" \

vlog -work xil_defaultlib \
"glbl.v"

