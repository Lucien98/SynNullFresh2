/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Fri Jul 19 06:43:21 2024
/////////////////////////////////////////////////////////////


module NF_CF_num0 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(e[1]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(d[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(a[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num1 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;


  AND2_X1 U1 ( .A1(d[1]), .A2(e[2]), .ZN(q) );
endmodule


module NF_CF_num2 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(e[1]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(d[2]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(a[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num3 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;


  AND2_X1 U1 ( .A1(d[2]), .A2(e[2]), .ZN(q) );
endmodule


module NF_CF_num4 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;


  AND2_X1 U1 ( .A1(a[1]), .A2(e[1]), .ZN(q) );
endmodule


module NF_CF_num5 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(a[1]), .A2(e[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[1]), .ZN(q) );
endmodule


module NF_CF_num6 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(e[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(a[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num7 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(a[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(e[2]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(b[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num8 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;


  AND2_X1 U1 ( .A1(a[1]), .A2(b[1]), .ZN(q) );
endmodule


module NF_CF_num9 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(b[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(c[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num10 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(b[1]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(a[2]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(c[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num11 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;


  AND2_X1 U1 ( .A1(a[2]), .A2(b[2]), .ZN(q) );
endmodule


module NF_CF_num12 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(a[1]), .B(d[1]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(c[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module NF_CF_num13 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(c[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(a[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num14 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(c[1]), .ZN(q) );
endmodule


module NF_CF_num15 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(c[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(d[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num16 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(e[1]), .ZN(q) );
endmodule


module NF_CF_num17 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num18 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(e[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(a[2]), .B(n6), .Z(q) );
endmodule


module NF_CF_num19 ( a, b, c, d, e, q );
  input [2:1] a;
  input [2:1] b;
  input [2:1] c;
  input [2:1] d;
  input [2:1] e;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(a[2]), .B(b[2]), .Z(n6) );
  INV_X1 U2 ( .A(d[2]), .ZN(n4) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(n4), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module XOR_2_0 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module XOR_2_1 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module XOR_2_2 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module XOR_2_3 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module XOR_2_4 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module XOR_2_5 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module XOR_2_6 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module XOR_2_7 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module XOR_2_8 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module XOR_2_9 ( x0, x1, q );
  input x0, x1;
  output q;


  XOR2_X1 U1 ( .A(x0), .B(x1), .Z(q) );
endmodule


module Chi_NoFresh ( clk, in1, in2, out1, out2 );
(* SILVER="[4:0]_0" *)  input [4:0] in1;
(* SILVER="[4:0]_1" *)  input [4:0] in2;
(* SILVER="[4:0]_0" *)  output [4:0] out1;
(* SILVER="[4:0]_1" *)  output [4:0] out2;
(* SILVER="clock" *)  input clk;

  wire   [19:0] CF_Out;
  wire   [19:0] CF_Reg;

  NF_CF_num0 \Inst[0].CF_Inst  ( .a({1'b0, in1[4]}), .b({1'b0, 1'b0}), .c({
        1'b0, 1'b0}), .d({1'b0, in1[1]}), .e({1'b0, in1[0]}), .q(CF_Out[0]) );
  NF_CF_num1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0}), .b({1'b0, 1'b0}), .c({1'b0, 
        1'b0}), .d({1'b0, in1[1]}), .e({in2[0], 1'b0}), .q(CF_Out[1]) );
  NF_CF_num2 \Inst[2].CF_Inst  ( .a({in2[4], 1'b0}), .b({1'b0, 1'b0}), .c({
        1'b0, 1'b0}), .d({in2[1], 1'b0}), .e({1'b0, in1[0]}), .q(CF_Out[2]) );
  NF_CF_num3 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0}), .b({1'b0, 1'b0}), .c({1'b0, 
        1'b0}), .d({in2[1], 1'b0}), .e({in2[0], 1'b0}), .q(CF_Out[3]) );
  NF_CF_num4 \Inst[4].CF_Inst  ( .a({1'b0, in1[4]}), .b({1'b0, 1'b0}), .c({
        1'b0, 1'b0}), .d({1'b0, 1'b0}), .e({1'b0, in1[0]}), .q(CF_Out[4]) );
  NF_CF_num5 \Inst[5].CF_Inst  ( .a({1'b0, in1[4]}), .b({1'b0, in1[3]}), .c({
        1'b0, 1'b0}), .d({1'b0, 1'b0}), .e({in2[0], 1'b0}), .q(CF_Out[5]) );
  NF_CF_num6 \Inst[6].CF_Inst  ( .a({in2[4], 1'b0}), .b({1'b0, 1'b0}), .c({
        1'b0, 1'b0}), .d({1'b0, 1'b0}), .e({1'b0, in1[0]}), .q(CF_Out[6]) );
  NF_CF_num7 \Inst[7].CF_Inst  ( .a({in2[4], 1'b0}), .b({in2[3], 1'b0}), .c({
        1'b0, 1'b0}), .d({1'b0, 1'b0}), .e({in2[0], 1'b0}), .q(CF_Out[7]) );
  NF_CF_num8 \Inst[8].CF_Inst  ( .a({1'b0, in1[4]}), .b({1'b0, in1[3]}), .c({
        1'b0, 1'b0}), .d({1'b0, 1'b0}), .e({1'b0, 1'b0}), .q(CF_Out[8]) );
  NF_CF_num9 \Inst[9].CF_Inst  ( .a({1'b0, in1[4]}), .b({in2[3], 1'b0}), .c({
        1'b0, in1[2]}), .d({1'b0, 1'b0}), .e({1'b0, 1'b0}), .q(CF_Out[9]) );
  NF_CF_num10 \Inst[10].CF_Inst  ( .a({in2[4], 1'b0}), .b({1'b0, in1[3]}), .c(
        {in2[2], 1'b0}), .d({1'b0, 1'b0}), .e({1'b0, 1'b0}), .q(CF_Out[10]) );
  NF_CF_num11 \Inst[11].CF_Inst  ( .a({in2[4], 1'b0}), .b({in2[3], 1'b0}), .c(
        {1'b0, 1'b0}), .d({1'b0, 1'b0}), .e({1'b0, 1'b0}), .q(CF_Out[11]) );
  NF_CF_num12 \Inst[12].CF_Inst  ( .a({1'b0, in1[4]}), .b({1'b0, in1[3]}), .c(
        {1'b0, in1[2]}), .d({1'b0, in1[1]}), .e({1'b0, 1'b0}), .q(CF_Out[12])
         );
  NF_CF_num13 \Inst[13].CF_Inst  ( .a({1'b0, in1[4]}), .b({1'b0, in1[3]}), .c(
        {in2[2], 1'b0}), .d({1'b0, 1'b0}), .e({1'b0, 1'b0}), .q(CF_Out[13]) );
  NF_CF_num14 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0}), .b({in2[3], 1'b0}), .c({
        1'b0, in1[2]}), .d({1'b0, 1'b0}), .e({1'b0, 1'b0}), .q(CF_Out[14]) );
  NF_CF_num15 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0}), .b({in2[3], 1'b0}), .c({
        in2[2], 1'b0}), .d({in2[1], 1'b0}), .e({1'b0, 1'b0}), .q(CF_Out[15])
         );
  NF_CF_num16 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0}), .b({1'b0, 1'b0}), .c({
        1'b0, in1[2]}), .d({1'b0, in1[1]}), .e({1'b0, in1[0]}), .q(CF_Out[16])
         );
  NF_CF_num17 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0}), .b({1'b0, 1'b0}), .c({
        1'b0, in1[2]}), .d({in2[1], 1'b0}), .e({1'b0, 1'b0}), .q(CF_Out[17])
         );
  NF_CF_num18 \Inst[18].CF_Inst  ( .a({in2[4], 1'b0}), .b({in2[3], 1'b0}), .c(
        {in2[2], 1'b0}), .d({1'b0, in1[1]}), .e({in2[0], 1'b0}), .q(CF_Out[18]) );
  NF_CF_num19 \Inst[19].CF_Inst  ( .a({in2[4], 1'b0}), .b({in2[3], 1'b0}), .c(
        {in2[2], 1'b0}), .d({in2[1], 1'b0}), .e({1'b0, 1'b0}), .q(CF_Out[19])
         );
  XOR_2_0 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .q(
        out1[4]) );
  XOR_2_9 \InstXOR[0].Compression2  ( .x0(CF_Reg[2]), .x1(CF_Reg[3]), .q(
        out2[4]) );
  XOR_2_8 \InstXOR[1].Compression1  ( .x0(CF_Reg[4]), .x1(CF_Reg[5]), .q(
        out1[3]) );
  XOR_2_7 \InstXOR[1].Compression2  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .q(
        out2[3]) );
  XOR_2_6 \InstXOR[2].Compression1  ( .x0(CF_Reg[8]), .x1(CF_Reg[9]), .q(
        out1[2]) );
  XOR_2_5 \InstXOR[2].Compression2  ( .x0(CF_Reg[10]), .x1(CF_Reg[11]), .q(
        out2[2]) );
  XOR_2_4 \InstXOR[3].Compression1  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .q(
        out1[1]) );
  XOR_2_3 \InstXOR[3].Compression2  ( .x0(CF_Reg[14]), .x1(CF_Reg[15]), .q(
        out2[1]) );
  XOR_2_2 \InstXOR[4].Compression1  ( .x0(CF_Reg[16]), .x1(CF_Reg[17]), .q(
        out1[0]) );
  XOR_2_1 \InstXOR[4].Compression2  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .q(
        out2[0]) );
  DFF_X1 \CF_Reg_reg[19]  ( .D(CF_Out[19]), .CK(clk), .Q(CF_Reg[19]) );
  DFF_X1 \CF_Reg_reg[18]  ( .D(CF_Out[18]), .CK(clk), .Q(CF_Reg[18]) );
  DFF_X1 \CF_Reg_reg[17]  ( .D(CF_Out[17]), .CK(clk), .Q(CF_Reg[17]) );
  DFF_X1 \CF_Reg_reg[16]  ( .D(CF_Out[16]), .CK(clk), .Q(CF_Reg[16]) );
  DFF_X1 \CF_Reg_reg[15]  ( .D(CF_Out[15]), .CK(clk), .Q(CF_Reg[15]) );
  DFF_X1 \CF_Reg_reg[14]  ( .D(CF_Out[14]), .CK(clk), .Q(CF_Reg[14]) );
  DFF_X1 \CF_Reg_reg[13]  ( .D(CF_Out[13]), .CK(clk), .Q(CF_Reg[13]) );
  DFF_X1 \CF_Reg_reg[12]  ( .D(CF_Out[12]), .CK(clk), .Q(CF_Reg[12]) );
  DFF_X1 \CF_Reg_reg[11]  ( .D(CF_Out[11]), .CK(clk), .Q(CF_Reg[11]) );
  DFF_X1 \CF_Reg_reg[10]  ( .D(CF_Out[10]), .CK(clk), .Q(CF_Reg[10]) );
  DFF_X1 \CF_Reg_reg[9]  ( .D(CF_Out[9]), .CK(clk), .Q(CF_Reg[9]) );
  DFF_X1 \CF_Reg_reg[8]  ( .D(CF_Out[8]), .CK(clk), .Q(CF_Reg[8]) );
  DFF_X1 \CF_Reg_reg[7]  ( .D(CF_Out[7]), .CK(clk), .Q(CF_Reg[7]) );
  DFF_X1 \CF_Reg_reg[6]  ( .D(CF_Out[6]), .CK(clk), .Q(CF_Reg[6]) );
  DFF_X1 \CF_Reg_reg[5]  ( .D(CF_Out[5]), .CK(clk), .Q(CF_Reg[5]) );
  DFF_X1 \CF_Reg_reg[4]  ( .D(CF_Out[4]), .CK(clk), .Q(CF_Reg[4]) );
  DFF_X1 \CF_Reg_reg[3]  ( .D(CF_Out[3]), .CK(clk), .Q(CF_Reg[3]) );
  DFF_X1 \CF_Reg_reg[2]  ( .D(CF_Out[2]), .CK(clk), .Q(CF_Reg[2]) );
  DFF_X1 \CF_Reg_reg[1]  ( .D(CF_Out[1]), .CK(clk), .Q(CF_Reg[1]) );
  DFF_X1 \CF_Reg_reg[0]  ( .D(CF_Out[0]), .CK(clk), .Q(CF_Reg[0]) );
endmodule

