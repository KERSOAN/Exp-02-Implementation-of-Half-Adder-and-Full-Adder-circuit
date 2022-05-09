module ex4(A,B,C,D,P,Q,R,F);
input A,B,C,D;
output P,Q,R,F;
assign P = (~C&~B&~A);
assign Q = (~D&~C&~A);
assign R = (~C&(~B)&~A);
assign F = (~P~Q&~&R);
nand (F,P,Q,R);
endmodule
