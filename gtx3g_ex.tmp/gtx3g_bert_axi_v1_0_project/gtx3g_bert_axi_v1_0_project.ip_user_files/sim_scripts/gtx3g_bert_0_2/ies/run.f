-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
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
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

