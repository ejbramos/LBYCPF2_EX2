module xnorGate(a,b, xnorAns);
input a, b;
output xnorAns;

assign xnorAns = ~(~(~(a & ~(a & b)) & ~(b & ~(a & b)))& ~(~(a & ~(a & b)) & ~(b & ~(a & b))));

endmodule