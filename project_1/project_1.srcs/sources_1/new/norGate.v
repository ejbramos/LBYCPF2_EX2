module norGate(a,b,temp1,temp2,temp3,norNewAnswer);
input a,b;
output temp1,temp2,temp3,norNewAnswer;



assign norNewAnswer = ~(~(~(a & a) & ~(b & b)) & ~(~(a & a) & ~(b & b)));
endmodule