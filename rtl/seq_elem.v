`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.02.2020 13:07:35
// Design Name: 
// Module Name: seq_elem
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


module seq_elem(
    input [3:0] operand_a,
    input [3:0] operand_b,
    output [3:0] result
    );
    
    assign result = operand_a + operand_b;
    endmodule