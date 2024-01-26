`timescale 1ns / 1ps

module trial;
reg a,b;
//wire   , norAns;
wire andAns, nandAns, orAns, norNewAnswer, xorAns, xnorAns;

and_gate uut1(a,b,andAns);
nandGate uut2(a,b,nandAns);
or_gate uut3(a,b, orAns);
newNorGate uut4(a,b, norNewAnswer);
xorGate uut5(a,b,xorAns);
xnorGate uut6(a,b,xnorAns);

initial begin
a = 0; b = 0;
#10
b = 0; b = 1;
#10
a = 1; b = 0;
#10
a = 1; b = 1;
#10
$finish();
end
                
endmodule
