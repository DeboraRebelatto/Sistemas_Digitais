module braile(
	input [0:5]SW,
	input [3:0]KEY0,
	input CLOCK_50,
	output [0:6]HEX0);
	
	wire [6:0] l;
	reg [6:0] letra;
	assign l = ~(letra);
	assign HEX0 = (l);
always @(posedge CLOCK_50)begin
	//Letra A
	if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra = 7'b1111101;
end

	//Letra B
	else if ((SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra <= 7'b1100111;
end

	//Letra C
	else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra <= 7'b0110011;
end

	//Letra D
	else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1001111;
end

	//Letra E
	else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1110011;
end

//Letra F
else if ((SW[0] == 1) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra <= 7'b1110001;
end

//Letra G
else if ((SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1111110;
end

//Letra H
else if ((SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1001101;
end

//Letra I
else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra <= 7'b0100001;
end

//Letra J
else if ((SW[0] == 0) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1001111;
end

//Letra K
else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra = 7'b1001101;
end

//Letra L
else if ((SW[0] == 1) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra <= 7'b0100011;
end

//Letra M
else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra <= 7'b0111000;
end

//Letra N
else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1000101;
end

//Letra O
else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b0111111;
end

//Letra P
else if ((SW[0] == 1) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra <= 7'b1111001;
end

//Letra Q
else if ((SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1111100;
end

//Letra R
else if ((SW[0] == 1) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1000001;
end

//Letra S
else if ((SW[0] == 0) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	letra <= 7'b1110110;
end

//Letra T
else if ((SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1100011;
end

//Letra U
else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 1)) begin
	letra <= 7'b0101111;
end

//Letra V
else if ((SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b000011;
end

//LETRA W ????

//Letra X
else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 1)) begin
	letra <= 7'b101101;
end

//Letra Y
else if ((SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 1)) begin
	letra <= 7'b0101011;
end

//Letra Z
else if ((SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	letra <= 7'b1001101;
end
end
endmodule
