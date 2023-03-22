// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Wed Mar 22 14:51:34 2023
//
// Verilog Description of module top
//

module top (pixel, h_sync, v_sync, led_1, clk);   // ../top.vhd(6[8:11])
    output pixel;   // ../top.vhd(8[5:10])
    output h_sync;   // ../top.vhd(9[5:11])
    output v_sync;   // ../top.vhd(10[5:11])
    output led_1;   // ../top.vhd(11[5:10])
    input clk;   // ../top.vhd(12[5:8])
    
    wire p_clk /* synthesis SET_AS_NETWORK=p_clk, is_clock=1 */ ;   // ../top.vhd(130[8:13])
    
    wire GND_net, VCC_net, pixel_c, h_sync_c, clk_c;
    wire [3:0]char_code;   // ../top.vhd(125[8:17])
    wire [9:0]linea;   // ../top.vhd(132[8:13])
    wire [9:0]columna;   // ../top.vhd(133[8:15])
    
    wire n2117, n2528;
    wire [63:0]char;   // ../top.vhd(138[12:16])
    
    wire n1642, n4, n1162, n1169;
    wire [31:0]div_led_piloto;   // ../top.vhd(148[8:22])
    
    wire n1165, n1228, n1651, n1666, n15, n1188, n2127, n14, 
        vsync_N_192, n1664, n1652, n14_adj_272, n6, n1546, n2126, 
        n26, n27, n28, n29, n30, n31, n32, n1680, n4_adj_273, 
        n102, n103, n104, n105, n106, n107, n108, n109, n110, 
        n111, n112, n113, n114, n115, n116, n117, n118, n119, 
        n120, n121, n122, n123, n124, n125, n126, n127, n128, 
        n129, n130, n131, n132, n133, n5, n2125, n998, n7, 
        n2116, n20, n2137, n2172, n2136, n2110, n2135, n6_adj_274, 
        n2107, n14_adj_275, n2522, n19, n2124, n2109, n1214, n2115, 
        n17, n16, n2123, n1597, n1595, n1593, n1585, n2134, 
        n1200, n2114, n2122, n4_adj_276, n2576, n2133, n2121, 
        n2570, n1648, n2132, n2567, n2108, n2131, n2564, n86, 
        n2398, n2120, n7_adj_277, n4_adj_278, n2119, n2442, n1208, 
        n1672, n2558, n2113, n1632, n2540, n2130, n38, n35, 
        n34, n2451, n33, n2129, n32_adj_279, n2112, n31_adj_280, 
        n2128, n2198, n1145, n1141, n2118, n2111, n51, n48, 
        n47, n9, n42;
    
    VCC i2 (.Y(VCC_net));
    tabla_caracteres_default tabla (.char_code({char_code}), .\char[44] (char[44]), 
            .n9(n9), .n998(n998), .n4(n4), .n1642(n1642), .n1593(n1593), 
            .n1595(n1595), .n1632(n1632), .GND_net(GND_net), .n7(n7_adj_277), 
            .\char[12] (char[12]), .n7_adj_6(n7), .n14(n14_adj_272), .\char[14] (char[14]), 
            .n1597(n1597), .n2570(n2570), .\char[42] (char[42]), .\columna[5] (columna[5]), 
            .n2451(n2451), .n2522(n2522), .\char[1] (char[1]), .n2442(n2442), 
            .n2564(n2564), .\char[57] (char[57]), .n2567(n2567), .n1664(n1664), 
            .\char[50] (char[50]), .\char[13] (char[13]), .n1169(n1169), 
            .n86(n86), .\char[38] (char[38]), .\char[49] (char[49]), .\char[22] (char[22]), 
            .\char[5] (char[5]), .n14_adj_7(n14_adj_275), .\linea[7] (linea[7]), 
            .n6(n6), .n2398(n2398), .n1141(n1141), .n4_adj_8(n4_adj_278), 
            .\char[33] (char[33]), .\char[43] (char[43]), .\char[59] (char[59]), 
            .\char[58] (char[58]), .\char[36] (char[36]), .\char[37] (char[37]), 
            .n1652(n1652));   // ../top.vhd(217[9:25])
    generador_caracteres_default generador (.\linea[4] (linea[4]), .GND_net(GND_net), 
            .\linea[5] (linea[5]), .n1141(n1141), .n6(n6_adj_274), .\columna[9] (columna[9]), 
            .n1208(n1208), .n1632(n1632), .\char_code[3] (char_code[3]), 
            .\linea[8] (linea[8]), .n4(n4_adj_276), .\linea[9] (linea[9]), 
            .n2172(n2172), .n1546(n1546), .pixel_c(pixel_c), .n2442(n2442), 
            .\columna[5] (columna[5]), .n1648(n1648), .n42(n42), .n1145(n1145), 
            .n1597(n1597), .n1664(n1664), .\columna[4] (columna[4]), .n1666(n1666), 
            .\char[59] (char[59]), .\char[58] (char[58]), .n2576(n2576), 
            .\char[37] (char[37]), .\char[36] (char[36]), .\char_code[0] (char_code[0]), 
            .n14(n14_adj_272), .\char[12] (char[12]), .\char[5] (char[5]), 
            .n2558(n2558), .n2540(n2540), .\columna[6] (columna[6]), .n16(n16), 
            .n17(n17), .n2567(n2567), .n1214(n1214), .n51(n51), .n1651(n1651), 
            .n2451(n2451), .n19(n19), .n20(n20), .n47(n47), .n48(n48), 
            .\char[13] (char[13]), .n2528(n2528), .\char[33] (char[33]), 
            .n1188(n1188));   // ../top.vhd(223[13:33])
    SB_CARRY Q_46_add_4_29 (.CI(n2133), .I0(VCC_net), .I1(div_led_piloto[27]), 
            .CO(n2134));
    SB_IO led_1_pad (.PACKAGE_PIN(led_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam led_1_pad.PIN_TYPE = 6'b011001;
    defparam led_1_pad.PULLUP = 1'b0;
    defparam led_1_pad.NEG_TRIGGER = 1'b0;
    defparam led_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO h_sync_pad (.PACKAGE_PIN(h_sync), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(h_sync_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam h_sync_pad.PIN_TYPE = 6'b011001;
    defparam h_sync_pad.PULLUP = 1'b0;
    defparam h_sync_pad.NEG_TRIGGER = 1'b0;
    defparam h_sync_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 Q_46_add_4_28_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[26]), 
            .I3(n2132), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_28_lut.LUT_INIT = 16'hC33C;
    SB_IO pixel_pad (.PACKAGE_PIN(pixel), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(pixel_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam pixel_pad.PIN_TYPE = 6'b011001;
    defparam pixel_pad.PULLUP = 1'b0;
    defparam pixel_pad.NEG_TRIGGER = 1'b0;
    defparam pixel_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO clk_pad (.PACKAGE_PIN(clk), .OUTPUT_ENABLE(VCC_net), .D_IN_0(clk_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam clk_pad.PIN_TYPE = 6'b000001;
    defparam clk_pad.PULLUP = 1'b0;
    defparam clk_pad.NEG_TRIGGER = 1'b0;
    defparam clk_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY Q_46_add_4_7 (.CI(n2111), .I0(VCC_net), .I1(n27), .CO(n2112));
    SB_LUT4 Q_46_add_4_3_lut (.I0(GND_net), .I1(VCC_net), .I2(n31), .I3(n2107), 
            .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_12 (.CI(n2116), .I0(VCC_net), .I1(div_led_piloto[10]), 
            .CO(n2117));
    SB_CARRY Q_46_add_4_28 (.CI(n2132), .I0(VCC_net), .I1(div_led_piloto[26]), 
            .CO(n2133));
    SB_LUT4 Q_46_add_4_27_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[25]), 
            .I3(n2131), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_19_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[17]), 
            .I3(n2123), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_11_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[9]), 
            .I3(n2115), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_27 (.CI(n2131), .I0(VCC_net), .I1(div_led_piloto[25]), 
            .CO(n2132));
    SB_CARRY Q_46_add_4_19 (.CI(n2123), .I0(VCC_net), .I1(div_led_piloto[17]), 
            .CO(n2124));
    SB_CARRY Q_46_add_4_11 (.CI(n2115), .I0(VCC_net), .I1(div_led_piloto[9]), 
            .CO(n2116));
    SB_LUT4 Q_46_add_4_10_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[8]), 
            .I3(n2114), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_18_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[16]), 
            .I3(n2122), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_26_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[24]), 
            .I3(n2130), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_6_lut (.I0(GND_net), .I1(VCC_net), .I2(n28), .I3(n2110), 
            .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_3 (.CI(n2107), .I0(VCC_net), .I1(n31), .CO(n2108));
    SB_CARRY Q_46_add_4_26 (.CI(n2130), .I0(VCC_net), .I1(div_led_piloto[24]), 
            .CO(n2131));
    SB_CARRY Q_46_add_4_18 (.CI(n2122), .I0(VCC_net), .I1(div_led_piloto[16]), 
            .CO(n2123));
    SB_LUT4 Q_46_add_4_17_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[15]), 
            .I3(n2121), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_6 (.CI(n2110), .I0(VCC_net), .I1(n28), .CO(n2111));
    SB_LUT4 Q_46_add_4_5_lut (.I0(GND_net), .I1(VCC_net), .I2(n29), .I3(n2109), 
            .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_25_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[23]), 
            .I3(n2129), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_17 (.CI(n2121), .I0(VCC_net), .I1(div_led_piloto[15]), 
            .CO(n2122));
    SB_CARRY Q_46_add_4_25 (.CI(n2129), .I0(VCC_net), .I1(div_led_piloto[23]), 
            .CO(n2130));
    SB_CARRY Q_46_add_4_10 (.CI(n2114), .I0(VCC_net), .I1(div_led_piloto[8]), 
            .CO(n2115));
    SB_LUT4 Q_46_add_4_9_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[7]), 
            .I3(n2113), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_9 (.CI(n2113), .I0(VCC_net), .I1(div_led_piloto[7]), 
            .CO(n2114));
    SB_LUT4 Q_46_add_4_16_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[14]), 
            .I3(n2120), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_5 (.CI(n2109), .I0(VCC_net), .I1(n29), .CO(n2110));
    SB_CARRY Q_46_add_4_16 (.CI(n2120), .I0(VCC_net), .I1(div_led_piloto[14]), 
            .CO(n2121));
    SB_LUT4 Q_46_add_4_24_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[22]), 
            .I3(n2128), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_8_lut (.I0(GND_net), .I1(VCC_net), .I2(n26), .I3(n2112), 
            .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_4_lut (.I0(GND_net), .I1(VCC_net), .I2(n30), .I3(n2108), 
            .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_15_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[13]), 
            .I3(n2119), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_24 (.CI(n2128), .I0(VCC_net), .I1(div_led_piloto[22]), 
            .CO(n2129));
    SB_CARRY Q_46_add_4_8 (.CI(n2112), .I0(VCC_net), .I1(n26), .CO(n2113));
    SB_LUT4 Q_46_add_4_23_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[21]), 
            .I3(n2127), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_15 (.CI(n2119), .I0(VCC_net), .I1(div_led_piloto[13]), 
            .CO(n2120));
    SB_LUT4 Q_46_add_4_33_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[31]), 
            .I3(n2137), .O(n102)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_14_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[12]), 
            .I3(n2118), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_14 (.CI(n2118), .I0(VCC_net), .I1(div_led_piloto[12]), 
            .CO(n2119));
    SB_LUT4 Q_46_add_4_13_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[11]), 
            .I3(n2117), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_32_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[30]), 
            .I3(n2136), .O(n103)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_32 (.CI(n2136), .I0(VCC_net), .I1(div_led_piloto[30]), 
            .CO(n2137));
    SB_CARRY Q_46_add_4_23 (.CI(n2127), .I0(VCC_net), .I1(div_led_piloto[21]), 
            .CO(n2128));
    SB_LUT4 Q_46_add_4_22_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[20]), 
            .I3(n2126), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_4 (.CI(n2108), .I0(VCC_net), .I1(n30), .CO(n2109));
    SB_LUT4 Q_46_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n32), .I3(VCC_net), 
            .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_22 (.CI(n2126), .I0(VCC_net), .I1(div_led_piloto[20]), 
            .CO(n2127));
    SB_LUT4 Q_46_add_4_31_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[29]), 
            .I3(n2135), .O(n104)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_31 (.CI(n2135), .I0(VCC_net), .I1(div_led_piloto[29]), 
            .CO(n2136));
    SB_LUT4 Q_46_add_4_21_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[19]), 
            .I3(n2125), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_30_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[28]), 
            .I3(n2134), .O(n105)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_3_lut (.I0(div_led_piloto[14]), .I1(div_led_piloto[13]), 
            .I2(div_led_piloto[12]), .I3(GND_net), .O(n1165));   // ../top.vhd(165[24:58])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY Q_46_add_4_13 (.CI(n2117), .I0(VCC_net), .I1(div_led_piloto[11]), 
            .CO(n2118));
    SB_LUT4 Q_46_add_4_12_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[10]), 
            .I3(n2116), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_21 (.CI(n2125), .I0(VCC_net), .I1(div_led_piloto[19]), 
            .CO(n2126));
    SB_LUT4 i5_3_lut (.I0(div_led_piloto[24]), .I1(div_led_piloto[28]), 
            .I2(div_led_piloto[27]), .I3(GND_net), .O(n14));   // ../top.vhd(165[24:58])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i6_4_lut (.I0(div_led_piloto[25]), .I1(div_led_piloto[31]), 
            .I2(div_led_piloto[26]), .I3(div_led_piloto[23]), .O(n15));   // ../top.vhd(165[24:58])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut (.I0(n15), .I1(div_led_piloto[29]), .I2(n14), .I3(div_led_piloto[30]), 
            .O(n1200));   // ../top.vhd(165[24:58])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut (.I0(n29), .I1(n32), .I2(n30), .I3(div_led_piloto[11]), 
            .O(n32_adj_279));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut (.I0(n27), .I1(div_led_piloto[19]), .I2(div_led_piloto[15]), 
            .I3(div_led_piloto[22]), .O(n31_adj_280));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut (.I0(div_led_piloto[10]), .I1(n28), .I2(div_led_piloto[18]), 
            .I3(n26), .O(n35));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut (.I0(div_led_piloto[8]), .I1(div_led_piloto[7]), .I2(div_led_piloto[16]), 
            .I3(div_led_piloto[9]), .O(n34));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_3_lut (.I0(n35), .I1(n31_adj_280), .I2(n32_adj_279), .I3(GND_net), 
            .O(n38));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i18_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut (.I0(n1200), .I1(n1165), .I2(GND_net), .I3(GND_net), 
            .O(n2198));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i13_4_lut (.I0(div_led_piloto[21]), .I1(div_led_piloto[20]), 
            .I2(div_led_piloto[17]), .I3(n31), .O(n33));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2001_4_lut (.I0(n33), .I1(n2198), .I2(n38), .I3(n34), .O(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i2001_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i1_4_lut (.I0(div_led_piloto[7]), .I1(div_led_piloto[10]), .I2(div_led_piloto[9]), 
            .I3(div_led_piloto[8]), .O(n4_adj_273));
    defparam i1_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i1_4_lut_adj_44 (.I0(div_led_piloto[11]), .I1(div_led_piloto[17]), 
            .I2(n1165), .I3(n4_adj_273), .O(n5));
    defparam i1_4_lut_adj_44.LUT_INIT = 16'hc8c0;
    SB_LUT4 i1227_4_lut (.I0(n5), .I1(div_led_piloto[18]), .I2(div_led_piloto[15]), 
            .I3(div_led_piloto[16]), .O(n1672));
    defparam i1227_4_lut.LUT_INIT = 16'heccc;
    SB_CARRY Q_46_add_4_30 (.CI(n2134), .I0(VCC_net), .I1(div_led_piloto[28]), 
            .CO(n2135));
    SB_LUT4 i1234_4_lut (.I0(div_led_piloto[20]), .I1(div_led_piloto[21]), 
            .I2(n1672), .I3(div_led_piloto[19]), .O(n1680));
    defparam i1234_4_lut.LUT_INIT = 16'heccc;
    SB_DFFSR Q_46__i31 (.Q(div_led_piloto[31]), .C(p_clk), .D(n102), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i30 (.Q(div_led_piloto[30]), .C(p_clk), .D(n103), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i29 (.Q(div_led_piloto[29]), .C(p_clk), .D(n104), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i28 (.Q(div_led_piloto[28]), .C(p_clk), .D(n105), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i27 (.Q(div_led_piloto[27]), .C(p_clk), .D(n106), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i26 (.Q(div_led_piloto[26]), .C(p_clk), .D(n107), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i25 (.Q(div_led_piloto[25]), .C(p_clk), .D(n108), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i24 (.Q(div_led_piloto[24]), .C(p_clk), .D(n109), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i23 (.Q(div_led_piloto[23]), .C(p_clk), .D(n110), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i22 (.Q(div_led_piloto[22]), .C(p_clk), .D(n111), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i21 (.Q(div_led_piloto[21]), .C(p_clk), .D(n112), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i20 (.Q(div_led_piloto[20]), .C(p_clk), .D(n113), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i19 (.Q(div_led_piloto[19]), .C(p_clk), .D(n114), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i18 (.Q(div_led_piloto[18]), .C(p_clk), .D(n115), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i17 (.Q(div_led_piloto[17]), .C(p_clk), .D(n116), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i16 (.Q(div_led_piloto[16]), .C(p_clk), .D(n117), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i15 (.Q(div_led_piloto[15]), .C(p_clk), .D(n118), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i14 (.Q(div_led_piloto[14]), .C(p_clk), .D(n119), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i13 (.Q(div_led_piloto[13]), .C(p_clk), .D(n120), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i12 (.Q(div_led_piloto[12]), .C(p_clk), .D(n121), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i11 (.Q(div_led_piloto[11]), .C(p_clk), .D(n122), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i10 (.Q(div_led_piloto[10]), .C(p_clk), .D(n123), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    posicion_txt_default posicion (.\linea[4] (linea[4]), .\linea[5] (linea[5]), 
            .\linea[0] (linea[0]), .n1162(n1162), .\linea[7] (linea[7]), 
            .n6(n6), .n9(n9), .GND_net(GND_net), .\linea[3] (linea[3]), 
            .\linea[2] (linea[2]), .n1585(n1585), .\linea[8] (linea[8]), 
            .\linea[6] (linea[6]), .n1188(n1188), .n1141(n1141), .n4(n4_adj_278), 
            .\char_code[3] (char_code[3]), .n14(n14_adj_275), .\char[20] (char[20]), 
            .\char_code[2] (char_code[2]), .n7(n7_adj_277), .n7_adj_4(n7), 
            .\char[1] (char[1]), .n1145(n1145), .\linea[1] (linea[1]), 
            .n4_adj_5(n4_adj_276));   // ../top.vhd(235[12:24])
    SB_DFFSS Q_46__i0 (.Q(n32), .C(p_clk), .D(n133), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i9 (.Q(div_led_piloto[9]), .C(p_clk), .D(n124), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_46__i8 (.Q(div_led_piloto[8]), .C(p_clk), .D(n125), .R(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i7 (.Q(div_led_piloto[7]), .C(p_clk), .D(n126), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i6 (.Q(n26), .C(p_clk), .D(n127), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i5 (.Q(n27), .C(p_clk), .D(n128), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i4 (.Q(n28), .C(p_clk), .D(n129), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i3 (.Q(n29), .C(p_clk), .D(n130), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i2 (.Q(n30), .C(p_clk), .D(n131), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_46__i1 (.Q(n31), .C(p_clk), .D(n132), .S(n1228));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_LUT4 Q_46_add_4_7_lut (.I0(GND_net), .I1(VCC_net), .I2(n27), .I3(n2111), 
            .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_20_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[18]), 
            .I3(n2124), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_29_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[27]), 
            .I3(n2133), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_20 (.CI(n2124), .I0(VCC_net), .I1(div_led_piloto[18]), 
            .CO(n2125));
    SB_CARRY Q_46_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n32), .CO(n2107));
    sincronismo_vga_default sincronismo (.GND_net(GND_net), .linea({linea}), 
            .columna({columna[9:4], Open_0, Open_1, Open_2, Open_3}), 
            .\char[14] (char[14]), .n1597(n1597), .n2528(n2528), .\char[44] (char[44]), 
            .\char[37] (char[37]), .n17(n17), .n1585(n1585), .n1162(n1162), 
            .n7(n7_adj_277), .n1593(n1593), .\char_code[2] (char_code[2]), 
            .n1208(n1208), .n1595(n1595), .n1651(n1651), .\char[58] (char[58]), 
            .n51(n51), .\char[22] (char[22]), .n20(n20), .n1546(n1546), 
            .p_clk(p_clk), .\char[20] (char[20]), .n19(n19), .VCC_net(VCC_net), 
            .n2172(n2172), .n1642(n1642), .n1648(n1648), .n1652(n1652), 
            .\char[12] (char[12]), .n2522(n2522), .n1666(n1666), .\char[59] (char[59]), 
            .\char[50] (char[50]), .n48(n48), .n1141(n1141), .\char[1] (char[1]), 
            .n2558(n2558), .\char_code[3] (char_code[3]), .n1632(n1632), 
            .n7_adj_1(n7), .n1214(n1214), .vsync_N_192(vsync_N_192), .h_sync_c(h_sync_c), 
            .n6(n6), .n1169(n1169), .n2398(n2398), .n86(n86), .n4(n4), 
            .n9(n9), .n4_adj_2(n4_adj_278), .n1200(n1200), .n1680(n1680), 
            .\div_led_piloto[22] (div_led_piloto[22]), .n6_adj_3(n6_adj_274), 
            .\char[57] (char[57]), .n2576(n2576), .n42(n42), .n2564(n2564), 
            .\char[38] (char[38]), .n2540(n2540), .\char[42] (char[42]), 
            .\char[43] (char[43]), .n2570(n2570), .n16(n16), .\char[49] (char[49]), 
            .n47(n47));   // ../top.vhd(205[15:30])
    pll_px_clk pll (.GND_net(GND_net), .clk_c(clk_c), .VCC_net(VCC_net), 
            .p_clk(p_clk)) /* synthesis syn_module_defined=1 */ ;   // ../top.vhd(168[7:17])
    salida_pantalla_default salida (.\columna[7] (columna[7]), .\columna[8] (columna[8]), 
            .\columna[9] (columna[9]), .n998(n998), .GND_net(GND_net), 
            .\linea[7] (linea[7]), .n6(n6), .n4(n4), .\char_code[0] (char_code[0]), 
            .\char_code[1] (char_code[1]));   // ../top.vhd(246[10:25])
    GND i1 (.Y(GND_net));
    SB_IO v_sync_pad (.PACKAGE_PIN(v_sync), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(vsync_N_192));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam v_sync_pad.PIN_TYPE = 6'b011001;
    defparam v_sync_pad.PULLUP = 1'b0;
    defparam v_sync_pad.NEG_TRIGGER = 1'b0;
    defparam v_sync_pad.IO_STANDARD = "SB_LVCMOS";
    
endmodule
//
// Verilog Description of module tabla_caracteres_default
//

module tabla_caracteres_default (char_code, \char[44] , n9, n998, n4, 
            n1642, n1593, n1595, n1632, GND_net, n7, \char[12] , 
            n7_adj_6, n14, \char[14] , n1597, n2570, \char[42] , 
            \columna[5] , n2451, n2522, \char[1] , n2442, n2564, 
            \char[57] , n2567, n1664, \char[50] , \char[13] , n1169, 
            n86, \char[38] , \char[49] , \char[22] , \char[5] , n14_adj_7, 
            \linea[7] , n6, n2398, n1141, n4_adj_8, \char[33] , 
            \char[43] , \char[59] , \char[58] , \char[36] , \char[37] , 
            n1652);
    input [3:0]char_code;
    output \char[44] ;
    input n9;
    input n998;
    input n4;
    output n1642;
    output n1593;
    output n1595;
    output n1632;
    input GND_net;
    input n7;
    output \char[12] ;
    output n7_adj_6;
    output n14;
    output \char[14] ;
    output n1597;
    input n2570;
    output \char[42] ;
    input \columna[5] ;
    output n2451;
    input n2522;
    input \char[1] ;
    output n2442;
    input n2564;
    output \char[57] ;
    output n2567;
    output n1664;
    output \char[50] ;
    output \char[13] ;
    input n1169;
    input n86;
    output \char[38] ;
    output \char[49] ;
    output \char[22] ;
    output \char[5] ;
    output n14_adj_7;
    input \linea[7] ;
    input n6;
    input n2398;
    input n1141;
    input n4_adj_8;
    output \char[33] ;
    output \char[43] ;
    output \char[59] ;
    output \char[58] ;
    output \char[36] ;
    output \char[37] ;
    output n1652;
    
    
    wire n1646, n7_adj_267, n14_adj_268, n1601, n2449, n14_adj_270;
    
    SB_LUT4 i1975_4_lut (.I0(char_code[1]), .I1(char_code[3]), .I2(char_code[0]), 
            .I3(char_code[2]), .O(\char[44] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1975_4_lut.LUT_INIT = 16'h0408;
    SB_LUT4 i1983_4_lut (.I0(n9), .I1(char_code[2]), .I2(n998), .I3(n4), 
            .O(n1642));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1983_4_lut.LUT_INIT = 16'h8a0a;
    SB_LUT4 codigo_char_3__I_0_Mux_59_i14_3_lut (.I0(n1593), .I1(n1595), 
            .I2(char_code[2]), .I3(GND_net), .O(n1632));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_59_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_12_i15_3_lut (.I0(n7), .I1(n1632), .I2(char_code[3]), 
            .I3(GND_net), .O(\char[12] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_12_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_14_i15_3_lut (.I0(n7_adj_6), .I1(n14), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[14] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_14_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_14_i14_4_lut (.I0(char_code[0]), .I1(n1595), 
            .I2(char_code[2]), .I3(char_code[1]), .O(n14));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_14_i14_4_lut.LUT_INIT = 16'h3a3f;
    SB_LUT4 i3_4_lut (.I0(char_code[0]), .I1(char_code[1]), .I2(char_code[2]), 
            .I3(char_code[3]), .O(n1597));
    defparam i3_4_lut.LUT_INIT = 16'hefff;
    SB_LUT4 n2570_bdd_4_lut_4_lut_4_lut (.I0(n1597), .I1(n2570), .I2(\char[42] ), 
            .I3(\columna[5] ), .O(n2451));
    defparam n2570_bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'hd1cc;
    SB_LUT4 n2522_bdd_4_lut_4_lut_4_lut (.I0(n1597), .I1(n2522), .I2(\char[1] ), 
            .I3(\columna[5] ), .O(n2442));
    defparam n2522_bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'hd1cc;
    SB_LUT4 n2564_bdd_4_lut_4_lut_4_lut (.I0(n1597), .I1(n2564), .I2(\char[57] ), 
            .I3(\columna[5] ), .O(n2567));
    defparam n2564_bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'hd1cc;
    SB_LUT4 codigo_char_3__I_0_Mux_25_i15_3_lut (.I0(n1595), .I1(n1646), 
            .I2(char_code[3]), .I3(GND_net), .O(n1664));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_25_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_50_i15_3_lut_4_lut (.I0(n1595), .I1(char_code[2]), 
            .I2(char_code[3]), .I3(n7_adj_267), .O(\char[50] ));
    defparam codigo_char_3__I_0_Mux_50_i15_3_lut_4_lut.LUT_INIT = 16'h7f70;
    SB_LUT4 codigo_char_3__I_0_Mux_13_i15_3_lut_4_lut (.I0(n1595), .I1(char_code[2]), 
            .I2(char_code[3]), .I3(n7_adj_6), .O(\char[13] ));
    defparam codigo_char_3__I_0_Mux_13_i15_3_lut_4_lut.LUT_INIT = 16'h7f70;
    SB_LUT4 codigo_char_3__I_0_Mux_38_i14_4_lut (.I0(n1169), .I1(n1595), 
            .I2(char_code[2]), .I3(n86), .O(n14_adj_268));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_38_i14_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 codigo_char_3__I_0_Mux_38_i7_3_lut (.I0(n1595), .I1(n1593), 
            .I2(char_code[2]), .I3(GND_net), .O(n1601));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_38_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_38_i15_3_lut (.I0(n1601), .I1(n14_adj_268), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[38] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_38_i15_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 codigo_char_3__I_0_Mux_49_i15_3_lut (.I0(n7_adj_267), .I1(n14), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[49] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_49_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1944_3_lut (.I0(char_code[0]), .I1(n2449), .I2(char_code[3]), 
            .I3(GND_net), .O(\char[22] ));
    defparam i1944_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 codigo_char_3__I_0_Mux_5_i15_3_lut (.I0(n7_adj_6), .I1(n1646), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[5] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_5_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_43_i14_3_lut (.I0(char_code[1]), .I1(n1595), 
            .I2(char_code[2]), .I3(GND_net), .O(n14_adj_7));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_43_i14_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_42_i15_4_lut (.I0(char_code[0]), .I1(n14), 
            .I2(char_code[3]), .I3(char_code[1]), .O(\char[42] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_42_i15_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\linea[7] ), .I1(n6), .I2(n4), .I3(n998), 
            .O(n1593));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0060;
    SB_LUT4 codigo_char_3__I_0_Mux_33_i14_4_lut (.I0(n998), .I1(n1595), 
            .I2(char_code[2]), .I3(n2398), .O(n14_adj_270));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_33_i14_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 codigo_char_3__I_0_Mux_33_i15_4_lut (.I0(n1141), .I1(n14_adj_270), 
            .I2(char_code[3]), .I3(n4_adj_8), .O(\char[33] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_33_i15_4_lut.LUT_INIT = 16'hcacf;
    SB_LUT4 i1976_2_lut_4_lut (.I0(char_code[1]), .I1(n1595), .I2(char_code[2]), 
            .I3(char_code[3]), .O(\char[43] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1976_2_lut_4_lut.LUT_INIT = 16'h3a00;
    SB_LUT4 i1198_3_lut_4_lut (.I0(\linea[7] ), .I1(n6), .I2(n4), .I3(n998), 
            .O(n1595));
    defparam i1198_3_lut_4_lut.LUT_INIT = 16'h6066;
    SB_LUT4 codigo_char_3__I_0_Mux_59_i15_3_lut (.I0(n7_adj_6), .I1(n1632), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[59] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_59_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_58_i15_3_lut (.I0(n7_adj_267), .I1(n1646), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[58] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_58_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1130_2_lut_3_lut (.I0(char_code[1]), .I1(char_code[2]), .I2(char_code[0]), 
            .I3(GND_net), .O(n7_adj_267));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1130_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 codigo_char_3__I_0_Mux_36_i15_3_lut_4_lut (.I0(char_code[1]), 
            .I1(char_code[2]), .I2(char_code[3]), .I3(n14), .O(\char[36] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_36_i15_3_lut_4_lut.LUT_INIT = 16'hfe0e;
    SB_LUT4 i1943_3_lut_4_lut (.I0(char_code[0]), .I1(char_code[1]), .I2(char_code[2]), 
            .I3(n1595), .O(n2449));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1943_3_lut_4_lut.LUT_INIT = 16'h09f9;
    SB_LUT4 codigo_char_3__I_0_Mux_37_i15_3_lut_4_lut (.I0(char_code[0]), 
            .I1(char_code[1]), .I2(char_code[3]), .I3(n1646), .O(\char[37] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_37_i15_3_lut_4_lut.LUT_INIT = 16'h09f9;
    SB_LUT4 i1974_2_lut (.I0(n7_adj_6), .I1(char_code[3]), .I2(GND_net), 
            .I3(GND_net), .O(\char[57] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1974_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 codigo_char_3__I_0_Mux_9_i15_3_lut_4_lut (.I0(char_code[2]), .I1(n1593), 
            .I2(char_code[3]), .I3(n1646), .O(n1652));
    defparam codigo_char_3__I_0_Mux_9_i15_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 i1137_3_lut_4_lut (.I0(n9), .I1(n4), .I2(n998), .I3(char_code[2]), 
            .O(n7_adj_6));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1137_3_lut_4_lut.LUT_INIT = 16'h8aff;
    SB_LUT4 i1206_3_lut_4_lut (.I0(char_code[2]), .I1(n9), .I2(n998), 
            .I3(n4), .O(n1646));
    defparam i1206_3_lut_4_lut.LUT_INIT = 16'h8c0c;
    
endmodule
//
// Verilog Description of module generador_caracteres_default
//

module generador_caracteres_default (\linea[4] , GND_net, \linea[5] , 
            n1141, n6, \columna[9] , n1208, n1632, \char_code[3] , 
            \linea[8] , n4, \linea[9] , n2172, n1546, pixel_c, n2442, 
            \columna[5] , n1648, n42, n1145, n1597, n1664, \columna[4] , 
            n1666, \char[59] , \char[58] , n2576, \char[37] , \char[36] , 
            \char_code[0] , n14, \char[12] , \char[5] , n2558, n2540, 
            \columna[6] , n16, n17, n2567, n1214, n51, n1651, 
            n2451, n19, n20, n47, n48, \char[13] , n2528, \char[33] , 
            n1188);
    input \linea[4] ;
    input GND_net;
    input \linea[5] ;
    input n1141;
    input n6;
    input \columna[9] ;
    input n1208;
    input n1632;
    input \char_code[3] ;
    input \linea[8] ;
    input n4;
    input \linea[9] ;
    input n2172;
    input n1546;
    output pixel_c;
    input n2442;
    input \columna[5] ;
    input n1648;
    input n42;
    input n1145;
    input n1597;
    input n1664;
    input \columna[4] ;
    input n1666;
    input \char[59] ;
    input \char[58] ;
    input n2576;
    input \char[37] ;
    input \char[36] ;
    input \char_code[0] ;
    input n14;
    input \char[12] ;
    input \char[5] ;
    input n2558;
    input n2540;
    input \columna[6] ;
    input n16;
    input n17;
    input n2567;
    input n1214;
    input n51;
    input n1651;
    input n2451;
    input n19;
    input n20;
    input n47;
    input n48;
    input \char[13] ;
    input n2528;
    input \char[33] ;
    input n1188;
    
    
    wire n2549, n2429, n2440;
    wire [6:0]px_visible_N_209;
    
    wire n2516, n2458, n2457, n2519, n2209, n8, n1209, px_visible_N_208, 
        n10, n2510, n2443, n2513, n2452, n2582, n2431, n1675, 
        n2436, n2579, n24, n1204, n2552, n2555, n2437, n2534, 
        n2537, n2546, n1216, n32;
    
    SB_LUT4 i1934_3_lut (.I0(n2549), .I1(n2429), .I2(\linea[4] ), .I3(GND_net), 
            .O(n2440));
    defparam i1934_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 inv_3_i5_2_lut (.I0(\linea[5] ), .I1(\linea[4] ), .I2(GND_net), 
            .I3(GND_net), .O(px_visible_N_209[4]));   // ../generador_caracteres.vhd(23[25:27])
    defparam inv_3_i5_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 n2516_bdd_4_lut (.I0(n2516), .I1(n2458), .I2(n2457), .I3(\linea[4] ), 
            .O(n2519));
    defparam n2516_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_4_lut (.I0(n1141), .I1(n2209), .I2(n6), .I3(\columna[9] ), 
            .O(n8));
    defparam i2_4_lut.LUT_INIT = 16'hccc4;
    SB_LUT4 i775_3_lut (.I0(n1208), .I1(n1632), .I2(\char_code[3] ), .I3(GND_net), 
            .O(n1209));   // ../generador_caracteres.vhd(23[25:79])
    defparam i775_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i4_4_lut (.I0(\linea[8] ), .I1(n8), .I2(px_visible_N_208), 
            .I3(n4), .O(n10));
    defparam i4_4_lut.LUT_INIT = 16'h40c0;
    SB_LUT4 i1_4_lut (.I0(\linea[9] ), .I1(n2172), .I2(n10), .I3(n1546), 
            .O(pixel_c));
    defparam i1_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 n2510_bdd_4_lut (.I0(n2510), .I1(n2443), .I2(n2442), .I3(\linea[4] ), 
            .O(n2513));
    defparam n2510_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1946_3_lut_3_lut (.I0(\columna[5] ), .I1(n1648), .I2(n42), 
            .I3(GND_net), .O(n2452));   // ../generador_caracteres.vhd(23[25:27])
    defparam i1946_3_lut_3_lut.LUT_INIT = 16'hb1b1;
    SB_LUT4 px_visible_N_209_4__bdd_4_lut (.I0(px_visible_N_209[4]), .I1(n2519), 
            .I2(n2440), .I3(n1145), .O(n2582));
    defparam px_visible_N_209_4__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n2582_bdd_4_lut (.I0(n2582), .I1(n2431), .I2(n2513), .I3(n1145), 
            .O(px_visible_N_208));
    defparam n2582_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1229_3_lut (.I0(n1597), .I1(n1664), .I2(\columna[4] ), .I3(GND_net), 
            .O(n1675));
    defparam i1229_3_lut.LUT_INIT = 16'h5353;
    SB_LUT4 i1930_3_lut_3_lut (.I0(\columna[5] ), .I1(n1209), .I2(n1666), 
            .I3(GND_net), .O(n2436));   // ../generador_caracteres.vhd(23[25:27])
    defparam i1930_3_lut_3_lut.LUT_INIT = 16'h4e4e;
    SB_LUT4 n2576_bdd_4_lut_4_lut (.I0(\columna[5] ), .I1(\char[59] ), .I2(\char[58] ), 
            .I3(n2576), .O(n2579));   // ../generador_caracteres.vhd(23[25:27])
    defparam n2576_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 px_visible_I_20_i24_3_lut (.I0(\char[37] ), .I1(\char[36] ), 
            .I2(\columna[4] ), .I3(GND_net), .O(n24));   // ../generador_caracteres.vhd(23[25:79])
    defparam px_visible_I_20_i24_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i770_4_lut (.I0(\char_code[0] ), .I1(n14), .I2(\char_code[3] ), 
            .I3(\columna[4] ), .O(n1204));   // ../generador_caracteres.vhd(23[25:79])
    defparam i770_4_lut.LUT_INIT = 16'hcac5;
    SB_LUT4 n2558_bdd_4_lut_4_lut (.I0(\columna[5] ), .I1(\char[12] ), .I2(\char[5] ), 
            .I3(n2558), .O(n2443));   // ../generador_caracteres.vhd(23[25:27])
    defparam n2558_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 n2540_bdd_4_lut_4_lut (.I0(\columna[5] ), .I1(\char[36] ), .I2(\char[37] ), 
            .I3(n2540), .O(n2458));   // ../generador_caracteres.vhd(23[25:27])
    defparam n2540_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 n2552_bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(n16), .I2(n17), 
            .I3(n2552), .O(n2555));   // ../generador_caracteres.vhd(23[25:27])
    defparam n2552_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 i1923_3_lut_3_lut (.I0(\columna[6] ), .I1(n2579), .I2(n2567), 
            .I3(GND_net), .O(n2429));   // ../generador_caracteres.vhd(23[25:27])
    defparam i1923_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 px_visible_N_209_2__bdd_4_lut_2010_4_lut (.I0(\columna[6] ), .I1(\linea[4] ), 
            .I2(n2437), .I3(n2436), .O(n2510));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_2__bdd_4_lut_2010_4_lut.LUT_INIT = 16'hd951;
    SB_LUT4 n2534_bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(n1675), .I2(n24), 
            .I3(n2534), .O(n2537));   // ../generador_caracteres.vhd(23[25:27])
    defparam n2534_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 px_visible_N_209_1__bdd_4_lut_2038_4_lut_4_lut (.I0(\columna[6] ), 
            .I1(n1214), .I2(n51), .I3(\columna[5] ), .O(n2546));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_1__bdd_4_lut_2038_4_lut_4_lut.LUT_INIT = 16'h44fa;
    SB_LUT4 px_visible_N_209_1__bdd_4_lut_2033_4_lut_4_lut (.I0(\columna[6] ), 
            .I1(n1204), .I2(n1651), .I3(\columna[5] ), .O(n2534));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_1__bdd_4_lut_2033_4_lut_4_lut.LUT_INIT = 16'h44fa;
    SB_LUT4 px_visible_N_209_2__bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(\linea[4] ), 
            .I2(n2452), .I3(n2451), .O(n2516));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_2__bdd_4_lut_4_lut.LUT_INIT = 16'hd951;
    SB_LUT4 px_visible_N_209_1__bdd_4_lut_4_lut_4_lut (.I0(\columna[6] ), 
            .I1(n19), .I2(n20), .I3(\columna[5] ), .O(n2552));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_1__bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'h44fa;
    SB_LUT4 n2546_bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(n47), .I2(n48), 
            .I3(n2546), .O(n2549));   // ../generador_caracteres.vhd(23[25:27])
    defparam n2546_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 i782_4_lut (.I0(\char_code[0] ), .I1(n14), .I2(\char_code[3] ), 
            .I3(\columna[4] ), .O(n1216));   // ../generador_caracteres.vhd(23[25:79])
    defparam i782_4_lut.LUT_INIT = 16'hc5ca;
    SB_LUT4 n2528_bdd_4_lut_4_lut (.I0(\columna[5] ), .I1(\char[12] ), .I2(\char[13] ), 
            .I3(n2528), .O(n2437));   // ../generador_caracteres.vhd(23[25:27])
    defparam n2528_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 px_visible_I_20_i32_3_lut (.I0(n1597), .I1(\char[33] ), .I2(\columna[4] ), 
            .I3(GND_net), .O(n32));   // ../generador_caracteres.vhd(23[25:79])
    defparam px_visible_I_20_i32_3_lut.LUT_INIT = 16'h5c5c;
    SB_LUT4 i1951_3_lut (.I0(n32), .I1(n1216), .I2(\columna[5] ), .I3(GND_net), 
            .O(n2457));
    defparam i1951_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_3_lut (.I0(n1188), .I1(\linea[5] ), .I2(\linea[4] ), .I3(GND_net), 
            .O(n2209));
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i1925_3_lut (.I0(n2555), .I1(n2537), .I2(\linea[4] ), .I3(GND_net), 
            .O(n2431));
    defparam i1925_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module posicion_txt_default
//

module posicion_txt_default (\linea[4] , \linea[5] , \linea[0] , n1162, 
            \linea[7] , n6, n9, GND_net, \linea[3] , \linea[2] , 
            n1585, \linea[8] , \linea[6] , n1188, n1141, n4, \char_code[3] , 
            n14, \char[20] , \char_code[2] , n7, n7_adj_4, \char[1] , 
            n1145, \linea[1] , n4_adj_5);
    input \linea[4] ;
    input \linea[5] ;
    input \linea[0] ;
    output n1162;
    input \linea[7] ;
    output n6;
    output n9;
    input GND_net;
    input \linea[3] ;
    input \linea[2] ;
    output n1585;
    input \linea[8] ;
    input \linea[6] ;
    output n1188;
    output n1141;
    input n4;
    input \char_code[3] ;
    input n14;
    output \char[20] ;
    input \char_code[2] ;
    output n7;
    input n7_adj_4;
    output \char[1] ;
    output n1145;
    input \linea[1] ;
    output n4_adj_5;
    
    
    wire n6_c, n1658;
    
    SB_LUT4 i4_4_lut (.I0(\linea[4] ), .I1(\linea[5] ), .I2(\linea[0] ), 
            .I3(n6_c), .O(n1162));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut (.I0(\linea[7] ), .I1(n6), .I2(GND_net), .I3(GND_net), 
            .O(n9));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1153_2_lut (.I0(\linea[3] ), .I1(\linea[2] ), .I2(GND_net), 
            .I3(GND_net), .O(n1585));
    defparam i1153_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut (.I0(\linea[7] ), .I1(\linea[8] ), .I2(\linea[6] ), 
            .I3(GND_net), .O(n1188));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 codigo_char_3__I_0_Mux_20_i15_3_lut_4_lut (.I0(n1141), .I1(n4), 
            .I2(\char_code[3] ), .I3(n14), .O(\char[20] ));
    defparam codigo_char_3__I_0_Mux_20_i15_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 i1987_2_lut_3_lut (.I0(\linea[7] ), .I1(n6), .I2(\linea[8] ), 
            .I3(GND_net), .O(n1141));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i1987_2_lut_3_lut.LUT_INIT = 16'h1e1e;
    SB_LUT4 i1113_2_lut_3_lut (.I0(n1141), .I1(n4), .I2(\char_code[2] ), 
            .I3(GND_net), .O(n7));
    defparam i1113_2_lut_3_lut.LUT_INIT = 16'h8f8f;
    SB_LUT4 codigo_char_3__I_0_Mux_1_i15_3_lut_4_lut (.I0(n1141), .I1(n4), 
            .I2(\char_code[3] ), .I3(n7_adj_4), .O(\char[1] ));
    defparam codigo_char_3__I_0_Mux_1_i15_3_lut_4_lut.LUT_INIT = 16'h08f8;
    SB_LUT4 i1_2_lut_3_lut (.I0(\linea[5] ), .I1(\linea[4] ), .I2(\linea[6] ), 
            .I3(GND_net), .O(n1145));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i133_2_lut_3_lut (.I0(\linea[5] ), .I1(\linea[4] ), .I2(\linea[6] ), 
            .I3(GND_net), .O(n6));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i133_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i1_2_lut_4_lut (.I0(\linea[1] ), .I1(\linea[7] ), .I2(\linea[8] ), 
            .I3(\linea[6] ), .O(n6_c));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1215_4_lut (.I0(n1585), .I1(\linea[4] ), .I2(\linea[0] ), 
            .I3(\linea[1] ), .O(n1658));
    defparam i1215_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i1_4_lut (.I0(n1658), .I1(\linea[7] ), .I2(\linea[6] ), .I3(\linea[5] ), 
            .O(n4_adj_5));
    defparam i1_4_lut.LUT_INIT = 16'hc8c0;
    
endmodule
//
// Verilog Description of module sincronismo_vga_default
//

module sincronismo_vga_default (GND_net, linea, columna, \char[14] , 
            n1597, n2528, \char[44] , \char[37] , n17, n1585, n1162, 
            n7, n1593, \char_code[2] , n1208, n1595, n1651, \char[58] , 
            n51, \char[22] , n20, n1546, p_clk, \char[20] , n19, 
            VCC_net, n2172, n1642, n1648, n1652, \char[12] , n2522, 
            n1666, \char[59] , \char[50] , n48, n1141, \char[1] , 
            n2558, \char_code[3] , n1632, n7_adj_1, n1214, vsync_N_192, 
            h_sync_c, n6, n1169, n2398, n86, n4, n9, n4_adj_2, 
            n1200, n1680, \div_led_piloto[22] , n6_adj_3, \char[57] , 
            n2576, n42, n2564, \char[38] , n2540, \char[42] , \char[43] , 
            n2570, n16, \char[49] , n47);
    input GND_net;
    output [9:0]linea;
    output [9:0]columna;
    input \char[14] ;
    input n1597;
    output n2528;
    input \char[44] ;
    input \char[37] ;
    output n17;
    input n1585;
    input n1162;
    input n7;
    input n1593;
    output \char_code[2] ;
    output n1208;
    input n1595;
    output n1651;
    input \char[58] ;
    output n51;
    input \char[22] ;
    output n20;
    output n1546;
    input p_clk;
    input \char[20] ;
    output n19;
    input VCC_net;
    output n2172;
    input n1642;
    output n1648;
    input n1652;
    input \char[12] ;
    output n2522;
    output n1666;
    input \char[59] ;
    input \char[50] ;
    output n48;
    input n1141;
    input \char[1] ;
    output n2558;
    output \char_code[3] ;
    input n1632;
    input n7_adj_1;
    output n1214;
    output vsync_N_192;
    output h_sync_c;
    input n6;
    output n1169;
    output n2398;
    output n86;
    output n4;
    input n9;
    output n4_adj_2;
    input n1200;
    input n1680;
    input \div_led_piloto[22] ;
    output n6_adj_3;
    input \char[57] ;
    output n2576;
    output n42;
    output n2564;
    input \char[38] ;
    output n2540;
    input \char[42] ;
    input \char[43] ;
    output n2570;
    output n16;
    input \char[49] ;
    output n47;
    
    wire p_clk /* synthesis SET_AS_NETWORK=p_clk, is_clock=1 */ ;   // ../top.vhd(130[8:13])
    wire [9:0]n35;
    
    wire n2144, n2145, n1202, n1232, n7_c, n8, n2143, n2142, 
        n2141;
    wire [9:0]n1;
    
    wire n2155, n2154, n2140, n2153, n2152, n2139, n2151, n2150, 
        n2138;
    wire [9:0]columna_c;   // ../top.vhd(133[8:15])
    
    wire n2149, n2148, n2469, n1405, n2147, n2404, n1630, n1654, 
        n2146, n20_adj_258, n1396;
    
    SB_LUT4 Q_48_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(linea[7]), 
            .I3(n2144), .O(n35[7])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 px_visible_N_209_0__bdd_4_lut_2028_4_lut_4_lut_4_lut (.I0(columna[4]), 
            .I1(columna[5]), .I2(\char[14] ), .I3(n1597), .O(n2528));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_0__bdd_4_lut_2028_4_lut_4_lut_4_lut.LUT_INIT = 16'h6475;
    SB_CARRY Q_48_add_4_9 (.CI(n2144), .I0(GND_net), .I1(linea[7]), .CO(n2145));
    SB_LUT4 px_visible_I_20_i17_3_lut_3_lut (.I0(columna[4]), .I1(\char[44] ), 
            .I2(\char[37] ), .I3(GND_net), .O(n17));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i17_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 i797_4_lut (.I0(n1202), .I1(linea[9]), .I2(n1585), .I3(n1162), 
            .O(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i797_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i5_4_lut (.I0(columna[4]), .I1(n7_c), .I2(columna[9]), .I3(n8), 
            .O(n1202));
    defparam i5_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 Q_48_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(linea[6]), 
            .I3(n2143), .O(n35[6])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_48_add_4_8 (.CI(n2143), .I0(GND_net), .I1(linea[6]), .CO(n2144));
    SB_LUT4 i774_3_lut_4_lut_4_lut (.I0(columna[4]), .I1(n7), .I2(n1593), 
            .I3(\char_code[2] ), .O(n1208));   // ../generador_caracteres.vhd(23[25:27])
    defparam i774_3_lut_4_lut_4_lut.LUT_INIT = 16'h4eee;
    SB_LUT4 Q_48_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(linea[5]), 
            .I3(n2142), .O(n35[5])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_48_add_4_7 (.CI(n2142), .I0(GND_net), .I1(linea[5]), .CO(n2143));
    SB_LUT4 Q_48_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(linea[4]), 
            .I3(n2141), .O(n35[4])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_47_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(columna[9]), 
            .I3(n2155), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_48_add_4_6 (.CI(n2141), .I0(GND_net), .I1(linea[4]), .CO(n2142));
    SB_LUT4 i1209_3_lut_3_lut (.I0(columna[4]), .I1(n1597), .I2(n1595), 
            .I3(GND_net), .O(n1651));   // ../generador_caracteres.vhd(23[25:27])
    defparam i1209_3_lut_3_lut.LUT_INIT = 16'h1b1b;
    SB_LUT4 Q_47_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(columna[8]), 
            .I3(n2154), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_48_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(linea[3]), 
            .I3(n2140), .O(n35[3])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_10 (.CI(n2154), .I0(GND_net), .I1(columna[8]), 
            .CO(n2155));
    SB_LUT4 Q_47_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(columna[7]), 
            .I3(n2153), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_9 (.CI(n2153), .I0(GND_net), .I1(columna[7]), 
            .CO(n2154));
    SB_LUT4 Q_47_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(columna[6]), 
            .I3(n2152), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_48_add_4_5 (.CI(n2140), .I0(GND_net), .I1(linea[3]), .CO(n2141));
    SB_LUT4 px_visible_I_20_i51_3_lut_3_lut_3_lut (.I0(columna[4]), .I1(\char[58] ), 
            .I2(n1597), .I3(GND_net), .O(n51));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i51_3_lut_3_lut_3_lut.LUT_INIT = 16'h8d8d;
    SB_LUT4 px_visible_I_20_i20_3_lut_3_lut_3_lut (.I0(columna[4]), .I1(\char[22] ), 
            .I2(n1597), .I3(GND_net), .O(n20));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i20_3_lut_3_lut_3_lut.LUT_INIT = 16'h8d8d;
    SB_LUT4 Q_48_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(linea[2]), 
            .I3(n2139), .O(n35[2])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_48_add_4_4 (.CI(n2139), .I0(GND_net), .I1(linea[2]), .CO(n2140));
    SB_CARRY Q_47_add_4_8 (.CI(n2152), .I0(GND_net), .I1(columna[6]), 
            .CO(n2153));
    SB_LUT4 i1114_3_lut (.I0(columna[8]), .I1(columna[9]), .I2(columna[7]), 
            .I3(GND_net), .O(n1546));
    defparam i1114_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 Q_47_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(columna[5]), 
            .I3(n2151), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR Q_48__i2 (.Q(linea[2]), .C(p_clk), .E(n1202), .D(n35[2]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 px_visible_I_20_i19_3_lut_3_lut (.I0(columna[4]), .I1(\char[22] ), 
            .I2(\char[20] ), .I3(GND_net), .O(n19));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i19_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_CARRY Q_47_add_4_7 (.CI(n2151), .I0(GND_net), .I1(columna[5]), 
            .CO(n2152));
    SB_LUT4 Q_47_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(columna[4]), 
            .I3(n2150), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_48_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(linea[1]), 
            .I3(n2138), .O(n35[1])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_6 (.CI(n2150), .I0(GND_net), .I1(columna[4]), 
            .CO(n2151));
    SB_CARRY Q_48_add_4_3 (.CI(n2138), .I0(GND_net), .I1(linea[1]), .CO(n2139));
    SB_DFFSR Q_47__i0 (.Q(columna_c[0]), .C(p_clk), .D(n1[0]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 Q_48_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(linea[0]), 
            .I3(VCC_net), .O(n35[0])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_47_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(columna_c[3]), 
            .I3(n2149), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_5 (.CI(n2149), .I0(GND_net), .I1(columna_c[3]), 
            .CO(n2150));
    SB_CARRY Q_48_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(linea[0]), 
            .CO(n2138));
    SB_LUT4 Q_47_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(columna_c[2]), 
            .I3(n2148), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_4_lut (.I0(linea[6]), .I1(linea[5]), .I2(linea[7]), .I3(linea[8]), 
            .O(n2172));
    defparam i2_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 px_visible_I_20_i43_3_lut_3_lut (.I0(columna[4]), .I1(n1597), 
            .I2(n1642), .I3(GND_net), .O(n1648));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i43_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_CARRY Q_47_add_4_4 (.CI(n2148), .I0(GND_net), .I1(columna_c[2]), 
            .CO(n2149));
    SB_DFFSR Q_47__i9 (.Q(columna[9]), .C(p_clk), .D(n1[9]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 px_visible_N_209_0__bdd_4_lut_2019_4_lut_4_lut_4_lut (.I0(columna[4]), 
            .I1(n1652), .I2(\char[12] ), .I3(columna[5]), .O(n2522));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_0__bdd_4_lut_2019_4_lut_4_lut_4_lut.LUT_INIT = 16'h5572;
    SB_DFFESR Q_48__i3 (.Q(linea[3]), .C(p_clk), .E(n1202), .D(n35[3]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 px_visible_I_20_i8_3_lut_3_lut (.I0(columna[4]), .I1(n1652), 
            .I2(n1597), .I3(GND_net), .O(n1666));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i8_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_DFFESR Q_48__i9 (.Q(linea[9]), .C(p_clk), .E(n1202), .D(n35[9]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 px_visible_I_20_i48_3_lut_3_lut (.I0(columna[4]), .I1(\char[59] ), 
            .I2(\char[50] ), .I3(GND_net), .O(n48));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i48_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 i1978_3_lut (.I0(n1141), .I1(columna[9]), .I2(columna[7]), 
            .I3(GND_net), .O(n2469));   // ../top.vhd(133[8:15])
    defparam i1978_3_lut.LUT_INIT = 16'hdcdc;
    SB_LUT4 i1_4_lut (.I0(n1141), .I1(n1405), .I2(n2469), .I3(columna[8]), 
            .O(\char_code[2] ));   // ../top.vhd(133[8:15])
    defparam i1_4_lut.LUT_INIT = 16'hfcdd;
    SB_LUT4 px_visible_N_209_0__bdd_4_lut_2048_4_lut_4_lut_4_lut (.I0(columna[4]), 
            .I1(columna[5]), .I2(\char[1] ), .I3(n1597), .O(n2558));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_0__bdd_4_lut_2048_4_lut_4_lut_4_lut.LUT_INIT = 16'h6475;
    SB_LUT4 i780_4_lut_4_lut (.I0(columna[4]), .I1(\char_code[3] ), .I2(n1632), 
            .I3(n7_adj_1), .O(n1214));   // ../generador_caracteres.vhd(23[25:27])
    defparam i780_4_lut_4_lut.LUT_INIT = 16'h3f1d;
    SB_DFFESR Q_48__i8 (.Q(linea[8]), .C(p_clk), .E(n1202), .D(n35[8]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_48__i4 (.Q(linea[4]), .C(p_clk), .E(n1202), .D(n35[4]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 Q_47_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(columna_c[1]), 
            .I3(n2147), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_3 (.CI(n2147), .I0(GND_net), .I1(columna_c[1]), 
            .CO(n2148));
    SB_LUT4 i1_2_lut (.I0(linea[2]), .I1(linea[3]), .I2(GND_net), .I3(GND_net), 
            .O(n2404));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1194_4_lut (.I0(linea[1]), .I1(linea[5]), .I2(linea[4]), 
            .I3(n2404), .O(n1630));
    defparam i1194_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 Q_47_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(columna_c[0]), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1211_4_lut (.I0(n1630), .I1(linea[8]), .I2(linea[6]), .I3(linea[7]), 
            .O(n1654));
    defparam i1211_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i1995_4_lut (.I0(linea[9]), .I1(n1162), .I2(n1654), .I3(n2404), 
            .O(vsync_N_192));   // ../sincronismo_vga.vhd(102[13] 106[20])
    defparam i1995_4_lut.LUT_INIT = 16'hf5f7;
    SB_CARRY Q_47_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(columna_c[0]), 
            .CO(n2147));
    SB_LUT4 Q_48_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(linea[9]), 
            .I3(n2146), .O(n35[9])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_48_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(linea[8]), 
            .I3(n2145), .O(n35[8])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_48_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i31_4_lut (.I0(columna[5]), .I1(n8), .I2(columna[6]), .I3(columna[4]), 
            .O(n20_adj_258));
    defparam i31_4_lut.LUT_INIT = 16'h5f7a;
    SB_LUT4 i1_2_lut_adj_39 (.I0(columna[8]), .I1(columna[7]), .I2(GND_net), 
            .I3(GND_net), .O(n1396));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i1_2_lut_adj_39.LUT_INIT = 16'hdddd;
    SB_LUT4 i1998_4_lut (.I0(columna[8]), .I1(columna[7]), .I2(columna[9]), 
            .I3(n20_adj_258), .O(h_sync_c));
    defparam i1998_4_lut.LUT_INIT = 16'hbfff;
    SB_DFFESR Q_48__i0 (.Q(linea[0]), .C(p_clk), .E(n1202), .D(n35[0]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_47__i8 (.Q(columna[8]), .C(p_clk), .D(n1[8]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i2_2_lut_4_lut (.I0(columna_c[1]), .I1(columna_c[3]), .I2(columna_c[2]), 
            .I3(columna_c[0]), .O(n8));
    defparam i2_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_DFFSR Q_47__i7 (.Q(columna[7]), .C(p_clk), .D(n1[7]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_47__i6 (.Q(columna[6]), .C(p_clk), .D(n1[6]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_47__i5 (.Q(columna[5]), .C(p_clk), .D(n1[5]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_47__i4 (.Q(columna[4]), .C(p_clk), .D(n1[4]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_47__i3 (.Q(columna_c[3]), .C(p_clk), .D(n1[3]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_47__i2 (.Q(columna_c[2]), .C(p_clk), .D(n1[2]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_47__i1 (.Q(columna_c[1]), .C(p_clk), .D(n1[1]), .R(n1202));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_48__i5 (.Q(linea[5]), .C(p_clk), .E(n1202), .D(n35[5]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i1_3_lut_4_lut (.I0(columna[7]), .I1(linea[7]), .I2(n6), .I3(columna[9]), 
            .O(n1405));   // ../top.vhd(133[8:15])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hebc3;
    SB_DFFESR Q_48__i6 (.Q(linea[6]), .C(p_clk), .E(n1202), .D(n35[6]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i1_2_lut_3_lut (.I0(linea[7]), .I1(n6), .I2(n1169), .I3(GND_net), 
            .O(n2398));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h6060;
    SB_DFFESR Q_48__i1 (.Q(linea[1]), .C(p_clk), .E(n1202), .D(n35[1]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i1_2_lut_4_lut (.I0(linea[7]), .I1(n6), .I2(columna[8]), .I3(columna[7]), 
            .O(n86));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hff9f;
    SB_LUT4 i1_3_lut_4_lut_adj_40 (.I0(columna[8]), .I1(columna[7]), .I2(columna[5]), 
            .I3(columna[6]), .O(n7_c));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i1_3_lut_4_lut_adj_40.LUT_INIT = 16'h0002;
    SB_DFFESR Q_48__i7 (.Q(linea[7]), .C(p_clk), .E(n1202), .D(n35[7]), 
            .R(n1232));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_CARRY Q_48_add_4_10 (.CI(n2145), .I0(GND_net), .I1(linea[8]), .CO(n2146));
    SB_LUT4 i2_3_lut_4_lut (.I0(columna[8]), .I1(columna[7]), .I2(columna[9]), 
            .I3(n1141), .O(n4));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i2_3_lut_4_lut_adj_41 (.I0(columna[8]), .I1(columna[7]), .I2(n1141), 
            .I3(n1405), .O(\char_code[3] ));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i2_3_lut_4_lut_adj_41.LUT_INIT = 16'hff2f;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(columna[8]), .I1(columna[7]), .I2(n1141), 
            .I3(columna[9]), .O(n1169));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.I0(columna[8]), .I1(columna[7]), 
            .I2(n9), .I3(columna[9]), .O(n4_adj_2));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i1_2_lut_3_lut_4_lut_adj_42.LUT_INIT = 16'h0020;
    SB_LUT4 i2_4_lut_adj_43 (.I0(n1396), .I1(n1200), .I2(n1680), .I3(\div_led_piloto[22] ), 
            .O(n6_adj_3));
    defparam i2_4_lut_adj_43.LUT_INIT = 16'habbb;
    SB_LUT4 px_visible_N_209_0__bdd_4_lut_4_lut_4_lut_4_lut (.I0(columna[4]), 
            .I1(columna[5]), .I2(\char[57] ), .I3(n1597), .O(n2576));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_0__bdd_4_lut_4_lut_4_lut_4_lut.LUT_INIT = 16'h6475;
    SB_LUT4 px_visible_I_20_i42_3_lut_3_lut (.I0(columna[4]), .I1(n1642), 
            .I2(\char[44] ), .I3(GND_net), .O(n42));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i42_3_lut_3_lut.LUT_INIT = 16'hb1b1;
    SB_LUT4 px_visible_N_209_0__bdd_4_lut_2053_4_lut_4_lut (.I0(columna[4]), 
            .I1(\char[58] ), .I2(\char[59] ), .I3(columna[5]), .O(n2564));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_0__bdd_4_lut_2053_4_lut_4_lut.LUT_INIT = 16'h55d8;
    SB_LUT4 px_visible_N_209_0__bdd_4_lut_2043_4_lut_4_lut_4_lut (.I0(columna[4]), 
            .I1(columna[5]), .I2(\char[38] ), .I3(n1597), .O(n2540));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_0__bdd_4_lut_2043_4_lut_4_lut_4_lut.LUT_INIT = 16'h6475;
    SB_LUT4 px_visible_N_209_0__bdd_4_lut_2058_4_lut_4_lut (.I0(columna[4]), 
            .I1(\char[42] ), .I2(\char[43] ), .I3(columna[5]), .O(n2570));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_N_209_0__bdd_4_lut_2058_4_lut_4_lut.LUT_INIT = 16'h55d8;
    SB_LUT4 px_visible_I_20_i16_3_lut_3_lut_3_lut (.I0(columna[4]), .I1(\char[37] ), 
            .I2(n1597), .I3(GND_net), .O(n16));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i16_3_lut_3_lut_3_lut.LUT_INIT = 16'h4e4e;
    SB_LUT4 px_visible_I_20_i47_3_lut_3_lut_3_lut (.I0(columna[4]), .I1(\char[49] ), 
            .I2(n1597), .I3(GND_net), .O(n47));   // ../generador_caracteres.vhd(23[25:27])
    defparam px_visible_I_20_i47_3_lut_3_lut_3_lut.LUT_INIT = 16'h4e4e;
    
endmodule
//
// Verilog Description of module pll_px_clk
//

module pll_px_clk (GND_net, clk_c, VCC_net, p_clk) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input clk_c;
    input VCC_net;
    output p_clk;
    
    wire p_clk /* synthesis SET_AS_NETWORK=p_clk, is_clock=1 */ ;   // ../top.vhd(130[8:13])
    
    SB_PLL40_CORE pll_px_clk_inst (.REFERENCECLK(clk_c), .PLLOUTGLOBAL(p_clk), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=53, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=168, LSE_RLINE=168 */ ;   // ../top.vhd(168[7:17])
    defparam pll_px_clk_inst.FEEDBACK_PATH = "SIMPLE";
    defparam pll_px_clk_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam pll_px_clk_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam pll_px_clk_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam pll_px_clk_inst.FDA_FEEDBACK = 4'b0000;
    defparam pll_px_clk_inst.FDA_RELATIVE = 4'b0000;
    defparam pll_px_clk_inst.PLLOUT_SELECT = "GENCLK";
    defparam pll_px_clk_inst.DIVR = 4'b0000;
    defparam pll_px_clk_inst.DIVF = 7'b1000010;
    defparam pll_px_clk_inst.DIVQ = 3'b101;
    defparam pll_px_clk_inst.FILTER_RANGE = 3'b001;
    defparam pll_px_clk_inst.ENABLE_ICEGATE = 1'b0;
    defparam pll_px_clk_inst.TEST_MODE = 1'b0;
    defparam pll_px_clk_inst.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
//
// Verilog Description of module salida_pantalla_default
//

module salida_pantalla_default (\columna[7] , \columna[8] , \columna[9] , 
            n998, GND_net, \linea[7] , n6, n4, \char_code[0] , \char_code[1] );
    input \columna[7] ;
    input \columna[8] ;
    input \columna[9] ;
    output n998;
    input GND_net;
    input \linea[7] ;
    input n6;
    input n4;
    output \char_code[0] ;
    output \char_code[1] ;
    
    
    SB_LUT4 i2_3_lut (.I0(\columna[7] ), .I1(\columna[8] ), .I2(\columna[9] ), 
            .I3(GND_net), .O(n998));   // ../salida_pantalla.vhd(25[5] 36[49])
    defparam i2_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i1105_2_lut_3_lut (.I0(\linea[7] ), .I1(n6), .I2(n4), .I3(GND_net), 
            .O(\char_code[0] ));   // ../salida_pantalla.vhd(25[5] 36[49])
    defparam i1105_2_lut_3_lut.LUT_INIT = 16'h6060;
    SB_LUT4 i1120_2_lut_3_lut (.I0(\linea[7] ), .I1(n6), .I2(n998), .I3(GND_net), 
            .O(\char_code[1] ));   // ../salida_pantalla.vhd(25[5] 36[49])
    defparam i1120_2_lut_3_lut.LUT_INIT = 16'h0606;
    
endmodule
