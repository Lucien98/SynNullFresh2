/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Wed May 29 05:21:50 2024
/////////////////////////////////////////////////////////////


module NF_CF_num0 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(e[1]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(d[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(a[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num1 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(d[2]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(e[1]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num2 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(d[3]), .A2(e[1]), .ZN(q) );
endmodule


module NF_CF_num3 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(d[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(e[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num4 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(d[2]), .A2(e[2]), .ZN(q) );
endmodule


module NF_CF_num5 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(d[3]), .A2(e[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(a[3]), .ZN(q) );
endmodule


module NF_CF_num6 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(d[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(e[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num7 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(d[2]), .A2(e[3]), .ZN(q) );
endmodule


module NF_CF_num8 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(e[3]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(d[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(a[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num9 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n4;

  NOR2_X1 U1 ( .A1(e[1]), .A2(a[1]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[1]), .ZN(q) );
endmodule


module NF_CF_num10 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(e[2]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(a[1]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num11 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(a[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(e[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num12 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(e[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(a[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num13 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(a[2]), .A2(e[2]), .ZN(q) );
endmodule


module NF_CF_num14 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(a[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(e[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(b[3]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num15 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(e[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(a[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num16 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(a[3]), .A2(e[2]), .ZN(q) );
endmodule


module NF_CF_num17 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(a[3]), .A2(e[3]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[2]), .ZN(q) );
endmodule


module NF_CF_num18 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n4;

  NOR2_X1 U1 ( .A1(b[1]), .A2(a[1]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(c[3]), .ZN(q) );
endmodule


module NF_CF_num19 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(b[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(a[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num20 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(a[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(b[1]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num21 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(a[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(b[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num22 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(a[2]), .A2(b[2]), .ZN(q) );
endmodule


module NF_CF_num23 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(a[3]), .A2(b[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(c[1]), .ZN(q) );
endmodule


module NF_CF_num24 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(b[3]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(c[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num25 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(a[2]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(b[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num26 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(a[3]), .A2(b[3]), .ZN(q) );
endmodule


module NF_CF_num27 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  OR2_X1 U1 ( .A1(b[1]), .A2(c[1]), .ZN(q) );
endmodule


module NF_CF_num28 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(c[1]), .ZN(q) );
endmodule


module NF_CF_num29 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(b[3]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(d[3]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num30 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(b[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(c[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num31 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(b[2]), .A2(c[2]), .ZN(q) );
endmodule


module NF_CF_num32 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(c[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(b[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(d[1]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num33 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n4;

  NOR2_X1 U1 ( .A1(c[3]), .A2(b[1]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(d[2]), .ZN(q) );
endmodule


module NF_CF_num34 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(b[2]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(c[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num35 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(b[3]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num36 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_num37 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  OR2_X1 U1 ( .A1(c[2]), .A2(d[1]), .ZN(q) );
endmodule


module NF_CF_num38 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n4;

  NOR2_X1 U1 ( .A1(d[1]), .A2(c[3]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(e[1]), .ZN(q) );
endmodule


module NF_CF_num39 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[1]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[2]), .A2(n2), .ZN(q) );
endmodule


module NF_CF_num40 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(q) );
endmodule


module NF_CF_num41 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n3, n4;

  INV_X1 U1 ( .A(d[2]), .ZN(n3) );
  NAND2_X1 U2 ( .A1(c[3]), .A2(n3), .ZN(n4) );
  XNOR2_X1 U3 ( .A(e[2]), .B(n4), .ZN(q) );
endmodule


module NF_CF_num42 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[3]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(e[3]), .ZN(q) );
endmodule


module NF_CF_num43 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;


  AND2_X1 U1 ( .A1(c[2]), .A2(d[3]), .ZN(q) );
endmodule


module NF_CF_num44 ( a, b, c, d, e, q );
  input [3:1] a;
  input [3:1] b;
  input [3:1] c;
  input [3:1] d;
  input [3:1] e;
  output q;
  wire   n2;

  INV_X1 U1 ( .A(c[3]), .ZN(n2) );
  NOR2_X1 U2 ( .A1(d[3]), .A2(n2), .ZN(q) );
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


module XOR_3_9 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
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


module Chi_NoFresh ( clk, in1, in2, in3, out1, out2, out3 );
(* SILVER="[4:0]_0" *)  input [4:0] in1;
(* SILVER="[4:0]_1" *)  input [4:0] in2;
(* SILVER="[4:0]_2" *)  input [4:0] in3;
(* SILVER="[4:0]_0" *)  output [4:0] out1;
(* SILVER="[4:0]_1" *)  output [4:0] out2;
(* SILVER="[4:0]_2" *)  output [4:0] out3;
(* SILVER="clock" *)  input clk;

  wire   [44:0] CF_Out;
  wire   [44:0] CF_Reg;

  NF_CF_num0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, in1[4]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[1]}), .e({1'b0, 
        1'b0, in1[0]}), .q(CF_Out[0]) );
  NF_CF_num1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[1], 1'b0}), .e({1'b0, 1'b0, in1[0]}), 
        .q(CF_Out[1]) );
  NF_CF_num2 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[1], 1'b0, 1'b0}), .e({1'b0, 1'b0, in1[0]}), 
        .q(CF_Out[2]) );
  NF_CF_num3 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[1]}), .e({1'b0, in2[0], 1'b0}), 
        .q(CF_Out[3]) );
  NF_CF_num4 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[1], 1'b0}), .e({1'b0, in2[0], 1'b0}), 
        .q(CF_Out[4]) );
  NF_CF_num5 \Inst[5].CF_Inst  ( .a({in3[4], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[1], 1'b0, 1'b0}), .e({1'b0, 
        in2[0], 1'b0}), .q(CF_Out[5]) );
  NF_CF_num6 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[1]}), .e({in3[0], 1'b0, 1'b0}), 
        .q(CF_Out[6]) );
  NF_CF_num7 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[1], 1'b0}), .e({in3[0], 1'b0, 1'b0}), 
        .q(CF_Out[7]) );
  NF_CF_num8 \Inst[8].CF_Inst  ( .a({1'b0, in2[4], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[1], 1'b0, 1'b0}), .e({in3[0], 
        1'b0, 1'b0}), .q(CF_Out[8]) );
  NF_CF_num9 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, in1[4]}), .b({1'b0, 1'b0, 
        in1[3]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, in1[0]}), .q(CF_Out[9]) );
  NF_CF_num10 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, in1[4]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        in2[0], 1'b0}), .q(CF_Out[10]) );
  NF_CF_num11 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, in1[4]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({in3[0], 
        1'b0, 1'b0}), .q(CF_Out[11]) );
  NF_CF_num12 \Inst[12].CF_Inst  ( .a({1'b0, in2[4], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 1'b0, 
        in1[0]}), .q(CF_Out[12]) );
  NF_CF_num13 \Inst[13].CF_Inst  ( .a({1'b0, in2[4], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        in2[0], 1'b0}), .q(CF_Out[13]) );
  NF_CF_num14 \Inst[14].CF_Inst  ( .a({1'b0, in2[4], 1'b0}), .b({in3[3], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({in3[0], 
        1'b0, 1'b0}), .q(CF_Out[14]) );
  NF_CF_num15 \Inst[15].CF_Inst  ( .a({in3[4], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 1'b0, 
        in1[0]}), .q(CF_Out[15]) );
  NF_CF_num16 \Inst[16].CF_Inst  ( .a({in3[4], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        in2[0], 1'b0}), .q(CF_Out[16]) );
  NF_CF_num17 \Inst[17].CF_Inst  ( .a({in3[4], 1'b0, 1'b0}), .b({1'b0, in2[3], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({in3[0], 
        1'b0, 1'b0}), .q(CF_Out[17]) );
  NF_CF_num18 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, in1[4]}), .b({1'b0, 1'b0, 
        in1[3]}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[18]) );
  NF_CF_num19 \Inst[19].CF_Inst  ( .a({1'b0, in2[4], 1'b0}), .b({1'b0, 1'b0, 
        in1[3]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[19]) );
  NF_CF_num20 \Inst[20].CF_Inst  ( .a({in3[4], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[3]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[20]) );
  NF_CF_num21 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, in1[4]}), .b({1'b0, in2[3], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 1'b0, 
        1'b0}), .q(CF_Out[21]) );
  NF_CF_num22 \Inst[22].CF_Inst  ( .a({1'b0, in2[4], 1'b0}), .b({1'b0, in2[3], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 1'b0, 
        1'b0}), .q(CF_Out[22]) );
  NF_CF_num23 \Inst[23].CF_Inst  ( .a({in3[4], 1'b0, 1'b0}), .b({1'b0, in2[3], 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[23]) );
  NF_CF_num24 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, in1[4]}), .b({in3[3], 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[24]) );
  NF_CF_num25 \Inst[25].CF_Inst  ( .a({1'b0, in2[4], 1'b0}), .b({in3[3], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 1'b0, 
        1'b0}), .q(CF_Out[25]) );
  NF_CF_num26 \Inst[26].CF_Inst  ( .a({in3[4], 1'b0, 1'b0}), .b({in3[3], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 1'b0, 
        1'b0}), .q(CF_Out[26]) );
  NF_CF_num27 \Inst[27].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[3]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[27]) );
  NF_CF_num28 \Inst[28].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[3], 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[28]) );
  NF_CF_num29 \Inst[29].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[3], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[1], 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[29]) );
  NF_CF_num30 \Inst[30].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[3]}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[30]) );
  NF_CF_num31 \Inst[31].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[3], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[31]) );
  NF_CF_num32 \Inst[32].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[3], 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[1]}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[32]) );
  NF_CF_num33 \Inst[33].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[3]}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[1], 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[33]) );
  NF_CF_num34 \Inst[34].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[3], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[34]) );
  NF_CF_num35 \Inst[35].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[3], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[35]) );
  NF_CF_num36 \Inst[36].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[1]}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[36]) );
  NF_CF_num37 \Inst[37].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[1]}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[37]) );
  NF_CF_num38 \Inst[38].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[1]}), .e({1'b0, 
        1'b0, in1[0]}), .q(CF_Out[38]) );
  NF_CF_num39 \Inst[39].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[1], 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[39]) );
  NF_CF_num40 \Inst[40].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[1], 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[40]) );
  NF_CF_num41 \Inst[41].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[1], 1'b0}), .e({1'b0, 
        in2[0], 1'b0}), .q(CF_Out[41]) );
  NF_CF_num42 \Inst[42].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[1], 1'b0, 1'b0}), .e({in3[0], 
        1'b0, 1'b0}), .q(CF_Out[42]) );
  NF_CF_num43 \Inst[43].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[1], 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[43]) );
  NF_CF_num44 \Inst[44].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[1], 1'b0, 1'b0}), .e({1'b0, 
        1'b0, 1'b0}), .q(CF_Out[44]) );
  XOR_3_0 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[4]) );
  XOR_3_14 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[4]) );
  XOR_3_13 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[4]) );
  XOR_3_12 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[3]) );
  XOR_3_11 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[3]) );
  XOR_3_10 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[3]) );
  XOR_3_9 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[2]) );
  XOR_3_8 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[2]) );
  XOR_3_7 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[2]) );
  XOR_3_6 \InstXOR[3].Compression1  ( .x0(CF_Reg[27]), .x1(CF_Reg[28]), .x2(
        CF_Reg[29]), .q(out1[1]) );
  XOR_3_5 \InstXOR[3].Compression2  ( .x0(CF_Reg[30]), .x1(CF_Reg[31]), .x2(
        CF_Reg[32]), .q(out2[1]) );
  XOR_3_4 \InstXOR[3].Compression3  ( .x0(CF_Reg[33]), .x1(CF_Reg[34]), .x2(
        CF_Reg[35]), .q(out3[1]) );
  XOR_3_3 \InstXOR[4].Compression1  ( .x0(CF_Reg[36]), .x1(CF_Reg[37]), .x2(
        CF_Reg[38]), .q(out1[0]) );
  XOR_3_2 \InstXOR[4].Compression2  ( .x0(CF_Reg[39]), .x1(CF_Reg[40]), .x2(
        CF_Reg[41]), .q(out2[0]) );
  XOR_3_1 \InstXOR[4].Compression3  ( .x0(CF_Reg[42]), .x1(CF_Reg[43]), .x2(
        CF_Reg[44]), .q(out3[0]) );
  DFF_X1 \CF_Reg_reg[44]  ( .D(CF_Out[44]), .CK(clk), .Q(CF_Reg[44]) );
  DFF_X1 \CF_Reg_reg[43]  ( .D(CF_Out[43]), .CK(clk), .Q(CF_Reg[43]) );
  DFF_X1 \CF_Reg_reg[42]  ( .D(CF_Out[42]), .CK(clk), .Q(CF_Reg[42]) );
  DFF_X1 \CF_Reg_reg[41]  ( .D(CF_Out[41]), .CK(clk), .Q(CF_Reg[41]) );
  DFF_X1 \CF_Reg_reg[40]  ( .D(CF_Out[40]), .CK(clk), .Q(CF_Reg[40]) );
  DFF_X1 \CF_Reg_reg[39]  ( .D(CF_Out[39]), .CK(clk), .Q(CF_Reg[39]) );
  DFF_X1 \CF_Reg_reg[38]  ( .D(CF_Out[38]), .CK(clk), .Q(CF_Reg[38]) );
  DFF_X1 \CF_Reg_reg[37]  ( .D(CF_Out[37]), .CK(clk), .Q(CF_Reg[37]) );
  DFF_X1 \CF_Reg_reg[36]  ( .D(CF_Out[36]), .CK(clk), .Q(CF_Reg[36]) );
  DFF_X1 \CF_Reg_reg[35]  ( .D(CF_Out[35]), .CK(clk), .Q(CF_Reg[35]) );
  DFF_X1 \CF_Reg_reg[34]  ( .D(CF_Out[34]), .CK(clk), .Q(CF_Reg[34]) );
  DFF_X1 \CF_Reg_reg[33]  ( .D(CF_Out[33]), .CK(clk), .Q(CF_Reg[33]) );
  DFF_X1 \CF_Reg_reg[32]  ( .D(CF_Out[32]), .CK(clk), .Q(CF_Reg[32]) );
  DFF_X1 \CF_Reg_reg[31]  ( .D(CF_Out[31]), .CK(clk), .Q(CF_Reg[31]) );
  DFF_X1 \CF_Reg_reg[30]  ( .D(CF_Out[30]), .CK(clk), .Q(CF_Reg[30]) );
  DFF_X1 \CF_Reg_reg[29]  ( .D(CF_Out[29]), .CK(clk), .Q(CF_Reg[29]) );
  DFF_X1 \CF_Reg_reg[28]  ( .D(CF_Out[28]), .CK(clk), .Q(CF_Reg[28]) );
  DFF_X1 \CF_Reg_reg[27]  ( .D(CF_Out[27]), .CK(clk), .Q(CF_Reg[27]) );
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
endmodule

