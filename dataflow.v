module dataflow(B,C,D,Y);
input B,C,D;
output Y;
assign Y=(~C&D)|(B&D);
endmodule
