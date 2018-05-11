# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7z100iffg900-2L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.cache/wt [current_project]
set_property parent.project_path F:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  f:/Programs/Verilog/FPGA_Group/test_gtx/ip_repo/gtx3g_bert
  f:/Programs/Verilog/FPGA_Group/test_gtx/ip_repo/gtx3g_bert_axi/gtx3g_bert_axi_1.0
} [current_project]
set_property ip_output_repo f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  F:/Programs/Verilog/FPGA_Group/test_gtx/ip_repo/gtx3g_bert_axi/gtx3g_bert_axi_1.0/hdl/gtx3g_bert_axi_v1_0_S00_AXI.v
  F:/Programs/Verilog/FPGA_Group/test_gtx/ip_repo/gtx3g_bert_axi/gtx3g_bert_axi_1.0/hdl/gtx3g_bert_axi_v1_0.v
}
read_ip -quiet F:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/gtx3g_bert_0/gtx3g_bert_0.xci
set_property used_in_implementation false [get_files -all f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/gtx3g_bert_0/src/rx_word_fifo/rx_word_fifo.xdc]
set_property used_in_implementation false [get_files -all f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/gtx3g_bert_0/src/gtx3g/gtx3g.xdc]
set_property used_in_implementation false [get_files -all f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/gtx3g_bert_0/src/gtx3g/gtx3g_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/gtx3g_bert_0/src/gtx3g_exdes_packaging.xdc]
set_property is_locked true [get_files F:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/gtx3g_bert_0/gtx3g_bert_0.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

synth_design -top gtx3g_bert_axi_v1_0 -part xc7z100iffg900-2L


write_checkpoint -force -noxdef gtx3g_bert_axi_v1_0.dcp

catch { report_utilization -file gtx3g_bert_axi_v1_0_utilization_synth.rpt -pb gtx3g_bert_axi_v1_0_utilization_synth.pb }
