`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.09.2025 18:05:09
// Design Name: 
// Module Name: bin2bcd
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


module bin2bcd(
    input [5:0] bin_in,
    output reg [2:0] tens,      // max value 101
    output reg [3:0] ones       // max value 1001


    );
    always @* begin
        tens <= bin_in / 10;
        ones <= bin_in % 10;
    end
endmodule
