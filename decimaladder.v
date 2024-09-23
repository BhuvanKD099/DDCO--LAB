module decimaladder(a,b,cin,sum,carry);
input[3:0]a,b;
input cin;
output[3:0]sum;
output carry;
reg[4:0]temp;
reg[3:0]sum;
reg carry;
always @(a,b,cin)
begin
temp=a+b+cin;
if(temp>9)
begin
temp=temp+6;
carry=1;
sum=temp[3:0];
end
else
begin
carry=0;
sum=temp[3:0];
end 
end
endmodule
