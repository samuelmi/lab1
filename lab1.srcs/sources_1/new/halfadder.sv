`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/20/2021 02:19:28 PM
// Design Name: 
// Module Name: halfadder
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


module halfadder( 
    input wire A, 
    input wire B, 
    input wire Cin, 
    output wire Sum,
    output wire Cout
    ); 
 
    assign Sum = Cin ^ A ^ B; 
    assign Cout = Cin & (A ^ B) + A & B;
 
endmodule 
