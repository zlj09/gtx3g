proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}


start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z100iffg900-2L
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir E:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.cache/wt [current_project]
  set_property parent.project_path E:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.xpr [current_project]
  set_property ip_repo_paths {
  E:/ljzhu/test_gtx/ip_repo/gtx3g_bert
  E:/ljzhu/test_gtx/ip_repo/gtx3g_bert_axi/gtx3g_bert_axi_1.0
} [current_project]
  set_property ip_output_repo E:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet E:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.runs/synth_1/gtx3g_bert_axi_v1_0.dcp
  read_ip -quiet e:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/gtx3g_bert_0_3/gtx3g_bert_0.xci
  set_property is_locked true [get_files e:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/gtx3g_bert_0_3/gtx3g_bert_0.xci]
  read_ip -quiet E:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/async_dual_port_bram/async_dual_port_bram.xci
  set_property is_locked true [get_files E:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/async_dual_port_bram/async_dual_port_bram.xci]
  read_xdc E:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/constrs_1/new/gtx3g_bert_axi_v1_0.xdc
  link_design -top gtx3g_bert_axi_v1_0 -part xc7z100iffg900-2L
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force gtx3g_bert_axi_v1_0_opt.dcp
  catch { report_drc -file gtx3g_bert_axi_v1_0_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force gtx3g_bert_axi_v1_0_placed.dcp
  catch { report_io -file gtx3g_bert_axi_v1_0_io_placed.rpt }
  catch { report_utilization -file gtx3g_bert_axi_v1_0_utilization_placed.rpt -pb gtx3g_bert_axi_v1_0_utilization_placed.pb }
  catch { report_control_sets -verbose -file gtx3g_bert_axi_v1_0_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force gtx3g_bert_axi_v1_0_routed.dcp
  catch { report_drc -file gtx3g_bert_axi_v1_0_drc_routed.rpt -pb gtx3g_bert_axi_v1_0_drc_routed.pb -rpx gtx3g_bert_axi_v1_0_drc_routed.rpx }
  catch { report_methodology -file gtx3g_bert_axi_v1_0_methodology_drc_routed.rpt -rpx gtx3g_bert_axi_v1_0_methodology_drc_routed.rpx }
  catch { report_power -file gtx3g_bert_axi_v1_0_power_routed.rpt -pb gtx3g_bert_axi_v1_0_power_summary_routed.pb -rpx gtx3g_bert_axi_v1_0_power_routed.rpx }
  catch { report_route_status -file gtx3g_bert_axi_v1_0_route_status.rpt -pb gtx3g_bert_axi_v1_0_route_status.pb }
  catch { report_clock_utilization -file gtx3g_bert_axi_v1_0_clock_utilization_routed.rpt }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file gtx3g_bert_axi_v1_0_timing_summary_routed.rpt -rpx gtx3g_bert_axi_v1_0_timing_summary_routed.rpx }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force gtx3g_bert_axi_v1_0_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

