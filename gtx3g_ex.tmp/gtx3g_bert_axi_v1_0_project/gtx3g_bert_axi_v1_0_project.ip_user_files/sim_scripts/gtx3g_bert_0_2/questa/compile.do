vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/fifo_generator_v13_1_4

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_1_4 -64 \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../ip/gtx3g_bert_0_2/src/rx_word_fifo/sim/rx_word_fifo.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g/gtx3g/example_design/gtx3g_sync_pulse.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g/gtx3g/example_design/gtx3g_tx_manual_phase_align.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g/gtx3g/example_design/gtx3g_tx_startup_fsm.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g/gtx3g/example_design/gtx3g_rx_startup_fsm.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g/gtx3g_init.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g/gtx3g_gt.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g/gtx3g_multi_gt.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g/gtx3g/example_design/gtx3g_sync_block.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g/gtx3g.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g_common.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g_common_reset.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g_gt_frame_check.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g_gt_frame_gen.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g_gt_usrclk_source.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g_support.v" \
"../../../ip/gtx3g_bert_0_2/src/parity_coding.v" \
"../../../ip/gtx3g_bert_0_2/src/pattern_gen.v" \
"../../../ip/gtx3g_bert_0_2/src/gtx3g_exdes.v" \
"../../../ip/gtx3g_bert_0_2/sim/gtx3g_bert_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

