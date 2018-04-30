# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z100iffg900-2L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.cache/wt [current_project]
set_property parent.project_path f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_mem {
  f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/imports/example_design/gt_rom_init_rx.dat
  f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/imports/example_design/gt_rom_init_tx.dat
}
read_verilog -library xil_defaultlib {
  f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/imports/example_design/support/gtx3g_common.v
  f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/imports/example_design/support/gtx3g_common_reset.v
  f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/imports/example_design/gtx3g_exdes.v
  f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/imports/example_design/gtx3g_gt_frame_check.v
  f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/imports/example_design/gtx3g_gt_frame_gen.v
  f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/imports/example_design/support/gtx3g_gt_usrclk_source.v
  f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/imports/example_design/support/gtx3g_support.v
  F:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/prbs_chk.v
  F:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/prbs_gen.v
  F:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/simple_uart.v
  F:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/gtx3g_test.v
}
read_ip -quiet f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g.xci
set_property used_in_implementation false [get_files -all f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g.xdc]
set_property used_in_implementation false [get_files -all f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g_ooc.xdc]
set_property is_locked true [get_files f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/constrs_1/imports/example_design/gtx3g_exdes.xdc
set_property used_in_implementation false [get_files f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/constrs_1/imports/example_design/gtx3g_exdes.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top gtx3g_test -part xc7z100iffg900-2L


write_checkpoint -force -noxdef gtx3g_test.dcp

catch { report_utilization -file gtx3g_test_utilization_synth.rpt -pb gtx3g_test_utilization_synth.pb }