module top (clk);

input clk;

wire Q1,Q2,Q3 ;


A moduleA (input clk, output Q1);
B moduleB (output Q2)
C moduleC (input clk, input Q3);

AND(input Q1, input Q2,output Q3);

endmodule;

//module A (input clk, output W2)
// wire W1;
//combinational Logic c(output W1);
//Dfilp-flop(input clk,input W1,output W2);


//module B(output W1);
//combinational Logic b (output W1);

//module C (input clk, input W1)
//wire W1;
//combinational Logic c(input W1 output W2);
//Dfilp-flop(input clk,input W12);
