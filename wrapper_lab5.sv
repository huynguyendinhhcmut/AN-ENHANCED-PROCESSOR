module wrapper_lab5 (
	input logic CLOCK_50,
	input logic [9:9] SW,
	input logic [1:0] KEY,
	output logic [8:0] LEDR
);

logic CLK;

clk_1Hz (.clk50M(CLOCK_50), .clk(CLK));
system system1 (.clk(CLK), .resetn(KEY[0]), .run(SW[9]), .LEDS(LEDR[8:0]));

endmodule