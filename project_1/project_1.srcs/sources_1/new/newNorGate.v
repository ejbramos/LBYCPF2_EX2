`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2024 11:37:18 AM
// Design Name: 
// Module Name: newNorGate
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


module newNorGate(
a,b,norNewAnswer
    );
    input a, b;
    output norNewAnswer;
    assign norNewAnswer = ~(~(~(a & a) & ~(b & b)) & ~(~(a & a) & ~(b & b)));
endmodule
