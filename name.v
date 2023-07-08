`timescale 1ns / 1ps


module name();
reg [4:0]a;
initial 
begin
//p
#5 assign a=5'h1f;
#5 assign a=5'h14;
#5 assign a=5'h14;
#5 assign a=5'h1c;
#5 assign a=5'h00;
//r
#5 assign a=5'h1f;
#5 assign a=5'h14;
#5 assign a=5'h16;
#5 assign a=5'h1d;
#5 assign a=5'h00;
//a
#5 assign a=5'h1f;
#5 assign a=5'h14;
#5 assign a=5'h14;
#5 assign a=5'h1f;
#5 assign a=5'h00;
//s
#5 assign a=5'h1d;
#5 assign a=5'h15;
#5 assign a=5'h15;
#5 assign a=5'h17;
#5 assign a=5'h00;
//a
#5 assign a=5'h1f;
#5 assign a=5'h14;
#5 assign a=5'h14;
#5 assign a=5'h1f;
#5 assign a=5'h00;
//n
#5 assign a=5'h1f;
#5 assign a=5'h08;
#5 assign a=5'h04;
#5 assign a=5'h02;
#5 assign a=5'h1f;
#5 assign a=5'h00;
//n
#5 assign a=5'h1f;
#5 assign a=5'h08;
#5 assign a=5'h04;
#5 assign a=5'h02;
#5 assign a=5'h1f;
#5 assign a=5'h00;
//a
#5 assign a=5'h1f;
#5 assign a=5'h14;
#5 assign a=5'h14;
#5 assign a=5'h1f;
#5 assign a=5'h00;
$finish;
end
endmodule
