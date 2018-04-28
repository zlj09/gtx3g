@echo off
set xv_path=G:\\Xilinx\\Vivado\\Vivado\\2017.2\\bin
call %xv_path%/xsim tb_gtx3g_test_behav -key {Behavioral:sim_1:Functional:tb_gtx3g_test} -tclbatch tb_gtx3g_test.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
