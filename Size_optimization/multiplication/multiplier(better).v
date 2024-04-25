module (clk,in1,out1);

input clk;
input [6:0] in1;
output reg [10:0] out1;


wire [10:0] outx;

assign outx = in1 <<4;

always @ (posedge clk) begin
    out1 <= outx - in1;
end

endmodule
 