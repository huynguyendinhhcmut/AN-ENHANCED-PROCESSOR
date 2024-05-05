module wrapper_lab5 (
	input logic CLOCK_50,
	input logic [0:0] KEY,
	output logic [8:0] LEDR
);

system system1 (.clk(CLOCK_50), .resetn(KEY[0]), .LEDS(LEDR[8:0]));

endmodule