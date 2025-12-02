// Benchmark "c432_secure" written by ABC on Mon Dec 01 21:12:30 2025

module c432_secure ( 
    in4, in17, in30, in43, in56, in69, in82, in95, in108, in1, in11, in24,
    in37, in50, in63, in76, in89, in102, in8, in21, in34, in47, in60, in73,
    in86, in99, in112, in14, in27, in40, in53, in66, in79, in92, in105,
    in115, k0, k1, k2,
    out223, out329, out370, out421, out430, out431, out432  );
  input  in4, in17, in30, in43, in56, in69, in82, in95, in108, in1, in11,
    in24, in37, in50, in63, in76, in89, in102, in8, in21, in34, in47, in60,
    in73, in86, in99, in112, in14, in27, in40, in53, in66, in79, in92,
    in105, in115, k0, k1, k2;
  output out223, out329, out370, out421, out430, out431, out432;
  wire n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
    n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
    n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
    n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n102,
    n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
    n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
    n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
    n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
    n151, n152, n153, n154, n155, n156, n157, n159, n160, n161, n162, n163,
    n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
    n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
    n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
    n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
    n212, n213, n214, n215, n216, n217, n218, n219, n220, n222, n223, n224,
    n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
    n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
    n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
    n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
    n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
    n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
    n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
    n310, n311, n312, n314, n315, n316, n317, n318, n320, n321, n322, n323,
    n324, n325, n326, n327, n328, n329;
  assign n46 = ~in108;
  assign n47 = ~in1;
  assign n48 = ~in11;
  assign n49 = ~in24;
  assign n50 = ~in37;
  assign n51 = ~in50;
  assign n52 = ~in63;
  assign n53 = ~in76;
  assign n54 = ~in89;
  assign n55 = ~in102;
  assign n56 = ~in8;
  assign n57 = ~in21;
  assign n58 = ~in34;
  assign n59 = ~in47;
  assign n60 = ~in60;
  assign n61 = ~in73;
  assign n62 = ~in86;
  assign n63 = ~in99;
  assign n64 = ~in112;
  assign n65 = ~in14;
  assign n66 = ~in27;
  assign n67 = ~in40;
  assign n68 = ~in53;
  assign n69 = ~in66;
  assign n70 = ~in79;
  assign n71 = ~in92;
  assign n72 = ~in105;
  assign n73 = ~in115;
  assign n74 = in56 & n51;
  assign n75 = ~n74;
  assign n76 = in30 & n49;
  assign n77 = ~n76;
  assign n78 = in17 & n48;
  assign n79 = ~n78;
  assign n80 = n77 & n79;
  assign n81 = in69 & n52;
  assign n82 = ~n81;
  assign n83 = in43 & n50;
  assign n84 = ~n83;
  assign n85 = n82 & n84;
  assign n86 = n85 ^ k0;
  assign n87 = n80 & n86;
  assign n88 = n75 & n87;
  assign n89 = in108 & n55;
  assign n90 = ~n89;
  assign n91 = in4 & n47;
  assign n92 = ~n91;
  assign n93 = n90 & n92;
  assign n94 = in95 & n54;
  assign n95 = ~n94;
  assign n96 = in82 & n53;
  assign n97 = ~n96;
  assign n98 = n95 & n97;
  assign n99 = n93 & n98;
  assign n100 = n88 & n99;
  assign out223 = ~n100;
  assign n102 = n84 & out223;
  assign n103 = ~n102;
  assign n104 = n59 & n103;
  assign n105 = in43 & n104;
  assign n106 = ~n105;
  assign n107 = n75 & out223;
  assign n108 = ~n107;
  assign n109 = n60 & n108;
  assign n110 = in56 & n109;
  assign n111 = ~n110;
  assign n112 = n106 & n111;
  assign n113 = n112 ^ k1;
  assign n114 = n82 & out223;
  assign n115 = ~n114;
  assign n116 = n61 & n115;
  assign n117 = in69 & n116;
  assign n118 = ~n117;
  assign n119 = n97 & out223;
  assign n120 = ~n119;
  assign n121 = n62 & n120;
  assign n122 = in82 & n121;
  assign n123 = ~n122;
  assign n124 = n118 & n123;
  assign n125 = n92 & out223;
  assign n126 = ~n125;
  assign n127 = n56 & n126;
  assign n128 = in4 & n127;
  assign n129 = ~n128;
  assign n130 = n77 & out223;
  assign n131 = ~n130;
  assign n132 = n58 & n131;
  assign n133 = ~n132;
  assign n134 = in30 & n132;
  assign n135 = ~n134;
  assign n136 = n79 & out223;
  assign n137 = ~n136;
  assign n138 = n57 & n137;
  assign n139 = ~n138;
  assign n140 = in17 & n138;
  assign n141 = ~n140;
  assign n142 = n135 & n141;
  assign n143 = n129 & n142;
  assign n144 = n95 & out223;
  assign n145 = ~n144;
  assign n146 = n63 & n145;
  assign n147 = in95 & n146;
  assign n148 = ~n147;
  assign n149 = n90 & out223;
  assign n150 = ~n149;
  assign n151 = n64 & n150;
  assign n152 = in108 & n151;
  assign n153 = ~n152;
  assign n154 = n148 & n153;
  assign n155 = n143 & n154;
  assign n156 = n124 & n155;
  assign n157 = n113 & n156;
  assign out329 = ~n157;
  assign n159 = n69 & n108;
  assign n160 = n111 & out329;
  assign n161 = ~n160;
  assign n162 = in56 & n161;
  assign n163 = n159 & n162;
  assign n164 = ~n163;
  assign n165 = n139 & out329;
  assign n166 = ~n165;
  assign n167 = in17 & n166;
  assign n168 = n66 & n137;
  assign n169 = n167 & n168;
  assign n170 = ~n169;
  assign n171 = n67 & n131;
  assign n172 = n133 & out329;
  assign n173 = ~n172;
  assign n174 = in30 & n173;
  assign n175 = n171 & n174;
  assign n176 = ~n175;
  assign n177 = n170 & n176;
  assign n178 = n70 & n115;
  assign n179 = n118 & out329;
  assign n180 = ~n179;
  assign n181 = in69 & n180;
  assign n182 = n178 & n181;
  assign n183 = ~n182;
  assign n184 = n106 & out329;
  assign n185 = ~n184;
  assign n186 = n68 & n103;
  assign n187 = in43 & n186;
  assign n188 = n185 & n187;
  assign n189 = ~n188;
  assign n190 = n183 & n189;
  assign n191 = n177 & n190;
  assign n192 = n164 & n191;
  assign n193 = n65 & n126;
  assign n194 = n129 & out329;
  assign n195 = ~n194;
  assign n196 = in4 & n195;
  assign n197 = n193 & n196;
  assign n198 = ~n197;
  assign n199 = n153 & out329;
  assign n200 = ~n199;
  assign n201 = in108 & n200;
  assign n202 = n73 & n150;
  assign n203 = n201 & n202;
  assign n204 = ~n203;
  assign n205 = n198 & n204;
  assign n206 = n72 & n145;
  assign n207 = n148 & out329;
  assign n208 = ~n207;
  assign n209 = in95 & n208;
  assign n210 = n206 & n209;
  assign n211 = ~n210;
  assign n212 = n123 & out329;
  assign n213 = ~n212;
  assign n214 = in82 & n213;
  assign n215 = n71 & n120;
  assign n216 = n214 & n215;
  assign n217 = ~n216;
  assign n218 = n211 & n217;
  assign n219 = n205 & n218;
  assign n220 = n192 & n219;
  assign out370 = ~n220;
  assign n222 = in99 & out329;
  assign n223 = ~n222;
  assign n224 = in105 & out370;
  assign n225 = ~n224;
  assign n226 = n223 & n225;
  assign n227 = in89 & out223;
  assign n228 = ~n227;
  assign n229 = in95 & n228;
  assign n230 = n226 & n229;
  assign n231 = ~n230;
  assign n232 = in92 & out370;
  assign n233 = ~n232;
  assign n234 = in86 & out329;
  assign n235 = ~n234;
  assign n236 = n233 & n235;
  assign n237 = in76 & out223;
  assign n238 = ~n237;
  assign n239 = in82 & n238;
  assign n240 = n236 & n239;
  assign n241 = ~n240;
  assign n242 = in63 & out223;
  assign n243 = ~n242;
  assign n244 = in69 & n243;
  assign n245 = in79 & out370;
  assign n246 = ~n245;
  assign n247 = in73 & out329;
  assign n248 = ~n247;
  assign n249 = n246 & n248;
  assign n250 = n244 & n249;
  assign n251 = ~n250;
  assign n252 = n241 & n251;
  assign n253 = ~n252;
  assign n254 = in37 & out223;
  assign n255 = ~n254;
  assign n256 = in43 & n255;
  assign n257 = in47 & out329;
  assign n258 = ~n257;
  assign n259 = in53 & out370;
  assign n260 = ~n259;
  assign n261 = n258 & n260;
  assign n262 = n256 & n261;
  assign n263 = ~n262;
  assign n264 = in24 & out223;
  assign n265 = ~n264;
  assign n266 = in30 & n265;
  assign n267 = in34 & out329;
  assign n268 = ~n267;
  assign n269 = in40 & out370;
  assign n270 = ~n269;
  assign n271 = n268 & n270;
  assign n272 = n266 & n271;
  assign n273 = ~n272;
  assign n274 = in11 & out223;
  assign n275 = ~n274;
  assign n276 = in17 & n275;
  assign n277 = in21 & out329;
  assign n278 = ~n277;
  assign n279 = in27 & out370;
  assign n280 = ~n279;
  assign n281 = n278 & n280;
  assign n282 = n276 & n281;
  assign n283 = ~n282;
  assign n284 = in50 & out223;
  assign n285 = ~n284;
  assign n286 = in56 & n285;
  assign n287 = in60 & out329;
  assign n288 = ~n287;
  assign n289 = in66 & out370;
  assign n290 = ~n289;
  assign n291 = n288 & n290;
  assign n292 = n286 & n291;
  assign n293 = ~n292;
  assign n294 = n283 & n293;
  assign n295 = n273 & n294;
  assign n296 = n263 & n295;
  assign out430 = ~n296;
  assign n298 = n252 & n296;
  assign n299 = n298 ^ k2;
  assign n300 = n46 & n299;
  assign n301 = n231 & n300;
  assign n302 = ~n301;
  assign n303 = in8 & out329;
  assign n304 = ~n303;
  assign n305 = in4 & n304;
  assign n306 = in14 & out370;
  assign n307 = ~n306;
  assign n308 = in1 & out223;
  assign n309 = ~n308;
  assign n310 = n307 & n309;
  assign n311 = n305 & n310;
  assign n312 = ~n311;
  assign out421 = n302 & n312;
  assign n314 = n253 & n263;
  assign n315 = n293 & n314;
  assign n316 = ~n315;
  assign n317 = n283 & n316;
  assign n318 = n273 & n317;
  assign out431 = ~n318;
  assign n320 = n241 & n230;
  assign n321 = ~n320;
  assign n322 = n250 & n293;
  assign n323 = ~n322;
  assign n324 = n321 & n323;
  assign n325 = n263 & n324;
  assign n326 = ~n325;
  assign n327 = n273 & n326;
  assign n328 = ~n327;
  assign n329 = n283 & n328;
  assign out432 = ~n329;
endmodule


