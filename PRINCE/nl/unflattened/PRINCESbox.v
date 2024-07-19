/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Sun Jun 30 20:10:07 2024
/////////////////////////////////////////////////////////////


module InputAffine_num1 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;
  wire   \x1[2] , \x1[0] , \x1[1] , \x2[2] , \x2[0] , \x2[1] , \x3[2] ,
         \x3[0] , \x3[1] ;
  assign y1[2] = \x1[2] ;
  assign \x1[2]  = x1[2];
  assign y1[1] = \x1[0] ;
  assign \x1[0]  = x1[0];
  assign y1[0] = \x1[1] ;
  assign \x1[1]  = x1[1];
  assign y2[2] = \x2[2] ;
  assign \x2[2]  = x2[2];
  assign y2[1] = \x2[0] ;
  assign \x2[0]  = x2[0];
  assign y2[0] = \x2[1] ;
  assign \x2[1]  = x2[1];
  assign y3[2] = \x3[2] ;
  assign \x3[2]  = x3[2];
  assign y3[1] = \x3[0] ;
  assign \x3[0]  = x3[0];
  assign y3[0] = \x3[1] ;
  assign \x3[1]  = x3[1];

  XOR2_X1 U1 ( .A(x3[3]), .B(\x3[0] ), .Z(y3[3]) );
  XOR2_X1 U2 ( .A(x2[3]), .B(\x2[0] ), .Z(y2[3]) );
  XNOR2_X1 U3 ( .A(x1[3]), .B(\x1[0] ), .ZN(y1[3]) );
endmodule


module NF_CF_1_num0 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(d[1]), .ZN(n2) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_1_num1 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_1_num2 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[3]), .A2(d[1]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[1]), .ZN(q) );
endmodule


module NF_CF_1_num3 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_1_num4 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_1_num5 ( a, b, c, d, q );
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


module NF_CF_1_num6 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[3]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[3]), .ZN(q) );
endmodule


module NF_CF_1_num7 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_1_num8 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_1_num9 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  NOR2_X1 U1 ( .A1(d[1]), .A2(b[1]), .ZN(q) );
endmodule


module NF_CF_1_num10 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[1]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(a[3]), .ZN(q) );
endmodule


module NF_CF_1_num11 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(d[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(b[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_1_num12 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  OR2_X1 U1 ( .A1(b[1]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_1_num13 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_1_num14 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(b[1]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(d[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(a[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_1_num15 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4;

  NOR2_X1 U1 ( .A1(d[2]), .A2(b[3]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(a[2]), .ZN(q) );
endmodule


module NF_CF_1_num16 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_1_num17 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  OR2_X1 U1 ( .A1(b[3]), .A2(d[3]), .ZN(q) );
endmodule


module XOR_3_0 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_16 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_17 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_18 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_19 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_20 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q294_1_2order_8r ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [7:0] r;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, n179, n180, n181, n182;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;
  wire   [3:2] q1;
  wire   [3:2] q2;
  wire   [3:2] q3;

  NF_CF_1_num0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[0]) );
  NF_CF_1_num1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[1]) );
  NF_CF_1_num2 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[2]) );
  NF_CF_1_num3 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[3]) );
  NF_CF_1_num4 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[4]) );
  NF_CF_1_num5 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[5]) );
  NF_CF_1_num6 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[6]) );
  NF_CF_1_num7 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[7]) );
  NF_CF_1_num8 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[8]) );
  NF_CF_1_num9 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[9]) );
  NF_CF_1_num10 \Inst[10].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[10]) );
  NF_CF_1_num11 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[11]) );
  NF_CF_1_num12 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[12]) );
  NF_CF_1_num13 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[13]) );
  NF_CF_1_num14 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[14]) );
  NF_CF_1_num15 \Inst[15].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[15]) );
  NF_CF_1_num16 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[16]) );
  NF_CF_1_num17 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[17]) );
  XOR_3_0 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(q1[2]) );
  XOR_3_20 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(q2[2]) );
  XOR_3_19 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(q3[2]) );
  XOR_3_18 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(q1[3]) );
  XOR_3_17 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(q2[3]) );
  XOR_3_16 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(q3[3]) );
  DFF_X1 \out1_reg[1]  ( .D(N0), .CK(clk), .Q(out1[1]) );
  DFF_X1 \out1_reg[0]  ( .D(N3), .CK(clk), .Q(out1[0]) );
  DFF_X1 \out3_reg[1]  ( .D(N2), .CK(clk), .Q(out3[1]) );
  DFF_X1 \out3_reg[0]  ( .D(N5), .CK(clk), .Q(out3[0]) );
  DFF_X1 \out2_reg[1]  ( .D(N1), .CK(clk), .Q(out2[1]) );
  DFF_X1 \out2_reg[0]  ( .D(N4), .CK(clk), .Q(out2[0]) );
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
  XNOR2_X1 U3 ( .A(r[2]), .B(r[3]), .ZN(n179) );
  XNOR2_X1 U4 ( .A(n179), .B(q3[3]), .ZN(out3[3]) );
  XNOR2_X1 U5 ( .A(r[0]), .B(r[1]), .ZN(n180) );
  XNOR2_X1 U6 ( .A(n180), .B(q3[2]), .ZN(out3[2]) );
  XOR2_X1 U7 ( .A(r[3]), .B(q2[3]), .Z(out2[3]) );
  XOR2_X1 U8 ( .A(r[1]), .B(q2[2]), .Z(out2[2]) );
  XOR2_X1 U9 ( .A(r[2]), .B(q1[3]), .Z(out1[3]) );
  XOR2_X1 U10 ( .A(r[0]), .B(q1[2]), .Z(out1[2]) );
  XNOR2_X1 U11 ( .A(r[4]), .B(r[5]), .ZN(n181) );
  XNOR2_X1 U12 ( .A(n181), .B(in3[3]), .ZN(N5) );
  XOR2_X1 U13 ( .A(r[5]), .B(in2[3]), .Z(N4) );
  XOR2_X1 U14 ( .A(r[4]), .B(in1[3]), .Z(N3) );
  XNOR2_X1 U15 ( .A(r[6]), .B(r[7]), .ZN(n182) );
  XNOR2_X1 U16 ( .A(n182), .B(in3[2]), .ZN(N2) );
  XOR2_X1 U17 ( .A(r[7]), .B(in2[2]), .Z(N1) );
  XOR2_X1 U18 ( .A(r[6]), .B(in1[2]), .Z(N0) );
endmodule


module NF_CF_2_num0 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  OR2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_2_num1 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_2_num2 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4;

  NOR2_X1 U1 ( .A1(d[1]), .A2(c[3]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[3]), .ZN(q) );
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
  wire   n2;

  NAND2_X1 U1 ( .A1(c[3]), .A2(d[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[2]), .ZN(q) );
endmodule


module NF_CF_2_num6 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[3]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[1]), .ZN(q) );
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
  wire   n4, n5;

  XOR2_X1 U1 ( .A(c[1]), .B(b[1]), .Z(n4) );
  NAND2_X1 U2 ( .A1(n4), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(a[1]), .ZN(q) );
endmodule


module NF_CF_2_num10 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(c[2]), .B(b[2]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(n2), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_2_num11 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4, n5, n6;

  NAND2_X1 U1 ( .A1(c[3]), .A2(d[1]), .ZN(n6) );
  INV_X1 U2 ( .A(d[1]), .ZN(n4) );
  NAND2_X1 U3 ( .A1(b[3]), .A2(n4), .ZN(n5) );
  NAND2_X1 U4 ( .A1(n6), .A2(n5), .ZN(q) );
endmodule


module NF_CF_2_num12 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n5, n6;

  XNOR2_X1 U1 ( .A(c[1]), .B(b[1]), .ZN(n5) );
  NAND2_X1 U2 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n6), .B(a[2]), .ZN(q) );
endmodule


module NF_CF_2_num13 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4, n5, n6;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(n6) );
  INV_X1 U2 ( .A(d[2]), .ZN(n4) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(n4), .ZN(n5) );
  NAND2_X1 U4 ( .A1(n6), .A2(n5), .ZN(q) );
endmodule


module NF_CF_2_num14 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  XOR2_X1 U1 ( .A(c[3]), .B(b[3]), .Z(n2) );
  OR2_X1 U2 ( .A1(d[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_2_num15 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4, n5, n6, n7;

  INV_X1 U1 ( .A(d[3]), .ZN(n4) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n4), .ZN(n6) );
  NAND2_X1 U3 ( .A1(d[3]), .A2(c[1]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(n6), .A2(n5), .ZN(n7) );
  XOR2_X1 U5 ( .A(a[3]), .B(n7), .Z(q) );
endmodule


module NF_CF_2_num16 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(c[2]), .B(b[2]), .ZN(n2) );
  AND2_X1 U2 ( .A1(n2), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_2_num17 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  XOR2_X1 U1 ( .A(c[3]), .B(b[3]), .Z(n2) );
  OR2_X1 U2 ( .A1(d[3]), .A2(n2), .ZN(q) );
endmodule


module XOR_3_10 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_11 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_12 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_13 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_14 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_15 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q294_2_2order_8r ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [7:0] r;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, n173, n174, n175, n176, n177, n178, n179;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;
  wire   [3:2] q1;
  wire   [3:2] q2;
  wire   [3:2] q3;

  NF_CF_2_num0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[0]) );
  NF_CF_2_num1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[1]) );
  NF_CF_2_num2 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
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
  NF_CF_2_num6 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[6]) );
  NF_CF_2_num7 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[7]) );
  NF_CF_2_num8 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[8]) );
  NF_CF_2_num9 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[9]) );
  NF_CF_2_num10 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[10]) );
  NF_CF_2_num11 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[11]) );
  NF_CF_2_num12 \Inst[12].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[12]) );
  NF_CF_2_num13 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[13]) );
  NF_CF_2_num14 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[14]) );
  NF_CF_2_num15 \Inst[15].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[15]) );
  NF_CF_2_num16 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[16]) );
  NF_CF_2_num17 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[17]) );
  XOR_3_15 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(q1[2]) );
  XOR_3_14 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(q2[2]) );
  XOR_3_13 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(q3[2]) );
  XOR_3_12 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(q1[3]) );
  XOR_3_11 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(q2[3]) );
  XOR_3_10 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(q3[3]) );
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
  DFF_X1 \out1_reg[1]  ( .D(N3), .CK(clk), .Q(out1[1]) );
  DFF_X1 \out1_reg[0]  ( .D(N0), .CK(clk), .Q(out1[0]) );
  DFF_X1 \out3_reg[1]  ( .D(N5), .CK(clk), .Q(out3[1]) );
  DFF_X1 \out3_reg[0]  ( .D(N2), .CK(clk), .Q(out3[0]) );
  DFF_X1 \out2_reg[1]  ( .D(N4), .CK(clk), .Q(out2[1]) );
  DFF_X1 \out2_reg[0]  ( .D(N1), .CK(clk), .Q(out2[0]) );
  XNOR2_X1 U3 ( .A(r[2]), .B(r[3]), .ZN(n173) );
  XNOR2_X1 U4 ( .A(n173), .B(q3[3]), .ZN(out3[3]) );
  XNOR2_X1 U5 ( .A(r[0]), .B(r[1]), .ZN(n174) );
  XNOR2_X1 U6 ( .A(n174), .B(q3[2]), .ZN(out3[2]) );
  XOR2_X1 U7 ( .A(r[3]), .B(q2[3]), .Z(out2[3]) );
  XOR2_X1 U8 ( .A(r[1]), .B(q2[2]), .Z(out2[2]) );
  XOR2_X1 U9 ( .A(r[2]), .B(q1[3]), .Z(out1[3]) );
  XOR2_X1 U10 ( .A(r[0]), .B(q1[2]), .Z(out1[2]) );
  XOR2_X1 U11 ( .A(in3[3]), .B(r[7]), .Z(n176) );
  XNOR2_X1 U12 ( .A(in3[2]), .B(r[6]), .ZN(n175) );
  XNOR2_X1 U13 ( .A(n176), .B(n175), .ZN(N5) );
  XNOR2_X1 U14 ( .A(r[7]), .B(in2[2]), .ZN(n177) );
  XNOR2_X1 U15 ( .A(n177), .B(in2[3]), .ZN(N4) );
  XNOR2_X1 U16 ( .A(r[6]), .B(in1[2]), .ZN(n178) );
  XNOR2_X1 U17 ( .A(n178), .B(in1[3]), .ZN(N3) );
  XNOR2_X1 U18 ( .A(in3[2]), .B(r[4]), .ZN(n179) );
  XNOR2_X1 U19 ( .A(n179), .B(r[5]), .ZN(N2) );
  XOR2_X1 U20 ( .A(in2[2]), .B(r[5]), .Z(N1) );
  XOR2_X1 U21 ( .A(in1[2]), .B(r[4]), .Z(N0) );
endmodule


module NF_CF_3_num0 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(c[1]), .B(b[1]), .Z(n4) );
  NAND2_X1 U2 ( .A1(n4), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(a[1]), .ZN(q) );
endmodule


module NF_CF_3_num1 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4, n5, n6;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[1]), .ZN(n6) );
  INV_X1 U2 ( .A(d[1]), .ZN(n4) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(n4), .ZN(n5) );
  NAND2_X1 U4 ( .A1(n6), .A2(n5), .ZN(q) );
endmodule


module NF_CF_3_num2 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(c[3]), .B(b[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(n2), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_3_num3 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4, n5, n6, n7;

  INV_X1 U1 ( .A(d[2]), .ZN(n4) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n4), .ZN(n6) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(c[1]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(n6), .A2(n5), .ZN(n7) );
  XOR2_X1 U5 ( .A(a[2]), .B(n7), .Z(q) );
endmodule


module NF_CF_3_num4 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  XOR2_X1 U1 ( .A(c[2]), .B(b[2]), .Z(n2) );
  AND2_X1 U2 ( .A1(d[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_3_num5 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(c[3]), .B(b[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(n2), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_3_num6 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n5, n6;

  XNOR2_X1 U1 ( .A(c[1]), .B(b[1]), .ZN(n5) );
  NAND2_X1 U2 ( .A1(n5), .A2(d[3]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n6), .B(a[3]), .ZN(q) );
endmodule


module NF_CF_3_num7 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(c[2]), .B(b[2]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(n2), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_3_num8 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4, n5, n6;

  INV_X1 U1 ( .A(d[3]), .ZN(n4) );
  OR2_X1 U2 ( .A1(n4), .A2(c[3]), .ZN(n6) );
  NAND2_X1 U3 ( .A1(b[3]), .A2(n4), .ZN(n5) );
  NAND2_X1 U4 ( .A1(n6), .A2(n5), .ZN(q) );
endmodule


module NF_CF_3_num9 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4;

  NOR2_X1 U1 ( .A1(d[1]), .A2(b[1]), .ZN(n4) );
  XOR2_X1 U2 ( .A(a[1]), .B(n4), .Z(q) );
endmodule


module NF_CF_3_num10 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(b[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(d[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(c[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_3_num11 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(b[3]), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_3_num12 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(a[2]), .B(c[1]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module NF_CF_3_num13 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_3_num14 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(b[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_3_num15 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[3]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(a[3]), .B(n4), .ZN(q) );
endmodule


module NF_CF_3_num16 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_3_num17 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[3]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(b[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(c[3]), .B(n4), .ZN(q) );
endmodule


module NF_CF_3_num18 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[1]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_3_num19 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_3_num20 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4;

  NOR2_X1 U1 ( .A1(d[1]), .A2(c[3]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[3]), .ZN(q) );
endmodule


module NF_CF_3_num21 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  AND2_X1 U1 ( .A1(c[1]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_3_num22 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(b[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_3_num23 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  OR2_X1 U1 ( .A1(c[3]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_3_num24 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n4;

  NOR2_X1 U1 ( .A1(d[3]), .A2(c[1]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[1]), .ZN(q) );
endmodule


module NF_CF_3_num25 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;


  OR2_X1 U1 ( .A1(c[2]), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_3_num26 ( a, b, c, d, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(d[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(c[3]), .A2(n2), .ZN(q) );
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


module XOR_3_9 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q294_3_2order_NoFresh ( clk, in1, in2, in3, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  NF_CF_3_num0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[0]) );
  NF_CF_3_num1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[1]) );
  NF_CF_3_num2 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[2]) );
  NF_CF_3_num3 \Inst[3].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[3]) );
  NF_CF_3_num4 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[4]) );
  NF_CF_3_num5 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[5]) );
  NF_CF_3_num6 \Inst[6].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[6]) );
  NF_CF_3_num7 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[7]) );
  NF_CF_3_num8 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[8]) );
  NF_CF_3_num9 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[9]) );
  NF_CF_3_num10 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[10]) );
  NF_CF_3_num11 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[11]) );
  NF_CF_3_num12 \Inst[12].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[12]) );
  NF_CF_3_num13 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[13]) );
  NF_CF_3_num14 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[14]) );
  NF_CF_3_num15 \Inst[15].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[15]) );
  NF_CF_3_num16 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[16]) );
  NF_CF_3_num17 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[17]) );
  NF_CF_3_num18 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[18]) );
  NF_CF_3_num19 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[19]) );
  NF_CF_3_num20 \Inst[20].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .q(
        CF_Out[20]) );
  NF_CF_3_num21 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[21]) );
  NF_CF_3_num22 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[22]) );
  NF_CF_3_num23 \Inst[23].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .q(
        CF_Out[23]) );
  NF_CF_3_num24 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[24]) );
  NF_CF_3_num25 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[25]) );
  NF_CF_3_num26 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .q(
        CF_Out[26]) );
  XOR_3_9 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_8 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_7 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_6 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_5 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_4 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  XOR_3_3 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[2]) );
  XOR_3_2 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[2]) );
  XOR_3_1 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[2]) );
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
  DFF_X1 \out1_reg[3]  ( .D(in1[2]), .CK(clk), .Q(out1[3]) );
  DFF_X1 \out2_reg[3]  ( .D(in2[2]), .CK(clk), .Q(out2[3]) );
  DFF_X1 \out3_reg[3]  ( .D(in3[2]), .CK(clk), .Q(out3[3]) );
endmodule


module PRINCESbox ( clk, in1, in2, in3, r, out1, out2, out3 );
(* SILVER="[3:0]_0" *)  input [3:0] in1;
(* SILVER="[3:0]_1" *)  input [3:0] in2;
(* SILVER="[3:0]_2" *)  input [3:0] in3;
(* SILVER="refresh" *)  input [15:0] r;
(* SILVER="[3:0]_0" *)  output [3:0] out1;
(* SILVER="[3:0]_1" *)  output [3:0] out2;
(* SILVER="[3:0]_2" *)  output [3:0] out3;
(* SILVER="clock" *)  input clk;

  wire   [3:0] Rq1;
  wire   [3:0] q1;
  wire   [3:0] Rq2;
  wire   [3:0] q2;
  wire   [3:0] Rq3;
  wire   [3:0] q3;
  wire   [3:0] F_in1_reg;
  wire   [3:0] F_in1;
  wire   [3:0] F_in2_reg;
  wire   [3:0] F_in2;
  wire   [3:0] F_in3_reg;
  wire   [3:0] F_in3;
  wire   [3:0] G_out1_reg;
  wire   [3:0] G_out1;
  wire   [3:0] G_out2_reg;
  wire   [3:0] G_out2;
  wire   [3:0] G_out3_reg;
  wire   [3:0] G_out3;
  wire   [3:0] H_out1;
  wire   [3:0] H_out2;
  wire   [3:0] H_out3;

  InputAffine_num1 Affine_in ( .x1(in1), .x2(in2), .x3(in3), .y1(F_in1), .y2(
        F_in2), .y3(F_in3) );
  Q294_1_2order_8r F ( .clk(clk), .in1(F_in1_reg), .in2(F_in2_reg), .in3(
        F_in3_reg), .r(r[7:0]), .out1(q1), .out2(q2), .out3(q3) );
  Q294_2_2order_8r G ( .clk(clk), .in1(Rq1), .in2(Rq2), .in3(Rq3), .r(r[15:8]), 
        .out1(G_out1), .out2(G_out2), .out3(G_out3) );
  Q294_3_2order_NoFresh H ( .clk(clk), .in1(G_out1_reg), .in2(G_out2_reg), 
        .in3(G_out3_reg), .out1(H_out1), .out2(H_out2), .out3(H_out3) );
  DFF_X1 \F_in1_reg_reg[3]  ( .D(F_in1[3]), .CK(clk), .Q(F_in1_reg[3]) );
  DFF_X1 \F_in1_reg_reg[2]  ( .D(F_in1[2]), .CK(clk), .Q(F_in1_reg[2]) );
  DFF_X1 \F_in1_reg_reg[1]  ( .D(F_in1[1]), .CK(clk), .Q(F_in1_reg[1]) );
  DFF_X1 \F_in1_reg_reg[0]  ( .D(F_in1[0]), .CK(clk), .Q(F_in1_reg[0]) );
  DFF_X1 \F_in2_reg_reg[3]  ( .D(F_in2[3]), .CK(clk), .Q(F_in2_reg[3]) );
  DFF_X1 \F_in2_reg_reg[2]  ( .D(F_in2[2]), .CK(clk), .Q(F_in2_reg[2]) );
  DFF_X1 \F_in2_reg_reg[1]  ( .D(F_in2[1]), .CK(clk), .Q(F_in2_reg[1]) );
  DFF_X1 \F_in2_reg_reg[0]  ( .D(F_in2[0]), .CK(clk), .Q(F_in2_reg[0]) );
  DFF_X1 \F_in3_reg_reg[3]  ( .D(F_in3[3]), .CK(clk), .Q(F_in3_reg[3]) );
  DFF_X1 \F_in3_reg_reg[2]  ( .D(F_in3[2]), .CK(clk), .Q(F_in3_reg[2]) );
  DFF_X1 \F_in3_reg_reg[1]  ( .D(F_in3[1]), .CK(clk), .Q(F_in3_reg[1]) );
  DFF_X1 \F_in3_reg_reg[0]  ( .D(F_in3[0]), .CK(clk), .Q(F_in3_reg[0]) );
  DFF_X1 \Rq3_reg[0]  ( .D(q3[0]), .CK(clk), .Q(Rq3[0]) );
  DFF_X1 \Rq3_reg[1]  ( .D(q3[1]), .CK(clk), .Q(Rq3[1]) );
  DFF_X1 \Rq3_reg[2]  ( .D(q3[2]), .CK(clk), .Q(Rq3[2]) );
  DFF_X1 \Rq3_reg[3]  ( .D(q3[3]), .CK(clk), .Q(Rq3[3]) );
  DFF_X1 \Rq2_reg[0]  ( .D(q2[0]), .CK(clk), .Q(Rq2[0]) );
  DFF_X1 \Rq2_reg[1]  ( .D(q2[1]), .CK(clk), .Q(Rq2[1]) );
  DFF_X1 \Rq2_reg[2]  ( .D(q2[2]), .CK(clk), .Q(Rq2[2]) );
  DFF_X1 \Rq2_reg[3]  ( .D(q2[3]), .CK(clk), .Q(Rq2[3]) );
  DFF_X1 \Rq1_reg[0]  ( .D(q1[0]), .CK(clk), .Q(Rq1[0]) );
  DFF_X1 \Rq1_reg[1]  ( .D(q1[1]), .CK(clk), .Q(Rq1[1]) );
  DFF_X1 \Rq1_reg[2]  ( .D(q1[2]), .CK(clk), .Q(Rq1[2]) );
  DFF_X1 \Rq1_reg[3]  ( .D(q1[3]), .CK(clk), .Q(Rq1[3]) );
  DFF_X1 \G_out1_reg_reg[3]  ( .D(G_out1[3]), .CK(clk), .Q(G_out1_reg[3]) );
  DFF_X1 \G_out1_reg_reg[2]  ( .D(G_out1[2]), .CK(clk), .Q(G_out1_reg[2]) );
  DFF_X1 \G_out1_reg_reg[1]  ( .D(G_out1[1]), .CK(clk), .Q(G_out1_reg[1]) );
  DFF_X1 \G_out1_reg_reg[0]  ( .D(G_out1[0]), .CK(clk), .Q(G_out1_reg[0]) );
  DFF_X1 \G_out2_reg_reg[3]  ( .D(G_out2[3]), .CK(clk), .Q(G_out2_reg[3]) );
  DFF_X1 \G_out2_reg_reg[2]  ( .D(G_out2[2]), .CK(clk), .Q(G_out2_reg[2]) );
  DFF_X1 \G_out2_reg_reg[1]  ( .D(G_out2[1]), .CK(clk), .Q(G_out2_reg[1]) );
  DFF_X1 \G_out2_reg_reg[0]  ( .D(G_out2[0]), .CK(clk), .Q(G_out2_reg[0]) );
  DFF_X1 \G_out3_reg_reg[3]  ( .D(G_out3[3]), .CK(clk), .Q(G_out3_reg[3]) );
  DFF_X1 \G_out3_reg_reg[2]  ( .D(G_out3[2]), .CK(clk), .Q(G_out3_reg[2]) );
  DFF_X1 \G_out3_reg_reg[1]  ( .D(G_out3[1]), .CK(clk), .Q(G_out3_reg[1]) );
  DFF_X1 \G_out3_reg_reg[0]  ( .D(G_out3[0]), .CK(clk), .Q(G_out3_reg[0]) );
  DFF_X1 \out1_reg[3]  ( .D(H_out1[3]), .CK(clk), .Q(out1[3]) );
  DFF_X1 \out1_reg[2]  ( .D(H_out1[2]), .CK(clk), .Q(out1[2]) );
  DFF_X1 \out1_reg[1]  ( .D(H_out1[1]), .CK(clk), .Q(out1[1]) );
  DFF_X1 \out1_reg[0]  ( .D(H_out1[0]), .CK(clk), .Q(out1[0]) );
  DFF_X1 \out2_reg[3]  ( .D(H_out2[3]), .CK(clk), .Q(out2[3]) );
  DFF_X1 \out2_reg[2]  ( .D(H_out2[2]), .CK(clk), .Q(out2[2]) );
  DFF_X1 \out2_reg[1]  ( .D(H_out2[1]), .CK(clk), .Q(out2[1]) );
  DFF_X1 \out2_reg[0]  ( .D(H_out2[0]), .CK(clk), .Q(out2[0]) );
  DFF_X1 \out3_reg[3]  ( .D(H_out3[3]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \out3_reg[2]  ( .D(H_out3[2]), .CK(clk), .Q(out3[2]) );
  DFF_X1 \out3_reg[1]  ( .D(H_out3[1]), .CK(clk), .Q(out3[1]) );
  DFF_X1 \out3_reg[0]  ( .D(H_out3[0]), .CK(clk), .Q(out3[0]) );
endmodule

