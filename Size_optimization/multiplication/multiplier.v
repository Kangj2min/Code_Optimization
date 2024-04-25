module (clk,in1,out1);

input clk;
input [6:0] in1;
output reg [10:0] out1;


reg [2:0] mul = 4'd15;

always @ (posedge clk) begin
    out1 <= in1 * mul ;
end

endmodule
 