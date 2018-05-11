@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 3b3a801a907d4040877445d5c9017376 -m64 --debug typical --relax --mt 2 -L blk_mem_gen_v8_3_6 -L xil_defaultlib -L fifo_generator_v13_1_4 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_gtx3g_bert_axi_v1_0_behav xil_defaultlib.tb_gtx3g_bert_axi_v1_0 xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0