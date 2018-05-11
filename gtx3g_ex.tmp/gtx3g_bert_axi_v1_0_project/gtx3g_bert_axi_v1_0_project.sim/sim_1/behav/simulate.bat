@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim tb_gtx3g_bert_axi_v1_0_behav -key {Behavioral:sim_1:Functional:tb_gtx3g_bert_axi_v1_0} -tclbatch tb_gtx3g_bert_axi_v1_0.tcl -view E:/ljzhu/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sim_1/tb_gtx3g_bert_axi_v1_0_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
