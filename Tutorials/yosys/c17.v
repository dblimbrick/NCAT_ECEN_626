module c17(G1,G2,G3,G4,G5,out1,out2);

input G1,G2,G3,G4,G5;
output out1,out2;

wire G8,G9,G12,G15;

nand (G8,G1,G3);
nand (G9,G3,G4);
nand (G12,G2,G9);
nand (G15,G9,G5);
nand (out1,G8,G12);
nand (out2,G12,G15);

endmodule
