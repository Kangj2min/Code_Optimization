module(clk,reset,en);

input clk;
input reset;
input en;
input [5:0] in1;

reg [5:0] valid;
reg [6:0] b;

// always @ (posedge clk) begin
//     if(reset) begin
//         valid <= 6'b0;
//         b <= 7'b0;
//     end else if (en) begin
//         valid <= in1;
//         b <= in1 +1;
//     end
// end

always @ (posedge clk) begin
    if(reset) begin
        valid <= 6'b0;
    end else if (en) begin
        valid <= in1;
    end
end

always @ (posedge clk) begin
    if(ce)
        b <= in1 +1;
end
endmodule
         

    
