// fft64.v

// Generated using ACDS version 20.1 720

`timescale 1 ps / 1 ps
module fft64 (
		input  wire        clk,          //    clk.clk
		input  wire        reset_n,      //    rst.reset_n
		input  wire        sink_valid,   //   sink.sink_valid
		output wire        sink_ready,   //       .sink_ready
		input  wire [1:0]  sink_error,   //       .sink_error
		input  wire        sink_sop,     //       .sink_sop
		input  wire        sink_eop,     //       .sink_eop
		input  wire [15:0] sink_real,    //       .sink_real
		input  wire [15:0] sink_imag,    //       .sink_imag
		input  wire [6:0]  fftpts_in,    //       .fftpts_in
		input  wire [0:0]  inverse,      //       .inverse
		output wire        source_valid, // source.source_valid
		input  wire        source_ready, //       .source_ready
		output wire [1:0]  source_error, //       .source_error
		output wire        source_sop,   //       .source_sop
		output wire        source_eop,   //       .source_eop
		output wire [22:0] source_real,  //       .source_real
		output wire [22:0] source_imag,  //       .source_imag
		output wire [6:0]  fftpts_out    //       .fftpts_out
	);

	fft64_fft_ii_0 fft_ii_0 (
		.clk          (clk),          //    clk.clk
		.reset_n      (reset_n),      //    rst.reset_n
		.sink_valid   (sink_valid),   //   sink.sink_valid
		.sink_ready   (sink_ready),   //       .sink_ready
		.sink_error   (sink_error),   //       .sink_error
		.sink_sop     (sink_sop),     //       .sink_sop
		.sink_eop     (sink_eop),     //       .sink_eop
		.sink_real    (sink_real),    //       .sink_real
		.sink_imag    (sink_imag),    //       .sink_imag
		.fftpts_in    (fftpts_in),    //       .fftpts_in
		.inverse      (inverse),      //       .inverse
		.source_valid (source_valid), // source.source_valid
		.source_ready (source_ready), //       .source_ready
		.source_error (source_error), //       .source_error
		.source_sop   (source_sop),   //       .source_sop
		.source_eop   (source_eop),   //       .source_eop
		.source_real  (source_real),  //       .source_real
		.source_imag  (source_imag),  //       .source_imag
		.fftpts_out   (fftpts_out)    //       .fftpts_out
	);

endmodule
