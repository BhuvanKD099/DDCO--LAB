`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:35:34 08/31/2024 
// Design Name: 
// Module Name:    fullsubtractor 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module fullsubtractor(input A,input B,input C,output diff,output borrow );	
 assign diff=A^B^C;
 assign boorrow=(~A&B)|(~A&C)|(B&C);
endmodule
