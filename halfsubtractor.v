`timescale 1ns / 1ps
module halfsubtractor(input A,input B,output diff,output borrow);
assign diff=A^B;
assign borrow=~A&B;
endmodule
