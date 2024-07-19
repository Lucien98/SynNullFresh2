/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Fri Jul 12 05:38:05 2024
/////////////////////////////////////////////////////////////


module NF_CF_2_num0 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_2_num1 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[2]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[1]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_2_num2 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[1]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(c[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(b[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_2_num3 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_2_num4 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_2_num5 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(c[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(b[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_2_num6 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[3]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[3]), .ZN(q) );
endmodule


module NF_CF_2_num7 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_2_num8 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_2_num9 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[1]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(a[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_2_num10 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_2_num11 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[1]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(b[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(c[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_2_num12 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(a[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_2_num13 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_2_num14 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[3]), .A2(d[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(c[2]), .ZN(q) );
endmodule


module NF_CF_2_num15 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(a[3]), .B(c[3]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[3]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module NF_CF_2_num16 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_2_num17 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(b[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_2_num18 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[1]), .ZN(n2) );
  NAND2_X1 U2 ( .A1(d[1]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_2_num19 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[2]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[1]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_2_num20 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[1]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(c[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(b[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_2_num21 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  OR2_X1 U1 ( .A1(c[1]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_2_num22 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_2_num23 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(c[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(b[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_2_num24 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[3]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[3]), .ZN(q) );
endmodule


module NF_CF_2_num25 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_2_num26 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  OR2_X1 U1 ( .A1(c[3]), .A2(d[3]), .ZN(q) );
endmodule


module XOR_3_0 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_1 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_2 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_3 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_4 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_5 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_6 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_7 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_8 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q12_2_2order_NoFresh ( clk, in1, in2, in3, out1, out2, out3 );
(* SILVER="[3:0]_0" *)  input [3:0] in1;
(* SILVER="[3:0]_1" *)  input [3:0] in2;
(* SILVER="[3:0]_2" *)  input [3:0] in3;
(* SILVER="[3:0]_0" *)  output [3:0] out1;
(* SILVER="[3:0]_1" *)  output [3:0] out2;
(* SILVER="[3:0]_2" *)  output [3:0] out3;
(* SILVER="clock" *)  input clk;
  wire   N2, N3, n1;
  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  NF_CF_2_num0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[0]) );
  NF_CF_2_num1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[1]) );
  NF_CF_2_num2 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[2]) );
  NF_CF_2_num3 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[3]) );
  NF_CF_2_num4 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[4]) );
  NF_CF_2_num5 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[5]) );
  NF_CF_2_num6 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[6]) );
  NF_CF_2_num7 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[7]) );
  NF_CF_2_num8 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[8]) );
  NF_CF_2_num9 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[9]) );
  NF_CF_2_num10 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[10]) );
  NF_CF_2_num11 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[11]) );
  NF_CF_2_num12 \Inst[12].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[12]) );
  NF_CF_2_num13 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[13]) );
  NF_CF_2_num14 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[14]) );
  NF_CF_2_num15 \Inst[15].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[15]) );
  NF_CF_2_num16 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[16]) );
  NF_CF_2_num17 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[17]) );
  NF_CF_2_num18 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[18]) );
  NF_CF_2_num19 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[19]) );
  NF_CF_2_num20 \Inst[20].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[20]) );
  NF_CF_2_num21 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[21]) );
  NF_CF_2_num22 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[22]) );
  NF_CF_2_num23 \Inst[23].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[23]) );
  NF_CF_2_num24 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[24]) );
  NF_CF_2_num25 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[25]) );
  NF_CF_2_num26 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[26]) );
  XOR_3_0 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[1]) );
  XOR_3_8 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[1]) );
  XOR_3_7 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[1]) );
  XOR_3_6 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[2]) );
  XOR_3_5 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[2]) );
  XOR_3_4 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[2]) );
  XOR_3_3 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[3]) );
  XOR_3_2 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[3]) );
  XOR_3_1 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[3]) );
  DFF_X1 \out2_reg[0]  ( .D(N2), .CK(clk), .Q(out2[0]) );
  DFF_X1 \out3_reg[0]  ( .D(N3), .CK(clk), .Q(out3[0]) );
  DFF_X1 \CF_Reg_reg[26]  ( .D(CF_Out[26]), .CK(clk), .Q(CF_Reg[26]) );
  DFF_X1 \CF_Reg_reg[25]  ( .D(CF_Out[25]), .CK(clk), .Q(CF_Reg[25]) );
  DFF_X1 \CF_Reg_reg[24]  ( .D(CF_Out[24]), .CK(clk), .Q(CF_Reg[24]) );
  DFF_X1 \CF_Reg_reg[23]  ( .D(CF_Out[23]), .CK(clk), .Q(CF_Reg[23]) );
  DFF_X1 \CF_Reg_reg[22]  ( .D(CF_Out[22]), .CK(clk), .Q(CF_Reg[22]) );
  DFF_X1 \CF_Reg_reg[21]  ( .D(CF_Out[21]), .CK(clk), .Q(CF_Reg[21]) );
  DFF_X1 \CF_Reg_reg[20]  ( .D(CF_Out[20]), .CK(clk), .Q(CF_Reg[20]) );
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
  DFF_X1 \out1_reg[0]  ( .D(n1), .CK(clk), .Q(out1[0]) );
  XNOR2_X1 U10 ( .A(in1[0]), .B(in1[3]), .ZN(n1) );
  XOR2_X1 U11 ( .A(in3[0]), .B(in3[3]), .Z(N3) );
  XOR2_X1 U12 ( .A(in2[0]), .B(in2[3]), .Z(N2) );
endmodule

