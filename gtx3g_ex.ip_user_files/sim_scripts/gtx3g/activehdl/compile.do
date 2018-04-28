vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
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

