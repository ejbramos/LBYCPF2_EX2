module or_gate(a,b,orAns, temp1, temp2);   
input a,b;               
output orAns, temp1, temp2;                

nand(temp1, a, a);
nand(temp2, b,b);
nand(orAns,temp1,temp2);
endmodule                