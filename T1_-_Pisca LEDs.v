module piscaleds(
	input SW[9:0];
	input KEY[3:0];
	input CLOCK_50;
	output LEDG[7:0];
	output LEDR[9:0];
);

always @(posedge CLOCK_50)begin
	if(KEY [0]==1)begin
		LEDG <= 8'hAA;	
	end else begin 
		LEDG <= ~LEDG;
	end
end

endmodule
