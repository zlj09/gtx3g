@echo off
set xv_path=G:\\Xilinx\\Vivado\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 5ba44cec9b714e52b734f70e3b7f3445 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_gtx3g_test_behav xil_defaultlib.tb_gtx3g_test xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
