module tb_gtx3g_test(
	output refclk_p_in,
    output reg refclk_n_in,

    output reg sysclk_in,
    output reg uart_z7_in,
    output uart_z7_out,
    output track_data_i,
    output test_succeeded,
    output clk_refdiv
);

//*************************Parameter Declarations******************************

    parameter   TX_REFCLK_PERIOD   =   6.667;
    parameter   RX_REFCLK_PERIOD   =   6.667;
    parameter   SYSCLK_PERIOD      =   10.0;
    parameter   DCLK_PERIOD        =   10.0;


    //---------- Generate Reference Clock input to UPPER GTCLK ----------------
    
    initial begin
        refclk_n_in = 1'b1;
    end

    always  
        #(TX_REFCLK_PERIOD/2) refclk_n_in = !refclk_n_in;

    assign refclk_p_in = !refclk_n_in;

                 
    //------------------------ Generate DRP Clock ----------------------------
    
    initial begin
        sysclk_in = 1'b1;
    end

    always  
        #(DCLK_PERIOD/2) sysclk_in = !sysclk_in;

    initial begin
    	uart_z7_in = 1'b0;
    end

    gtx3g_test gtx3g_test_inst_0(
		.refclk_p_in(refclk_p_in),
		.refclk_n_in(refclk_n_in),
		.sysclk_in(sysclk_in),
		.uart_z7_in(uart_z7_in),
		.uart_z7_out(uart_z7_out),
		.track_data_i(track_data_i),
		.test_succeeded(test_succeeded),
        .clk_refdiv(clk_refdiv)
    );

endmodule