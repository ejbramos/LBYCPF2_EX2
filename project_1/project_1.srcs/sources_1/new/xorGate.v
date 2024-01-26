`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2024 11:43:45 AM
// Design Name: 
// Module Name: xorGate
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


module xorGate(
a, b, xorAns
    );
    
    input a, b;
    output xorAns;
    assign xorAns = ~(~(a & ~(a & b)) & ~(b & ~(a & b))); 
endmodule
