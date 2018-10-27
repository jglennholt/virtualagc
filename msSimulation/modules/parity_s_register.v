`timescale 1ns/1ps
`default_nettype none

module parity_s_register(SIM_RST, SIM_CLK, p4VSW, GND, GOJAM, PHS4_n, T02_n, T07_n, T12A, TPARG_n, TSUDO_n, FUTEXT, CGG, CSG, WEDOPG_n, WSG_n, G01, G02, G03, G04, G05, G06, G07, G08, G09, G10, G11, G12, G13, G14, G15, G16, WL01_n, WL02_n, WL03_n, WL04_n, WL05_n, WL06_n, WL07_n, WL08_n, WL09_n, WL10_n, WL11_n, WL12_n, WL13_n, WL14_n, SUMA16_n, SUMB16_n, RAD, SAP, SCAD, OCTAD2, n8XP5, MONPAR, XB0_n, XB1_n, XB2_n, XB3_n, CYL_n, CYR_n, EDOP_n, GINH, SR_n, EXTPLS, INHPLS, RELPLS, G01ED, G02ED, G03ED, G04ED, G05ED, G06ED, G07ED, GEQZRO_n, RADRG, RADRZ, S01, S01_n, S02, S02_n, S03, S03_n, S04, S04_n, S05, S05_n, S06, S06_n, S07, S07_n, S08, S08_n, S09, S09_n, S10, S10_n, S11, S11_n, S12, S12_n, GEMP, G16SW_n, PC15_n, PALE, MGP_n, MSP, MPAL_n);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VSW;
    input wire GND;
    input wire CGG;
    input wire CSG;
    output wire CYL_n;
    output wire CYR_n;
    output wire EDOP_n;
    output wire EXTPLS;
    input wire FUTEXT;
    input wire G01;
    output wire G01ED;
    input wire G02;
    output wire G02ED;
    input wire G03;
    output wire G03ED;
    input wire G04;
    output wire G04ED;
    input wire G05;
    output wire G05ED;
    input wire G06;
    output wire G06ED;
    input wire G07;
    output wire G07ED;
    input wire G08;
    input wire G09;
    input wire G10;
    input wire G11;
    input wire G12;
    input wire G13;
    input wire G14;
    input wire G15;
    input wire G16;
    output wire G16SW_n;
    output wire GEMP;
    output wire GEQZRO_n;
    output wire GINH;
    input wire GOJAM;
    inout wire INHPLS; //FPGA#wand
    output wire MGP_n;
    input wire MONPAR;
    output wire MPAL_n; //FPGA#wand
    output wire MSP;
    input wire OCTAD2;
    inout wire PALE; //FPGA#wand
    output wire PC15_n;
    input wire PHS4_n;
    input wire RAD;
    output wire RADRG;
    output wire RADRZ;
    inout wire RELPLS; //FPGA#wand
    output wire S01;
    output wire S01_n;
    output wire S02;
    output wire S02_n;
    output wire S03;
    output wire S03_n;
    output wire S04;
    output wire S04_n;
    output wire S05;
    output wire S05_n;
    output wire S06;
    output wire S06_n;
    output wire S07;
    output wire S07_n;
    output wire S08;
    output wire S08_n;
    output wire S09;
    output wire S09_n;
    output wire S10;
    output wire S10_n;
    output wire S11;
    output wire S11_n;
    output wire S12;
    output wire S12_n;
    input wire SAP;
    input wire SCAD;
    output wire SR_n;
    input wire SUMA16_n;
    input wire SUMB16_n;
    input wire T02_n;
    input wire T07_n;
    input wire T12A;
    input wire TPARG_n;
    input wire TSUDO_n;
    input wire WEDOPG_n;
    input wire WL01_n;
    input wire WL02_n;
    input wire WL03_n;
    input wire WL04_n;
    input wire WL05_n;
    input wire WL06_n;
    input wire WL07_n;
    input wire WL08_n;
    input wire WL09_n;
    input wire WL10_n;
    input wire WL11_n;
    input wire WL12_n;
    input wire WL13_n;
    input wire WL14_n;
    input wire WSG_n;
    input wire XB0_n;
    input wire XB1_n;
    input wire XB2_n;
    input wire XB3_n;
    wire __A12_1__G01A_n;
    wire __A12_1__G16A_n;
    wire __A12_1__GNZRO; //FPGA#wand
    wire __A12_1__PA03;
    wire __A12_1__PA03_n;
    wire __A12_1__PA06;
    wire __A12_1__PA06_n;
    wire __A12_1__PA09;
    wire __A12_1__PA09_n;
    wire __A12_1__PA12;
    wire __A12_1__PA12_n;
    wire __A12_1__PA15;
    wire __A12_1__PA15_n;
    wire __A12_1__PB09;
    wire __A12_1__PB09_n;
    wire __A12_1__PB15;
    wire __A12_1__PB15_n;
    wire __A12_1__PC15;
    wire __A12_1__T7PHS4;
    wire __A12_1__T7PHS4_n;
    wire __A12_1__uG02_n;
    wire __A12_1__uG03_n;
    wire __A12_2__G01A;
    wire __A12_NET_112;
    wire __A12_NET_113;
    wire __A12_NET_114;
    wire __A12_NET_115;
    wire __A12_NET_117;
    wire __A12_NET_118;
    wire __A12_NET_119;
    wire __A12_NET_120;
    wire __A12_NET_121;
    wire __A12_NET_122;
    wire __A12_NET_123;
    wire __A12_NET_124;
    wire __A12_NET_125;
    wire __A12_NET_126;
    wire __A12_NET_127;
    wire __A12_NET_128;
    wire __A12_NET_129;
    wire __A12_NET_130;
    wire __A12_NET_131;
    wire __A12_NET_132;
    wire __A12_NET_133;
    wire __A12_NET_134;
    wire __A12_NET_135;
    wire __A12_NET_136;
    wire __A12_NET_137;
    wire __A12_NET_138;
    wire __A12_NET_139;
    wire __A12_NET_140;
    wire __A12_NET_141;
    wire __A12_NET_142;
    wire __A12_NET_143;
    wire __A12_NET_149;
    wire __A12_NET_151;
    wire __A12_NET_153;
    wire __A12_NET_160;
    wire __A12_NET_161;
    wire __A12_NET_162;
    wire __A12_NET_167;
    wire __A12_NET_168;
    wire __A12_NET_171;
    wire __A12_NET_173;
    wire __A12_NET_178;
    wire __A12_NET_179;
    wire __A12_NET_180;
    wire __A12_NET_183;
    wire __A12_NET_184;
    wire __A12_NET_185;
    wire __A12_NET_187;
    wire __A12_NET_188;
    wire __A12_NET_189;
    wire __A12_NET_190;
    wire __A12_NET_191;
    wire __A12_NET_192;
    wire __A12_NET_195;
    wire __A12_NET_198;
    wire __A12_NET_199;
    wire __A12_NET_200;
    wire __A12_NET_201;
    wire __A12_NET_202;
    wire __A12_NET_203;
    wire __A12_NET_204;
    wire __A12_NET_205;
    wire __A12_NET_206;
    wire __A12_NET_207;
    wire __A12_NET_208;
    wire __A12_NET_209;
    wire __A12_NET_210;
    wire __A12_NET_211;
    wire __A12_NET_212;
    wire __A12_NET_213;
    wire __A12_NET_214;
    wire __A12_NET_215;
    wire __A12_NET_216;
    wire __A12_NET_217;
    wire __A12_NET_218;
    wire __A12_NET_219;
    wire __A12_NET_220;
    wire __A12_NET_221;
    wire __A12_NET_222;
    wire __A12_NET_223;
    wire __A12_NET_225;
    wire __A12_NET_226;
    wire __A12_NET_227;
    wire __A12_NET_228;
    wire __A12_NET_229;
    wire __A12_NET_230;
    wire __A12_NET_231;
    wire __A12_NET_232;
    wire __A12_NET_233;
    wire __A12_NET_234;
    wire __A12_NET_236;
    wire __A12_NET_237;
    wire __A12_NET_238;
    wire __A12_NET_239;
    wire __A12_NET_240;
    wire __A12_NET_241;
    wire __A12_NET_243;
    wire __A12_NET_244;
    wire __A12_NET_245;
    wire __A12_NET_246;
    wire __A12_NET_247;
    wire __A12_NET_248;
    wire __A12_NET_249;
    wire __A12_NET_250;
    wire __A12_NET_251;
    wire __A12_NET_252;
    wire __A12_NET_253;
    wire __A12_NET_254;
    wire __A12_NET_255;
    wire __A12_NET_256;
    wire __A12_NET_257;
    input wire n8XP5;

    pullup R12001(__A12_1__GNZRO);
    pullup R12002(RELPLS);
    pullup R12003(INHPLS);
    pullup R12004(PALE);
    U74HC04 U12001(G01, __A12_1__G01A_n, G02, __A12_1__uG02_n, G03, __A12_1__uG03_n, GND, __A12_1__PA03_n, __A12_1__PA03, __A12_NET_184, G04, __A12_NET_183, G05, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12002(G01, G02, G01, __A12_1__uG02_n, __A12_1__uG03_n, __A12_NET_178, GND, __A12_NET_179, __A12_1__G01A_n, G02, __A12_1__uG03_n, __A12_NET_206, G03, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12003(__A12_1__G01A_n, __A12_1__uG02_n, G04, G05, G06, __A12_NET_200, GND, __A12_NET_198, G04, __A12_NET_183, __A12_NET_187, __A12_NET_180, G03, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U12004(__A12_1__PA03, __A12_NET_206, __A12_NET_178, __A12_NET_179, __A12_NET_180,  , GND,  , __A12_NET_200, __A12_NET_198, __A12_NET_185, __A12_NET_195, __A12_1__PA06, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U12005(G06, __A12_NET_187, __A12_NET_200, __A12_NET_136, __A12_1__PA06, __A12_1__PA06_n, GND, __A12_NET_188, G07, __A12_NET_199, G08, __A12_NET_189, G09, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12006(__A12_NET_184, G05, __A12_NET_184, __A12_NET_183, G06, __A12_NET_195, GND, __A12_NET_201, G07, G08, G09, __A12_NET_185, __A12_NET_187, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12007(G07, __A12_NET_199, __A12_NET_188, G08, __A12_NET_189, __A12_NET_190, GND, __A12_NET_191, __A12_NET_188, __A12_NET_199, G09, __A12_NET_192, __A12_NET_189, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U12008(__A12_1__PA09, __A12_NET_201, __A12_NET_192, __A12_NET_190, __A12_NET_191,  , GND,  , __A12_NET_126, __A12_NET_123, __A12_NET_124, __A12_NET_125, __A12_1__PA12, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U12009(__A12_NET_201, __A12_NET_137, __A12_1__PA09, __A12_1__PA09_n, G10, __A12_NET_168, GND, __A12_NET_122, G11, __A12_NET_167, G12, __A12_NET_128, __A12_NET_126, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12010(G10, G11, G10, __A12_NET_122, __A12_NET_167, __A12_NET_123, GND, __A12_NET_124, __A12_NET_168, G11, __A12_NET_167, __A12_NET_126, G12, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12011(__A12_NET_168, __A12_NET_122, G13, G14, G16, __A12_NET_135, GND, __A12_NET_132, G13, __A12_NET_121, __A12_1__G16A_n, __A12_NET_125, G12, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U12012(__A12_1__PA12, __A12_1__PA12_n, G13, __A12_NET_127, G14, __A12_NET_121, GND, __A12_1__G16A_n, G16, __A12_NET_129, __A12_NET_135, __A12_1__PA15_n, __A12_1__PA15, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12013(__A12_NET_127, G14, __A12_NET_127, __A12_NET_121, G16, __A12_NET_134, GND, __A12_NET_173, __A12_NET_136, __A12_NET_137, __A12_NET_128, __A12_NET_133, __A12_1__G16A_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b0, 1'b1) U12014(__A12_1__PA15, __A12_NET_135, __A12_NET_132, __A12_NET_133, __A12_NET_134,  , GND,  , EXTPLS, RELPLS, INHPLS, __A12_NET_119, __A12_NET_118, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U12015(__A12_NET_171, __A12_NET_129, G15, __A12_NET_131, TSUDO_n, __A12_1__T7PHS4_n, GND, __A12_1__uG02_n, G03, __A12_NET_204, G02, __A12_1__uG03_n, __A12_NET_203, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U12016(__A12_NET_173, __A12_1__GNZRO, __A12_NET_171, __A12_1__GNZRO, __A12_NET_205, RELPLS, GND, RELPLS, __A12_NET_204, INHPLS, __A12_NET_202, INHPLS, __A12_NET_203, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC04 U12017(__A12_1__GNZRO, __A12_NET_113, __A12_NET_178, __A12_NET_130, __A12_NET_131, __A12_NET_114, GND, GEQZRO_n, __A12_NET_112, __A12_NET_120, RAD, __A12_1__PB09_n, __A12_1__PB09, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12018(__A12_NET_130, __A12_NET_113, __A12_NET_113, __A12_NET_114, __A12_1__G01A_n, __A12_NET_205, GND, __A12_NET_202, __A12_NET_113, G01, __A12_NET_114, EXTPLS, __A12_NET_114, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U12019(__A12_NET_112, __A12_NET_113, G02, G01, G03,  , GND,  , __A12_NET_162, __A12_NET_115, __A12_NET_117, __A12_NET_153, __A12_1__PB09, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U12020(__A12_NET_119, __A12_NET_118, T12A, RADRZ, __A12_NET_118, __A12_NET_120, GND, __A12_NET_120, __A12_NET_119, RADRG, __A12_1__PA12, __A12_1__PA15, __A12_NET_151, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12021(__A12_1__PA03, __A12_1__PA06, __A12_1__PA03, __A12_1__PA06_n, __A12_1__PA09_n, __A12_NET_115, GND, __A12_NET_117, __A12_1__PA03_n, __A12_1__PA06, __A12_1__PA09_n, __A12_NET_162, __A12_1__PA09, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U12022(__A12_1__PA03_n, __A12_1__PA06_n, __A12_NET_142, MONPAR, SAP, __A12_NET_143, GND, __A12_NET_139, SCAD, __A12_NET_140, GOJAM, __A12_NET_153, __A12_1__PA09, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U12023(__A12_NET_149, __A12_1__PA12_n, __A12_1__PA15_n, __A12_1__PB15, __A12_NET_151, __A12_NET_149, GND, __A12_1__PB09_n, __A12_1__PB15, __A12_NET_160, __A12_1__PB09, __A12_1__PB15_n, __A12_NET_161, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U12024(__A12_1__PB15, __A12_1__PB15_n, __A12_1__PC15, PC15_n, __A12_1__PC15, MGP_n, GND, GEMP, PC15_n, MSP, __A12_NET_143,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U12025(__A12_1__PC15, __A12_NET_160, __A12_NET_161, __A12_NET_142, CGG, __A12_NET_143, GND, __A12_1__PC15, __A12_NET_142, __A12_NET_140, PC15_n, __A12_NET_143, __A12_NET_138, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12026(TPARG_n, n8XP5, T07_n, PHS4_n, FUTEXT, __A12_1__T7PHS4, GND, __A12_NET_231, XB0_n, T02_n, __A12_NET_233, __A12_NET_141, __A12_NET_138, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U12027(__A12_NET_139, PALE, __A12_NET_141, PALE,  ,  , GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12028(G01ED, WEDOPG_n, WL08_n, __A12_NET_249, WL08_n, WSG_n, GND, __A12_NET_249, __A12_NET_250, __A12_NET_251, __A12_NET_251, CSG, __A12_NET_250, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U12029(__A12_NET_251, S08, __A12_NET_250, S08_n, __A12_NET_247, S09, GND, S09_n, __A12_NET_248, S10, __A12_NET_256, S10_n, __A12_NET_257, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12030(G02ED, WEDOPG_n, WL09_n, __A12_NET_246, WL09_n, WSG_n, GND, __A12_NET_246, __A12_NET_248, __A12_NET_247, __A12_NET_247, CSG, __A12_NET_248, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12031(G03ED, WEDOPG_n, WL10_n, __A12_NET_255, WL10_n, WSG_n, GND, __A12_NET_255, __A12_NET_257, __A12_NET_256, __A12_NET_256, CSG, __A12_NET_257, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12032(G04ED, WEDOPG_n, WL11_n, __A12_NET_252, WL11_n, WSG_n, GND, __A12_NET_252, __A12_NET_254, __A12_NET_253, __A12_NET_253, CSG, __A12_NET_254, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U12033(__A12_NET_253, S11, __A12_NET_254, S11_n, __A12_NET_244, S12, GND, S12_n, __A12_NET_245, S01, __A12_NET_219, S01_n, __A12_NET_218, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U12034(G05ED, WEDOPG_n, WL12_n, __A12_NET_243, WL12_n, WSG_n, GND, EDOP_n, T12A, __A12_NET_239, __A12_NET_244, CSG, __A12_NET_245, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U12035(G06ED, WEDOPG_n, WL13_n, G07ED, WEDOPG_n, WL14_n, GND, WL01_n, WSG_n, __A12_NET_225, __A12_NET_225, __A12_NET_218, __A12_NET_219, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12036(__A12_NET_218, __A12_NET_219, CSG, __A12_NET_226, WL02_n, WSG_n, GND, __A12_NET_226, __A12_NET_216, __A12_NET_217, __A12_NET_217, CSG, __A12_NET_216, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U12037(__A12_NET_217, S02, __A12_NET_216, S02_n, __A12_NET_215, S03, GND, S03_n, __A12_NET_214, S04, __A12_NET_213, S04_n, __A12_NET_227, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U12038(__A12_NET_229, WL03_n, WSG_n, __A12_NET_215, __A12_NET_229, __A12_NET_214, GND, __A12_NET_215, CSG, __A12_NET_214, WL04_n, WSG_n, __A12_NET_230, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U12039(__A12_NET_213, __A12_NET_230, __A12_NET_227, __A12_NET_227, __A12_NET_213, CSG, GND, WL05_n, WSG_n, __A12_NET_228, __A12_NET_228, __A12_NET_211, __A12_NET_212, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U12040(__A12_NET_211, __A12_NET_212, CSG, __A12_NET_220, WL06_n, WSG_n, GND, __A12_NET_220, __A12_NET_209, __A12_NET_210, __A12_NET_210, CSG, __A12_NET_209, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U12041(__A12_NET_212, S05, __A12_NET_211, S05_n, __A12_NET_210, S06, GND, S06_n, __A12_NET_209, S07, __A12_NET_208, S07_n, __A12_NET_207, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U12042(__A12_NET_221, WL07_n, WSG_n, __A12_NET_208, __A12_NET_221, __A12_NET_207, GND, __A12_NET_208, CSG, __A12_NET_207,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U12043(__A12_1__T7PHS4, __A12_1__T7PHS4_n,  ,  , OCTAD2, __A12_NET_233, GND, GINH, __A12_NET_222, __A12_2__G01A, __A12_1__G01A_n,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U12044( ,  ,  ,  ,  ,  , GND,  , __A12_NET_223, __A12_NET_232, __A12_NET_240, __A12_NET_239, __A12_NET_222, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U12045( ,  ,  , CYR_n, __A12_NET_231, __A12_NET_223, GND, CYR_n, T12A, __A12_NET_223, __A12_NET_234, __A12_NET_232, SR_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U12046(__A12_NET_233, T02_n, __A12_NET_233, T02_n, XB2_n, __A12_NET_241, GND, __A12_NET_238, __A12_NET_233, T02_n, XB3_n, __A12_NET_234, XB1_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U12047(__A12_NET_232, SR_n, T12A, CYL_n, __A12_NET_241, __A12_NET_240, GND, CYL_n, T12A, __A12_NET_240, __A12_NET_238, __A12_NET_239, EDOP_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U12048(n8XP5, __A12_NET_243, SUMA16_n, SUMB16_n, __A12_1__G01A_n, __A12_NET_237, GND,  ,  ,  ,  , __A12_NET_244, __A12_NET_245, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U12049(__A12_NET_236, __A12_2__G01A, __A12_1__G16A_n, G16SW_n, __A12_NET_236, __A12_NET_237, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74LVC06 U12050(PALE, MPAL_n,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  , SIM_RST, SIM_CLK); //FPGA#OD:2
endmodule