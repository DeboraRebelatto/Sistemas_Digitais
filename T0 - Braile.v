module braile(
	input SW[5:0];
	input KEY[3:0];
	input CLOCK_50;
	output HEX0[6:0];
);

//Letra A
if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 1;
	LEDG[2] == 1;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 0;
	LEDG[6] == 1;
	
	HEX0[0] <= b'1111101;
end

//Letra B
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 1;
	LEDG[2] == 0;
	LEDG[3] == 0;
	LEDG[4] == 1;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX0[0] <= b'1100111;
end

//Letra C
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0) && (SW[6] == 0)) begin
	LEDG[0] == 0;
	LEDG[1] == 1;
	LEDG[2] == 1;
	LEDG[3] == 0;
	LEDG[4] == 0;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX[0] <= b'0110011;
end

//Letra D
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 0;
	LEDG[2] == 0;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX[0] <= b'1001111;
end

//Letra E
//Arruma isso ae
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 0;
	LEDG[2] == 0;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX[0] <= b';
end

//Letra F
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 1;
	LEDG[2] == 1;
	LEDG[3] == 0;
	LEDG[4] == 0;
	LEDG[5] == 0;
	LEDG[6] == 1;
	HEX[0] <= b'1110001;
end

//Letra G
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 1;
	LEDG[2] == 1;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 1;
	LEDG[6] == 0;
	HEX[0] <= b'1111110;
end

//Letra H
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 0;
	LEDG[2] == 0;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 0;
	LEDG[6] == 1;
	HEX[0] <= b'1001101;
end

//Letra I
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	LEDG[0] == 0;
	LEDG[1] == 1;
	LEDG[2] == 0;
	LEDG[3] == 0;
	LEDG[4] == 0;
	LEDG[5] == 0;
	LEDG[6] == 1;
	HEX[0] <= b'0100001;
end

//Letra J
else if ((KEY[0] == 1) && (SW[0] == 0) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 0;
	LEDG[2] == 0;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX[0] <= b'1001111;
end

//Letra K
/*else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 0;
	LEDG[2] == 0;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 0;
	LEDG[6] == 1;
end*/

//Letra L
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 0)) begin
	LEDG[0] == 0;
	LEDG[1] == 1;
	LEDG[2] == 0;
	LEDG[3] == 0;
	LEDG[4] == 0;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX[0] <= b'0100011;
end

//Letra M
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	LEDG[0] == 0;
	LEDG[1] == 1;
	LEDG[2] == 1;
	LEDG[3] == 1;
	LEDG[4] == 0;
	LEDG[5] == 0;
	LEDG[6] == 0;
	HEX[0] <= b'0111000;
end

//Letra N
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 0) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 0;
	LEDG[2] == 0;
	LEDG[3] == 0;
	LEDG[4] == 1;
	LEDG[5] == 0;
	LEDG[6] == 1;
	HEX[0] <= b'1000101;
end

//Letra O
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 0;
	LEDG[1] == 1;
	LEDG[2] == 1;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX[0] <= b'0111111;
end

//Letra P
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 1;
	LEDG[2] == 1;
	LEDG[3] == 1;
	LEDG[4] == 0;
	LEDG[5] == 0;
	LEDG[6] == 1;
	HEX[0] <= b'1111001;
end

//Letra Q
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 1;
	LEDG[2] == 1;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 0;
	LEDG[6] == 0;
	HEX[0] <= b'1111100;
end

//Letra R
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 0;
	LEDG[2] == 0;
	LEDG[3] == 0;
	LEDG[4] == 0;
	LEDG[5] == 0;
	LEDG[6] == 1;
	HEX[0] <= b'1000001;
end

//Letra S
else if ((KEY[0] == 1) && (SW[0] == 0) && (SW[1] == 1) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 1;
	LEDG[2] == 1;
	LEDG[3] == 0;
	LEDG[4] == 1;
	LEDG[5] == 1;
	LEDG[6] == 0;
	HEX[0] <= b'1110110;
end

//Letra T
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 1;
	LEDG[2] == 0;
	LEDG[3] == 0;
	LEDG[4] == 0;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX[0] <= b'1100011;
end

//Letra U
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 0) && (SW[4] == 0) && (SW[5] == 1)) begin
	LEDG[0] == 0;
	LEDG[1] == 1;
	LEDG[2] == 0;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX[0] <= b'0101111;
end

//Letra V
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 0;
	LEDG[1] == 0;
	LEDG[2] == 0;
	LEDG[3] == 0;
	LEDG[4] == 1;
	LEDG[5] == 1;
	LEDG[6] == 1HEX[0] <= b'000011;
end

//LETRA W ????

//Letra X
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 0) && (SW[5] == 1)) begin
	LEDG[0] == 0;
	LEDG[1] == 1;
	LEDG[2] == 0;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 0;
	LEDG[6] == 1;
	HEX[0] <= b'0101101;
end

//Letra Y
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 0) && (SW[2] == 1) && (SW[3] == 1) && (SW[4] == 1) && (SW[5] == 1)) begin
	LEDG[0] == 0;
	LEDG[1] == 1;
	LEDG[2] == 0;
	LEDG[3] == 1;
	LEDG[4] == 0;
	LEDG[5] == 1;
	LEDG[6] == 1;
	HEX[0] <= b'0101011;
end

//Letra Z
else if ((KEY[0] == 1) && (SW[0] == 1) && (SW[1] == 1) && (SW[2] == 0) && (SW[3] == 0) && (SW[4] == 1) && (SW[5] == 0)) begin
	LEDG[0] == 1;
	LEDG[1] == 0;
	LEDG[2] == 0;
	LEDG[3] == 1;
	LEDG[4] == 1;
	LEDG[5] == 0;
	LEDG[6] == 1;
	HEX[0] <= b'1001101;
end

end module
