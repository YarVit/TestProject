`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.02.2020 13:33:59
// Design Name: 
// Module Name: seq_elem_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module seq_elem_tb
(

    );
    reg [3:0] test_a;
    reg [3:0] test_b;
    wire [3:0] test_result;
    
    seq_elem DUT  (
    .operand_a  ( test_a           ),
    .operand_b  ( test_b           ),
    .result  ( test_result           )
    );
    
    initial begin
        test_a = 4'd0;
        forever begin
        #10 test_a = $random();
        end
    end 
       
       
       
    initial begin
        test_b = 4'd1;
        repeat(10) begin
        #50 test_b = test_b + 2'd2;
        end
        $stop;
    end 
endmodule
