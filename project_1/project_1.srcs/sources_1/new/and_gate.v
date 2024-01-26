//and gate                               
module and_gate(a,b,andAns, temp);              
input a,b;                               
output temp,andAns;                            
nand(temp,a,b);
nand(andAns,temp,temp);
endmodule                                