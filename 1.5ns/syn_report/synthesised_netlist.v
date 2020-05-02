
// Generated by Cadence Encounter(R) RTL Compiler RC14.25 - v14.20-s046_1

// Verification Directory fv/project_top 

module bitwiseand(A, B, out);
  input [3:0] A, B;
  output [3:0] out;
  wire [3:0] A, B;
  wire [3:0] out;
  AND2XL g29(.A (B[3]), .B (A[3]), .Y (out[3]));
  AND2XL g30(.A (B[2]), .B (A[2]), .Y (out[2]));
  AND2XL g31(.A (B[0]), .B (A[0]), .Y (out[0]));
  AND2XL g32(.A (B[1]), .B (A[1]), .Y (out[1]));
endmodule

module counter(clk, en, out);
  input clk, en;
  output [3:0] out;
  wire clk, en;
  wire [3:0] out;
  wire [3:0] count;
  wire n_1, n_2, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_15, n_20;
  NAND2XL g91(.A (n_11), .B (n_10), .Y (out[0]));
  OAI2BB1XL g92(.A0N (count[2]), .A1N (count[3]), .B0 (n_11), .Y
       (out[1]));
  INVXL g94(.A (n_11), .Y (out[3]));
  NOR2XL g95(.A (count[1]), .B (count[0]), .Y (n_11));
  CLKINVX1 g98(.A (count[0]), .Y (n_15));
  XNOR2XL g2(.A (count[3]), .B (count[2]), .Y (n_10));
  DFFQX1 \count_reg[3] (.CK (clk), .D (n_9), .Q (count[3]));
  NOR2BX1 g151(.AN (en), .B (n_8), .Y (n_9));
  DFFQX1 \count_reg[2] (.CK (clk), .D (n_7), .Q (count[2]));
  AOI21X1 g153(.A0 (count[3]), .A1 (n_3), .B0 (n_6), .Y (n_8));
  AND2XL g154(.A (en), .B (n_4), .Y (n_7));
  NOR2XL g155(.A (count[3]), .B (n_3), .Y (n_6));
  DFFQX1 \count_reg[1] (.CK (clk), .D (n_5), .Q (count[1]));
  AND2XL g157(.A (n_2), .B (en), .Y (n_5));
  CLKXOR2X1 g158(.A (count[2]), .B (n_20), .Y (n_4));
  DFFQX1 \count_reg[0] (.CK (clk), .D (n_1), .Q (count[0]));
  NAND2XL g160(.A (count[2]), .B (n_20), .Y (n_3));
  XOR2XL g161(.A (count[0]), .B (count[1]), .Y (n_2));
  AND2XL g162(.A (n_15), .B (en), .Y (n_1));
  NOR2BX1 g164(.AN (count[1]), .B (n_15), .Y (n_20));
endmodule

module pencoder(A, Out);
  input [3:0] A;
  output [1:0] Out;
  wire [3:0] A;
  wire [1:0] Out;
  wire n_0, n_1;
  OAI21X1 g17(.A0 (A[2]), .A1 (n_0), .B0 (n_1), .Y (Out[0]));
  NAND2BX1 g18(.AN (A[2]), .B (n_1), .Y (Out[1]));
  CLKINVX1 g19(.A (A[3]), .Y (n_1));
  CLKINVX1 g20(.A (A[1]), .Y (n_0));
endmodule

module pencoder_5(A, Out);
  input [3:0] A;
  output [1:0] Out;
  wire [3:0] A;
  wire [1:0] Out;
  wire n_0, n_1;
  OAI21X1 g17(.A0 (A[2]), .A1 (n_0), .B0 (n_1), .Y (Out[0]));
  NAND2BX1 g18(.AN (A[2]), .B (n_1), .Y (Out[1]));
  CLKINVX1 g19(.A (A[3]), .Y (n_1));
  CLKINVX1 g20(.A (A[1]), .Y (n_0));
endmodule

module unequal(A, B, out);
  input [3:0] A, B;
  output [3:0] out;
  wire [3:0] A, B;
  wire [3:0] out;
  wire n_1, n_2, n_3, n_4, n_5, n_6;
  NAND4XL g119(.A (n_3), .B (n_5), .C (n_6), .D (n_4), .Y (out[3]));
  AOI22X1 g120(.A0 (A[1]), .A1 (n_1), .B0 (A[2]), .B1 (n_2), .Y (n_6));
  OA22XL g121(.A0 (A[1]), .A1 (n_1), .B0 (A[2]), .B1 (n_2), .Y (n_5));
  XNOR2XL g122(.A (A[3]), .B (B[3]), .Y (n_4));
  XNOR2XL g123(.A (A[0]), .B (B[0]), .Y (n_3));
  CLKINVX1 g124(.A (B[2]), .Y (n_2));
  CLKINVX1 g125(.A (B[1]), .Y (n_1));
endmodule

module project_top(clk, A, B, C, out);
  input clk;
  input [3:0] A, B;
  input [7:0] C;
  output [3:0] out;
  wire clk;
  wire [3:0] A, B;
  wire [7:0] C;
  wire [3:0] out;
  wire [3:0] A_reg;
  wire [3:0] B_reg;
  wire [3:0] out3;
  wire [3:0] out2;
  wire [1:0] out0;
  wire [1:0] out1;
  wire [3:0] out4;
  wire [7:0] C_reg;
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, UNCONNECTED2,
       UNCONNECTED_HIER_Z, UNCONNECTED_HIER_Z0, enable, n_0;
  wire n_1, n_2, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_39, n_430_BAR;
  bitwiseand bitwise0(.A (A_reg), .B (B_reg), .out (out3));
  counter counter0(.clk (clk), .en (enable), .out ({out2[3],
       UNCONNECTED, out2[1:0]}));
  pencoder pencoder0(.A ({A_reg[3:1], UNCONNECTED_HIER_Z}), .Out
       (out0));
  pencoder_5 pencoder1(.A ({B_reg[3:1], UNCONNECTED_HIER_Z0}), .Out
       (out1));
  unequal unequal0(.A (A_reg), .B (B_reg), .out ({out4[3],
       UNCONNECTED2, UNCONNECTED1, UNCONNECTED0}));
  OAI2BB1X1 g291(.A0N (n_22), .A1N (n_24), .B0 (n_25), .Y (enable));
  OAI211X1 g292(.A0 (C_reg[4]), .A1 (n_23), .B0 (C_reg[5]), .C0 (n_20),
       .Y (n_25));
  OAI21X1 g293(.A0 (C_reg[3]), .A1 (n_21), .B0 (C_reg[4]), .Y (n_24));
  AND2X1 g294(.A (C_reg[3]), .B (n_21), .Y (n_23));
  NOR3BXL g295(.AN (C_reg[7]), .B (C_reg[6]), .C (C_reg[5]), .Y (n_22));
  NAND2BX1 g296(.AN (C_reg[2]), .B (n_19), .Y (n_21));
  NOR2BX1 g297(.AN (C_reg[6]), .B (C_reg[7]), .Y (n_20));
  NOR2XL g298(.A (C_reg[5]), .B (C_reg[4]), .Y (n_430_BAR));
  NOR2XL g299(.A (C_reg[0]), .B (C_reg[1]), .Y (n_19));
  DFFQXL \C_reg_reg[0] (.CK (clk), .D (C[0]), .Q (C_reg[0]));
  CLKINVX1 g301(.A (C_reg[5]), .Y (n_39));
  DFFQX1 \C_reg_reg[5] (.CK (clk), .D (C[5]), .Q (C_reg[5]));
  DFFQX1 \C_reg_reg[4] (.CK (clk), .D (C[4]), .Q (C_reg[4]));
  DFFQX1 \C_reg_reg[3] (.CK (clk), .D (C[3]), .Q (C_reg[3]));
  DFFQX1 \C_reg_reg[1] (.CK (clk), .D (C[1]), .Q (C_reg[1]));
  DFFQX1 \C_reg_reg[6] (.CK (clk), .D (C[6]), .Q (C_reg[6]));
  DFFQX1 \C_reg_reg[2] (.CK (clk), .D (C[2]), .Q (C_reg[2]));
  DFFQX1 \C_reg_reg[7] (.CK (clk), .D (C[7]), .Q (C_reg[7]));
  DFFQX1 \out_reg[2] (.CK (clk), .D (n_18), .Q (out[2]));
  DFFQX1 \out_reg[3] (.CK (clk), .D (n_17), .Q (out[3]));
  DFFQX1 \out_reg[0] (.CK (clk), .D (n_15), .Q (out[0]));
  DFFQX1 \out_reg[1] (.CK (clk), .D (n_16), .Q (out[1]));
  NAND2XL g498(.A (n_9), .B (n_14), .Y (n_18));
  NAND2XL g499(.A (n_8), .B (n_14), .Y (n_17));
  NAND2XL g500(.A (n_10), .B (n_13), .Y (n_16));
  NAND2XL g501(.A (n_11), .B (n_13), .Y (n_15));
  AOI21X1 g502(.A0 (out2[3]), .A1 (enable), .B0 (n_12), .Y (n_14));
  CLKINVX1 g503(.A (n_12), .Y (n_13));
  NOR4BX2 g504(.AN (out4[3]), .B (n_6), .C (n_7), .D (enable), .Y
       (n_12));
  AOI222XL g505(.A0 (n_7), .A1 (out1[0]), .B0 (out3[0]), .B1 (n_6), .C0
       (out2[0]), .C1 (enable), .Y (n_11));
  AOI222XL g506(.A0 (out1[1]), .A1 (n_7), .B0 (out3[1]), .B1 (n_6), .C0
       (out2[1]), .C1 (enable), .Y (n_10));
  AOI22XL g507(.A0 (out0[0]), .A1 (n_7), .B0 (n_6), .B1 (out3[2]), .Y
       (n_9));
  AOI22XL g508(.A0 (n_7), .A1 (out0[1]), .B0 (n_6), .B1 (out3[3]), .Y
       (n_8));
  NOR2X1 g509(.A (C_reg[7]), .B (n_5), .Y (n_7));
  AOI21X1 g510(.A0 (n_39), .A1 (n_4), .B0 (n_1), .Y (n_6));
  AOI211X1 g511(.A0 (n_39), .A1 (n_3), .B0 (n_0), .C0 (n_430_BAR), .Y
       (n_5));
  OAI21X1 g512(.A0 (C_reg[3]), .A1 (n_2), .B0 (C_reg[4]), .Y (n_4));
  OAI21X1 g513(.A0 (C_reg[2]), .A1 (C_reg[1]), .B0 (C_reg[3]), .Y
       (n_3));
  DFFQX1 \A_reg_reg[1] (.CK (clk), .D (A[1]), .Q (A_reg[1]));
  DFFQX1 \A_reg_reg[2] (.CK (clk), .D (A[2]), .Q (A_reg[2]));
  DFFQX1 \A_reg_reg[3] (.CK (clk), .D (A[3]), .Q (A_reg[3]));
  DFFQX1 \B_reg_reg[2] (.CK (clk), .D (B[2]), .Q (B_reg[2]));
  DFFQX1 \B_reg_reg[3] (.CK (clk), .D (B[3]), .Q (B_reg[3]));
  DFFQX1 \B_reg_reg[1] (.CK (clk), .D (B[1]), .Q (B_reg[1]));
  DFFQX1 \A_reg_reg[0] (.CK (clk), .D (A[0]), .Q (A_reg[0]));
  DFFQX1 \B_reg_reg[0] (.CK (clk), .D (B[0]), .Q (B_reg[0]));
  AND2X1 g522(.A (C_reg[1]), .B (C_reg[2]), .Y (n_2));
  NAND2XL g523(.A (C_reg[7]), .B (C_reg[6]), .Y (n_1));
  CLKINVX1 g524(.A (C_reg[6]), .Y (n_0));
endmodule

