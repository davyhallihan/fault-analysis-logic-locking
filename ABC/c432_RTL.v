/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : P-2019.03-SP2
// Date      : Nov 16  2023
/////////////////////////////////////////////////////////////


module Circuit432 ( in4, in17, in30, in43, in56, in69, in82, in95, in108, in1, 
        in11, in24, in37, in50, in63, in76, in89, in102, in8, in21, in34, in47, 
        in60, in73, in86, in99, in112, in14, in27, in40, in53, in66, in79, 
        in92, in105, in115, out223, out329, out370, out421, out430, out431, 
        out432 );
  input in4, in17, in30, in43, in56, in69, in82, in95, in108, in1, in11, in24,
         in37, in50, in63, in76, in89, in102, in8, in21, in34, in47, in60,
         in73, in86, in99, in112, in14, in27, in40, in53, in66, in79, in92,
         in105, in115;
  output out223, out329, out370, out421, out430, out431, out432;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174;

  NAND2X2 U3 ( .A(n29), .B(n30), .Y(n26) );
  NAND2X2 U4 ( .A(in14), .B(out370), .Y(n30) );
  NAND2X1 U5 ( .A(in1), .B(out223), .Y(n29) );
  NAND2X1 U7 ( .A(n35), .B(n36), .Y(out431) );
  NAND2X2 U8 ( .A(n37), .B(n24), .Y(n36) );
  NAND2X2 U9 ( .A(n38), .B(n39), .Y(n24) );
  NAND2X1 U10 ( .A(n41), .B(n42), .Y(out432) );
  NAND2X2 U13 ( .A(n49), .B(n50), .Y(n43) );
  NAND2X2 U15 ( .A(n51), .B(n52), .Y(n38) );
  NAND2X2 U16 ( .A(n62), .B(n63), .Y(n39) );
  NAND2X2 U17 ( .A(n77), .B(n78), .Y(n41) );
  NAND2X2 U18 ( .A(n82), .B(n83), .Y(out370) );
  NAND2X2 U19 ( .A(n86), .B(n87), .Y(n85) );
  NAND2X2 U20 ( .A(n88), .B(n89), .Y(n87) );
  NAND2X2 U21 ( .A(n93), .B(n94), .Y(n86) );
  NAND2X2 U22 ( .A(n98), .B(n99), .Y(n84) );
  NAND2X2 U23 ( .A(n100), .B(n101), .Y(n99) );
  NAND2X2 U24 ( .A(in30), .B(n109), .Y(n108) );
  NAND2X2 U26 ( .A(in17), .B(n114), .Y(n113) );
  NAND2X2 U27 ( .A(out329), .B(n115), .Y(n114) );
  NAND2X2 U28 ( .A(n119), .B(n120), .Y(n118) );
  NAND2X2 U29 ( .A(n121), .B(n122), .Y(n120) );
  NAND2X2 U30 ( .A(n126), .B(n127), .Y(n119) );
  NAND2X2 U31 ( .A(n131), .B(n132), .Y(n117) );
  NAND2X2 U32 ( .A(n133), .B(n134), .Y(n132) );
  NAND2X2 U33 ( .A(n138), .B(n139), .Y(n131) );
  NAND2X2 U34 ( .A(n143), .B(n144), .Y(out329) );
  NAND2X2 U35 ( .A(n92), .B(n104), .Y(n146) );
  NAND2X2 U36 ( .A(n147), .B(in43), .Y(n104) );
  NAND2X2 U38 ( .A(n151), .B(n110), .Y(n145) );
  NAND2X2 U39 ( .A(n152), .B(in30), .Y(n110) );
  NAND2X2 U40 ( .A(n154), .B(in17), .Y(n115) );
  NAND2X2 U41 ( .A(n125), .B(n142), .Y(n159) );
  NAND2X2 U42 ( .A(n160), .B(in95), .Y(n142) );
  NAND2X2 U43 ( .A(n162), .B(in108), .Y(n125) );
  NAND2X2 U44 ( .A(n137), .B(n97), .Y(n158) );
  NAND2X2 U45 ( .A(n164), .B(in69), .Y(n97) );
  NAND2X2 U46 ( .A(n166), .B(in82), .Y(n137) );
  NAND2X2 U47 ( .A(n168), .B(n169), .Y(out223) );
  NAND2X2 U48 ( .A(n165), .B(n150), .Y(n171) );
  NAND2X2 U49 ( .A(in56), .B(n16), .Y(n150) );
  NAND2X2 U50 ( .A(in69), .B(n17), .Y(n165) );
  NAND2X2 U51 ( .A(n172), .B(n148), .Y(n170) );
  NAND2X2 U52 ( .A(in43), .B(n15), .Y(n148) );
  NAND2X2 U53 ( .A(n157), .B(n163), .Y(n174) );
  NAND2X2 U54 ( .A(n161), .B(n167), .Y(n173) );
  NAND2X2 U55 ( .A(in82), .B(n18), .Y(n167) );
  NAND2X2 U56 ( .A(in95), .B(n19), .Y(n161) );
  INVX4 U57 ( .A(n40), .Y(n1) );
  INVX4 U58 ( .A(n41), .Y(n2) );
  INVX4 U59 ( .A(out329), .Y(n3) );
  INVX4 U62 ( .A(in4), .Y(n6) );
  INVX4 U63 ( .A(in17), .Y(n7) );
  INVX4 U66 ( .A(in56), .Y(n10) );
  INVX4 U69 ( .A(in95), .Y(n13) );
  INVX4 U70 ( .A(in108), .Y(n14) );
  INVX4 U71 ( .A(in37), .Y(n15) );
  INVX4 U72 ( .A(in50), .Y(n16) );
  INVX4 U74 ( .A(in76), .Y(n18) );
  INVX4 U75 ( .A(in89), .Y(n19) );
  NOR2X1 U76 ( .A(n20), .B(n21), .Y(out421) );
  NOR2X1 U77 ( .A(n22), .B(n23), .Y(n21) );
  OR2X1 U78 ( .A(n24), .B(n25), .Y(n23) );
  OR2X1 U79 ( .A(out430), .B(in108), .Y(n22) );
  NOR2X1 U80 ( .A(n26), .B(n27), .Y(n20) );
  NOR2X1 U81 ( .A(n2), .B(n33), .Y(n32) );
  NOR2X1 U82 ( .A(n1), .B(n34), .Y(n31) );
  NOR2X1 U83 ( .A(n33), .B(n34), .Y(n37) );
  NOR2X1 U84 ( .A(n2), .B(n1), .Y(n35) );
  NOR2X1 U85 ( .A(n46), .B(n47), .Y(n45) );
  AND2X1 U86 ( .A(out329), .B(in34), .Y(n47) );
  AND2X1 U87 ( .A(out370), .B(in40), .Y(n46) );
  NOR2X1 U88 ( .A(n48), .B(n8), .Y(n44) );
  AND2X1 U89 ( .A(out223), .B(in24), .Y(n48) );
  NOR2X1 U90 ( .A(n53), .B(n54), .Y(n52) );
  AND2X1 U91 ( .A(out329), .B(in86), .Y(n54) );
  AND2X1 U92 ( .A(out370), .B(in92), .Y(n53) );
  NOR2X1 U93 ( .A(n55), .B(n12), .Y(n51) );
  NOR2X1 U94 ( .A(n5), .B(n18), .Y(n55) );
  AND2X1 U95 ( .A(n56), .B(n57), .Y(n25) );
  NOR2X1 U96 ( .A(n58), .B(n59), .Y(n57) );
  AND2X1 U97 ( .A(out329), .B(in99), .Y(n59) );
  AND2X1 U98 ( .A(out370), .B(in105), .Y(n58) );
  NOR2X1 U99 ( .A(n60), .B(n13), .Y(n56) );
  NOR2X1 U100 ( .A(n5), .B(n19), .Y(n60) );
  NOR2X1 U101 ( .A(n33), .B(n61), .Y(n49) );
  NOR2X1 U102 ( .A(n34), .B(n39), .Y(n61) );
  NOR2X1 U103 ( .A(n64), .B(n65), .Y(n63) );
  AND2X1 U104 ( .A(out329), .B(in73), .Y(n65) );
  AND2X1 U105 ( .A(out370), .B(in79), .Y(n64) );
  NOR2X1 U106 ( .A(n66), .B(n11), .Y(n62) );
  NOR2X1 U107 ( .A(n5), .B(n17), .Y(n66) );
  AND2X1 U108 ( .A(n67), .B(n68), .Y(n34) );
  NOR2X1 U109 ( .A(n69), .B(n70), .Y(n68) );
  AND2X1 U110 ( .A(out329), .B(in60), .Y(n70) );
  AND2X1 U111 ( .A(out370), .B(in66), .Y(n69) );
  NOR2X1 U112 ( .A(n71), .B(n10), .Y(n67) );
  NOR2X1 U113 ( .A(n5), .B(n16), .Y(n71) );
  AND2X1 U114 ( .A(n72), .B(n73), .Y(n33) );
  NOR2X1 U115 ( .A(n74), .B(n75), .Y(n73) );
  AND2X1 U116 ( .A(out329), .B(in47), .Y(n75) );
  AND2X1 U117 ( .A(out370), .B(in53), .Y(n74) );
  NOR2X1 U118 ( .A(n76), .B(n9), .Y(n72) );
  NOR2X1 U119 ( .A(n5), .B(n15), .Y(n76) );
  NOR2X1 U120 ( .A(n79), .B(n80), .Y(n78) );
  AND2X1 U121 ( .A(out329), .B(in21), .Y(n80) );
  AND2X1 U122 ( .A(out370), .B(in27), .Y(n79) );
  NOR2X1 U123 ( .A(n81), .B(n7), .Y(n77) );
  AND2X1 U124 ( .A(out223), .B(in11), .Y(n81) );
  NOR2X1 U125 ( .A(n84), .B(n85), .Y(n83) );
  NOR2X1 U126 ( .A(in66), .B(n90), .Y(n89) );
  NOR2X1 U127 ( .A(n91), .B(n10), .Y(n88) );
  AND2X1 U128 ( .A(n92), .B(out329), .Y(n91) );
  NOR2X1 U129 ( .A(in79), .B(n95), .Y(n94) );
  NOR2X1 U130 ( .A(n96), .B(n11), .Y(n93) );
  AND2X1 U131 ( .A(n97), .B(out329), .Y(n96) );
  NOR2X1 U132 ( .A(in53), .B(n102), .Y(n101) );
  NOR2X1 U133 ( .A(n103), .B(n9), .Y(n100) );
  AND2X1 U134 ( .A(n104), .B(out329), .Y(n103) );
  NOR2X1 U135 ( .A(n105), .B(n106), .Y(n98) );
  NOR2X1 U136 ( .A(n107), .B(n108), .Y(n106) );
  OR2X1 U137 ( .A(n111), .B(in40), .Y(n107) );
  NOR2X1 U138 ( .A(n112), .B(n113), .Y(n105) );
  OR2X1 U139 ( .A(n116), .B(in27), .Y(n112) );
  NOR2X1 U140 ( .A(n117), .B(n118), .Y(n82) );
  NOR2X1 U141 ( .A(in115), .B(n123), .Y(n122) );
  NOR2X1 U142 ( .A(n124), .B(n14), .Y(n121) );
  AND2X1 U143 ( .A(n125), .B(out329), .Y(n124) );
  NOR2X1 U144 ( .A(in14), .B(n128), .Y(n127) );
  NOR2X1 U145 ( .A(n129), .B(n6), .Y(n126) );
  NOR2X1 U146 ( .A(n130), .B(n3), .Y(n129) );
  NOR2X1 U147 ( .A(in92), .B(n135), .Y(n134) );
  NOR2X1 U148 ( .A(n136), .B(n12), .Y(n133) );
  AND2X1 U149 ( .A(n137), .B(out329), .Y(n136) );
  NOR2X1 U150 ( .A(in105), .B(n140), .Y(n139) );
  NOR2X1 U151 ( .A(n141), .B(n13), .Y(n138) );
  AND2X1 U152 ( .A(n142), .B(out329), .Y(n141) );
  NOR2X1 U153 ( .A(n145), .B(n146), .Y(n144) );
  NOR2X1 U154 ( .A(in47), .B(n102), .Y(n147) );
  AND2X1 U155 ( .A(out223), .B(n148), .Y(n102) );
  NOR2X1 U156 ( .A(in60), .B(n90), .Y(n149) );
  AND2X1 U157 ( .A(out223), .B(n150), .Y(n90) );
  NOR2X1 U158 ( .A(in34), .B(n111), .Y(n152) );
  NOR2X1 U159 ( .A(n5), .B(n153), .Y(n111) );
  NOR2X1 U160 ( .A(n130), .B(n4), .Y(n151) );
  NOR2X1 U161 ( .A(in21), .B(n116), .Y(n154) );
  NOR2X1 U162 ( .A(n5), .B(n155), .Y(n116) );
  AND2X1 U163 ( .A(n156), .B(in4), .Y(n130) );
  NOR2X1 U164 ( .A(in8), .B(n128), .Y(n156) );
  AND2X1 U165 ( .A(n157), .B(out223), .Y(n128) );
  NOR2X1 U166 ( .A(n158), .B(n159), .Y(n143) );
  NOR2X1 U167 ( .A(in99), .B(n140), .Y(n160) );
  AND2X1 U168 ( .A(out223), .B(n161), .Y(n140) );
  NOR2X1 U169 ( .A(in112), .B(n123), .Y(n162) );
  AND2X1 U170 ( .A(out223), .B(n163), .Y(n123) );
  NOR2X1 U171 ( .A(in73), .B(n95), .Y(n164) );
  AND2X1 U172 ( .A(out223), .B(n165), .Y(n95) );
  NOR2X1 U173 ( .A(in86), .B(n135), .Y(n166) );
  AND2X1 U174 ( .A(out223), .B(n167), .Y(n135) );
  NOR2X1 U175 ( .A(n170), .B(n171), .Y(n169) );
  NOR2X1 U176 ( .A(n155), .B(n153), .Y(n172) );
  NOR2X1 U177 ( .A(n8), .B(in24), .Y(n153) );
  NOR2X1 U178 ( .A(n7), .B(in11), .Y(n155) );
  NOR2X1 U179 ( .A(n173), .B(n174), .Y(n168) );
  OR2X1 U180 ( .A(in102), .B(n14), .Y(n163) );
  OR2X1 U181 ( .A(n6), .B(in1), .Y(n157) );
  NAND2X1 U182 ( .A(out329), .B(n110), .Y(n109) );
  INVX1 U183 ( .A(out223), .Y(n5) );
  INVX1 U184 ( .A(in69), .Y(n11) );
  INVX1 U185 ( .A(in82), .Y(n12) );
  INVX1 U186 ( .A(in30), .Y(n8) );
  INVX1 U187 ( .A(in43), .Y(n9) );
  INVX1 U188 ( .A(n115), .Y(n4) );
  INVX1 U189 ( .A(in63), .Y(n17) );
  NAND2X1 U190 ( .A(n25), .B(n38), .Y(n50) );
  NAND2X1 U191 ( .A(in8), .B(out329), .Y(n28) );
  NAND2X1 U192 ( .A(n149), .B(in56), .Y(n92) );
  NAND2X1 U193 ( .A(n44), .B(n45), .Y(n40) );
  NAND2X1 U194 ( .A(in4), .B(n28), .Y(n27) );
  NAND2X1 U195 ( .A(n43), .B(n40), .Y(n42) );
  NAND2X1 U196 ( .A(n31), .B(n32), .Y(out430) );
endmodule

