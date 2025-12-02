/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP5
// Date      : Tue Aug 31 14:42:48 2021
/////////////////////////////////////////////////////////////


module ctrl (G1, G2, G3, G6, G7, G22, G23 );
  input G1, G2, G3, G6, G7;
  output G22, G23;
  wire   n1, n2, n3, n4, n5;

  NOR2X1 U3 ( .A(n2), .B(n3), .Y(G23) );
  NOR2X1 U4 ( .A(G2), .B(G7), .Y(n3) );
  NAND2X1 U5 ( .A(n4), .B(n5), .Y(G22) );
  NAND2X1 U6 ( .A(G2), .B(n1), .Y(n5) );
  NAND2X1 U7 ( .A(G1), .B(G3), .Y(n4) );
  INVX1 U8 ( .A(n2), .Y(n1) );
  AND2X2 U9 ( .A(G6), .B(G3), .Y(n2) );
endmodule

