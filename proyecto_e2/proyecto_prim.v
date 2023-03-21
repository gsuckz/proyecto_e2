// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue Mar 21 16:10:49 2023
//
// Verilog Description of module proyecto
//

module proyecto (pixel, h_sync, v_sync, clk);   // ../top.vhd(6[8:16])
    output pixel;   // ../top.vhd(8[5:10])
    output h_sync;   // ../top.vhd(9[5:11])
    output v_sync;   // ../top.vhd(10[5:11])
    input clk;   // ../top.vhd(11[5:8])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // ../top.vhd(11[5:8])
    
    wire GND_net, VCC_net, pixel_c;
    wire [3:0]char_code;   // ../top.vhd(81[8:17])
    wire [9:0]linea;   // ../top.vhd(88[8:13])
    wire [9:0]columna;   // ../top.vhd(89[8:15])
    wire [2:0]linea_z;   // ../top.vhd(90[8:15])
    wire [63:0]char;   // ../top.vhd(94[12:16])
    
    wire n1769, n1694, n687, n1778, n1115, n1691, px_visible_N_38, 
        n20, n16, n1702, n1688, n1772, n1682, n1111, n1763, 
        n1224, n14, n1760, n1757, n1219, n1706, n1703, n1835, 
        n15, n1820, n1817, n1811, n1679, n4, n558, n1180, n1687, 
        n7, n1802, n1693, n1220, n1796, n1204, n672, n670, n1790, 
        n51, n668, n1705, n15_adj_53, n32, n1781;
    
    VCC i2 (.Y(VCC_net));
    tabla_caracteres tabla (.n15(n15_adj_53), .n15_adj_2(n15), .GND_net(GND_net), 
            .char_code({char_code}), .\char[20] (char[20]), .n7(n7), .\columna[9] (columna[9]), 
            .n1115(n1115), .\columna[5] (columna[5]), .n1693(n1693), .n558(n558), 
            .n14(n14), .\char[28] (char[28]), .n1111(n1111), .n1219(n1219), 
            .\columna[4] (columna[4]), .n1820(n1820), .\char[51] (char[51]), 
            .\char[26] (char[26]), .n1224(n1224), .n1796(n1796), .\char[50] (char[50]), 
            .n1204(n1204), .n1220(n1220), .\char[4] (char[4]), .n1802(n1802), 
            .\char[54] (char[54]), .n32(n32), .\char[41] (char[41]), .n1772(n1772), 
            .n1687(n1687), .n1760(n1760), .n1763(n1763), .\char[19] (char[19]), 
            .n1180(n1180), .n4(n4), .n1790(n1790), .\char[43] (char[43]), 
            .n687(n687), .\char[21] (char[21]), .n20(n20), .n1778(n1778), 
            .n1781(n1781), .n16(n16), .n51(n51), .\char[5] (char[5]), 
            .\char[13] (char[13]));   // ../top.vhd(123[9:25])
    SB_IO h_sync_pad (.PACKAGE_PIN(h_sync), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam h_sync_pad.PIN_TYPE = 6'b011001;
    defparam h_sync_pad.PULLUP = 1'b0;
    defparam h_sync_pad.NEG_TRIGGER = 1'b0;
    defparam h_sync_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO pixel_pad (.PACKAGE_PIN(pixel), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(pixel_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam pixel_pad.PIN_TYPE = 6'b011001;
    defparam pixel_pad.PULLUP = 1'b0;
    defparam pixel_pad.NEG_TRIGGER = 1'b0;
    defparam pixel_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO clk_pad (.PACKAGE_PIN(clk), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(clk_c));   // ../top.vhd(11[5:8])
    defparam clk_pad.PIN_TYPE = 6'b000001;
    defparam clk_pad.PULLUP = 1'b0;
    defparam clk_pad.NEG_TRIGGER = 1'b0;
    defparam clk_pad.IO_STANDARD = "SB_LVCMOS";
    GND i1 (.Y(GND_net));
    generador_caracteres generador (.\char[26] (char[26]), .\char[19] (char[19]), 
            .\columna[4] (columna[4]), .GND_net(GND_net), .\char[20] (char[20]), 
            .\char[21] (char[21]), .\char[50] (char[50]), .\char[51] (char[51]), 
            .\columna[5] (columna[5]), .n1778(n1778), .n7(n7), .n1219(n1219), 
            .\char_code[3] (char_code[3]), .n51(n51), .n1691(n1691), .n687(n687), 
            .n1115(n1115), .n1220(n1220), .n1705(n1705), .\char[41] (char[41]), 
            .\char[43] (char[43]), .n1772(n1772), .n1224(n1224), .\char[28] (char[28]), 
            .n1204(n1204), .\char_code[0] (char_code[0]), .n14(n14), .n558(n558), 
            .\char[54] (char[54]), .n1760(n1760), .n32(n32), .n1702(n1702), 
            .n1180(n1180), .n1688(n1688), .\linea_z[1] (linea_z[1]), .n1757(n1757), 
            .n1679(n1679), .n668(n668), .n1817(n1817), .n1769(n1769), 
            .px_visible_N_38(px_visible_N_38), .\columna[6] (columna[6]), 
            .n1835(n1835), .n1820(n1820), .n1682(n1682), .n20(n20), 
            .n16(n16), .n1811(n1811), .n1802(n1802), .n1703(n1703), 
            .n1796(n1796), .\char[13] (char[13]), .\char[4] (char[4]), 
            .n1706(n1706), .n1790(n1790), .\char[5] (char[5]), .n1694(n1694));   // ../top.vhd(129[13:33])
    posicion_txt posicion (.\linea[4] (linea[4]), .n1702(n1702), .n1703(n1703), 
            .n1769(n1769), .n1706(n1706), .n1705(n1705), .\columna[6] (columna[6]), 
            .n1693(n1693), .n1694(n1694), .n1757(n1757), .\linea[5] (linea[5]), 
            .\linea_z[1] (linea_z[1]), .GND_net(GND_net), .\linea[7] (linea[7]), 
            .\linea[6] (linea[6]), .n670(n670), .n668(n668), .\linea[8] (linea[8]), 
            .n672(n672), .n1682(n1682), .n1763(n1763), .n1781(n1781), 
            .n1691(n1691), .n1817(n1817), .n1835(n1835), .n1811(n1811), 
            .n1679(n1679), .n1688(n1688), .n1687(n1687));   // ../top.vhd(140[12:24])
    salida_pantalla salida (.n670(n670), .n672(n672), .\columna[8] (columna[8]), 
            .\columna[7] (columna[7]), .n1111(n1111), .n15(n15_adj_53), 
            .\columna[9] (columna[9]), .char_code({char_code}), .GND_net(GND_net), 
            .n15_adj_1(n15), .n4(n4));   // ../top.vhd(151[10:25])
    sincronismo_vga sincronismo (.columna({Open_0, Open_1, Open_2, columna[6:5], 
            Open_3, Open_4, Open_5, Open_6, Open_7}), .GND_net(GND_net), 
            .\columna[4] (columna[4]), .\linea[6] (linea[6]), .clk_c(clk_c), 
            .\columna[7] (columna[7]), .\columna[9] (columna[9]), .\linea[7] (linea[7]), 
            .\linea[4] (linea[4]), .VCC_net(VCC_net), .\linea[8] (linea[8]), 
            .\columna[8] (columna[8]), .\linea[5] (linea[5]), .px_visible_N_38(px_visible_N_38), 
            .pixel_c(pixel_c));   // ../top.vhd(112[15:30])
    SB_IO v_sync_pad (.PACKAGE_PIN(v_sync), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam v_sync_pad.PIN_TYPE = 6'b011001;
    defparam v_sync_pad.PULLUP = 1'b0;
    defparam v_sync_pad.NEG_TRIGGER = 1'b0;
    defparam v_sync_pad.IO_STANDARD = "SB_LVCMOS";
    
endmodule
//
// Verilog Description of module tabla_caracteres
//

module tabla_caracteres (n15, n15_adj_2, GND_net, char_code, \char[20] , 
            n7, \columna[9] , n1115, \columna[5] , n1693, n558, 
            n14, \char[28] , n1111, n1219, \columna[4] , n1820, 
            \char[51] , \char[26] , n1224, n1796, \char[50] , n1204, 
            n1220, \char[4] , n1802, \char[54] , n32, \char[41] , 
            n1772, n1687, n1760, n1763, \char[19] , n1180, n4, 
            n1790, \char[43] , n687, \char[21] , n20, n1778, n1781, 
            n16, n51, \char[5] , \char[13] );
    input n15;
    input n15_adj_2;
    input GND_net;
    input [3:0]char_code;
    output \char[20] ;
    output n7;
    input \columna[9] ;
    output n1115;
    input \columna[5] ;
    output n1693;
    output n558;
    output n14;
    output \char[28] ;
    input n1111;
    output n1219;
    input \columna[4] ;
    output n1820;
    output \char[51] ;
    output \char[26] ;
    output n1224;
    output n1796;
    output \char[50] ;
    output n1204;
    output n1220;
    output \char[4] ;
    output n1802;
    output \char[54] ;
    output n32;
    output \char[41] ;
    input n1772;
    output n1687;
    input n1760;
    output n1763;
    output \char[19] ;
    output n1180;
    input n4;
    output n1790;
    output \char[43] ;
    output n687;
    output \char[21] ;
    output n20;
    input n1778;
    output n1781;
    output n16;
    output n51;
    output \char[5] ;
    output \char[13] ;
    
    
    wire n1188, n3, n3_adj_45, n1784, n7_c, n14_c, n7_adj_46;
    wire [63:0]char;   // ../top.vhd(94[12:16])
    
    wire n6, n1826, n10, n1218, n7_adj_49, n1210, n1202, n1203, 
        n1198, n1222, n7_adj_50, n1172, n692, n693, n627, n1709, 
        n1212, n1659, n539, n1160, n7_adj_51, n7_adj_52;
    
    SB_LUT4 i959_2_lut (.I0(n15), .I1(n15_adj_2), .I2(GND_net), .I3(GND_net), 
            .O(n1188));
    defparam i959_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 char_code_2__bdd_4_lut (.I0(char_code[2]), .I1(n3), .I2(n3_adj_45), 
            .I3(char_code[3]), .O(n1784));
    defparam char_code_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 codigo_char_3__I_0_Mux_20_i15_3_lut (.I0(n7_c), .I1(n14_c), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[20] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_20_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_1_i15_3_lut (.I0(n7_adj_46), .I1(n7), 
            .I2(char_code[3]), .I3(GND_net), .O(char[1]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_1_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i459_3_lut (.I0(n15), .I1(\columna[9] ), .I2(n15_adj_2), .I3(GND_net), 
            .O(n6));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i459_3_lut.LUT_INIT = 16'h1212;
    SB_LUT4 n1826_bdd_4_lut_4_lut (.I0(n1115), .I1(\columna[5] ), .I2(char[1]), 
            .I3(n1826), .O(n1693));
    defparam n1826_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 codigo_char_3__I_0_Mux_57_i15_4_lut (.I0(n10), .I1(n7), .I2(char_code[3]), 
            .I3(char_code[2]), .O(char[57]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_57_i15_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 codigo_char_3__I_0_Mux_28_i15_4_lut (.I0(n558), .I1(n14), .I2(char_code[3]), 
            .I3(char_code[0]), .O(\char[28] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_28_i15_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 i986_3_lut (.I0(n1218), .I1(n1111), .I2(\columna[9] ), .I3(GND_net), 
            .O(n1219));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i986_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 columna_4__bdd_4_lut_1548_4_lut (.I0(n1115), .I1(\columna[5] ), 
            .I2(char[57]), .I3(\columna[4] ), .O(n1820));
    defparam columna_4__bdd_4_lut_1548_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 codigo_char_3__I_0_Mux_51_i15_3_lut (.I0(n7), .I1(n1219), .I2(char_code[3]), 
            .I3(GND_net), .O(\char[51] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_51_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_26_i15_3_lut (.I0(n7_adj_49), .I1(n1210), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[26] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_26_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i972_3_lut (.I0(n1202), .I1(n1111), .I2(\columna[9] ), .I3(GND_net), 
            .O(n1203));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i972_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_25_i15_3_lut (.I0(n1203), .I1(n1210), 
            .I2(char_code[3]), .I3(GND_net), .O(n1224));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_25_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 columna_4__bdd_4_lut_1529_4_lut (.I0(n1115), .I1(\columna[5] ), 
            .I2(char[14]), .I3(\columna[4] ), .O(n1796));
    defparam columna_4__bdd_4_lut_1529_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 i1393_4_lut (.I0(n1198), .I1(n1188), .I2(char_code[2]), .I3(char_code[3]), 
            .O(n1222));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1393_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 codigo_char_3__I_0_Mux_50_i15_3_lut (.I0(n7_adj_50), .I1(n1172), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[50] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_50_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i989_3_lut (.I0(n1222), .I1(n1111), .I2(\columna[9] ), .I3(GND_net), 
            .O(n1204));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i989_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 columna_4__bdd_4_lut_4_lut (.I0(n1220), .I1(\columna[5] ), .I2(\char[4] ), 
            .I3(\columna[4] ), .O(n1826));
    defparam columna_4__bdd_4_lut_4_lut.LUT_INIT = 16'hf344;
    SB_LUT4 i856_2_lut (.I0(char_code[0]), .I1(char_code[1]), .I2(GND_net), 
            .I3(GND_net), .O(n10));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i856_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i3_4_lut (.I0(char_code[0]), .I1(char_code[1]), .I2(char_code[2]), 
            .I3(char_code[3]), .O(n1115));
    defparam i3_4_lut.LUT_INIT = 16'hefff;
    SB_LUT4 columna_4__bdd_4_lut_1543_4_lut (.I0(n1115), .I1(\columna[5] ), 
            .I2(char[38]), .I3(\columna[4] ), .O(n1802));
    defparam columna_4__bdd_4_lut_1543_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 codigo_char_3__I_0_Mux_54_i15_3_lut (.I0(n7_adj_50), .I1(n1210), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[54] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_54_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 linea_z_2__I_0_i32_3_lut_3_lut (.I0(n1115), .I1(\columna[4] ), 
            .I2(char[33]), .I3(GND_net), .O(n32));
    defparam linea_z_2__I_0_i32_3_lut_3_lut.LUT_INIT = 16'hd1d1;
    SB_LUT4 n1772_bdd_4_lut_4_lut (.I0(n1115), .I1(\columna[5] ), .I2(\char[41] ), 
            .I3(n1772), .O(n1687));
    defparam n1772_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 codigo_char_3__I_0_Mux_4_i15_3_lut_4_lut (.I0(n6), .I1(char_code[2]), 
            .I2(char_code[3]), .I3(n1219), .O(\char[4] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_4_i15_3_lut_4_lut.LUT_INIT = 16'h0bfb;
    SB_LUT4 n1760_bdd_4_lut_4_lut (.I0(n1115), .I1(\columna[5] ), .I2(char[57]), 
            .I3(n1760), .O(n1763));
    defparam n1760_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 i466_3_lut (.I0(n692), .I1(n1111), .I2(\columna[9] ), .I3(GND_net), 
            .O(n693));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i466_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_33_i15_3_lut (.I0(n693), .I1(n627), .I2(char_code[3]), 
            .I3(GND_net), .O(char[33]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_33_i15_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 codigo_char_3__I_0_Mux_19_i15_4_lut (.I0(n558), .I1(n1709), 
            .I2(char_code[3]), .I3(char_code[0]), .O(\char[19] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_19_i15_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i981_3_lut (.I0(n1212), .I1(n1111), .I2(\columna[9] ), .I3(GND_net), 
            .O(n1180));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i981_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1471_2_lut_2_lut_4_lut (.I0(char_code[0]), .I1(char_code[1]), 
            .I2(\columna[9] ), .I3(n4), .O(n1709));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1471_2_lut_2_lut_4_lut.LUT_INIT = 16'h4144;
    SB_LUT4 i939_1_lut_3_lut_4_lut (.I0(n15), .I1(n15_adj_2), .I2(n1111), 
            .I3(\columna[9] ), .O(n3_adj_45));
    defparam i939_1_lut_3_lut_4_lut.LUT_INIT = 16'hf011;
    SB_LUT4 columna_4__bdd_4_lut_1524_4_lut (.I0(n1115), .I1(\columna[5] ), 
            .I2(char[6]), .I3(\columna[4] ), .O(n1790));
    defparam columna_4__bdd_4_lut_1524_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 i1394_3_lut (.I0(n15_adj_2), .I1(n3_adj_45), .I2(n4), .I3(GND_net), 
            .O(n1659));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1394_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1395_3_lut (.I0(n1659), .I1(n1111), .I2(\columna[9] ), .I3(GND_net), 
            .O(n14_c));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1395_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_43_i15_4_lut (.I0(n539), .I1(n14_c), 
            .I2(char_code[3]), .I3(char_code[0]), .O(\char[43] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_43_i15_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i460_3_lut_4_lut_4_lut (.I0(n6), .I1(char_code[2]), .I2(\columna[4] ), 
            .I3(n1160), .O(n687));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i460_3_lut_4_lut_4_lut.LUT_INIT = 16'hb3bf;
    SB_LUT4 codigo_char_3__I_0_Mux_41_i15_3_lut (.I0(n7_adj_51), .I1(n14), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[41] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_41_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_6_i7_3_lut_4_lut (.I0(n6), .I1(n15), 
            .I2(\columna[9] ), .I3(n4), .O(n7_adj_52));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_6_i7_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 codigo_char_3__I_0_Mux_29_i15_3_lut (.I0(n7_adj_50), .I1(n14), 
            .I2(char_code[3]), .I3(GND_net), .O(char[29]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_29_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i883_2_lut_2_lut_3_lut_4_lut (.I0(char_code[0]), .I1(char_code[1]), 
            .I2(\columna[9] ), .I3(n4), .O(n7_adj_50));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i883_2_lut_2_lut_3_lut_4_lut.LUT_INIT = 16'hdfdd;
    SB_LUT4 i343_2_lut_3_lut (.I0(char_code[1]), .I1(\columna[9] ), .I2(n4), 
            .I3(GND_net), .O(n558));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i343_2_lut_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 linea_z_2__I_0_i20_3_lut_3_lut (.I0(n1115), .I1(\columna[4] ), 
            .I2(\char[21] ), .I3(GND_net), .O(n20));
    defparam linea_z_2__I_0_i20_3_lut_3_lut.LUT_INIT = 16'h7474;
    SB_LUT4 n1778_bdd_4_lut_4_lut (.I0(n1115), .I1(\columna[5] ), .I2(char[29]), 
            .I3(n1778), .O(n1781));
    defparam n1778_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 linea_z_2__I_0_i16_3_lut_3_lut (.I0(n1115), .I1(\columna[4] ), 
            .I2(\char[26] ), .I3(GND_net), .O(n16));
    defparam linea_z_2__I_0_i16_3_lut_3_lut.LUT_INIT = 16'hd1d1;
    SB_LUT4 linea_z_2__I_0_i51_3_lut_3_lut (.I0(n1115), .I1(\columna[4] ), 
            .I2(\char[54] ), .I3(GND_net), .O(n51));
    defparam linea_z_2__I_0_i51_3_lut_3_lut.LUT_INIT = 16'h7474;
    SB_LUT4 i375_2_lut_3_lut (.I0(char_code[1]), .I1(\columna[9] ), .I2(n4), 
            .I3(GND_net), .O(n539));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i375_2_lut_3_lut.LUT_INIT = 16'h9a9a;
    SB_LUT4 codigo_char_3__I_0_Mux_28_i14_3_lut_4_lut (.I0(char_code[0]), 
            .I1(char_code[1]), .I2(n3_adj_45), .I3(char_code[2]), .O(n14));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_28_i14_3_lut_4_lut.LUT_INIT = 16'hf0bb;
    SB_LUT4 i980_3_lut_4_lut (.I0(n15_adj_2), .I1(n15), .I2(char_code[3]), 
            .I3(char_code[2]), .O(n1212));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i980_3_lut_4_lut.LUT_INIT = 16'he8aa;
    SB_LUT4 i465_3_lut_4_lut (.I0(n15), .I1(n15_adj_2), .I2(\columna[9] ), 
            .I3(n4), .O(n692));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i465_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i863_3_lut_4_lut (.I0(char_code[0]), .I1(char_code[1]), .I2(\columna[9] ), 
            .I3(n4), .O(n627));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i863_3_lut_4_lut.LUT_INIT = 16'h2122;
    SB_LUT4 i978_3_lut_4_lut (.I0(\columna[9] ), .I1(n4), .I2(char_code[1]), 
            .I3(char_code[0]), .O(n1210));
    defparam i978_3_lut_4_lut.LUT_INIT = 16'hf4f0;
    SB_LUT4 i971_3_lut_4_lut (.I0(n15), .I1(n15_adj_2), .I2(\columna[9] ), 
            .I3(n4), .O(n1202));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i971_3_lut_4_lut.LUT_INIT = 16'he8ee;
    SB_LUT4 codigo_char_3__I_0_Mux_18_i7_3_lut_4_lut (.I0(char_code[0]), .I1(char_code[1]), 
            .I2(n1160), .I3(char_code[2]), .O(n7_adj_49));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_18_i7_3_lut_4_lut.LUT_INIT = 16'h0f99;
    SB_LUT4 i888_3_lut_4_lut (.I0(char_code[0]), .I1(char_code[1]), .I2(\columna[9] ), 
            .I3(n4), .O(n7));
    defparam i888_3_lut_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i960_3_lut_4_lut (.I0(n15), .I1(n15_adj_2), .I2(n1111), .I3(\columna[9] ), 
            .O(n1160));
    defparam i960_3_lut_4_lut.LUT_INIT = 16'h0f88;
    SB_LUT4 codigo_char_3__I_0_Mux_2_i15_3_lut_4_lut (.I0(char_code[2]), .I1(n1160), 
            .I2(char_code[3]), .I3(n1210), .O(n1220));
    defparam codigo_char_3__I_0_Mux_2_i15_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 codigo_char_3__I_0_Mux_1_i7_3_lut_4_lut (.I0(n6), .I1(char_code[1]), 
            .I2(\columna[9] ), .I3(n4), .O(n7_adj_46));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_1_i7_3_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 codigo_char_3__I_0_Mux_41_i7_4_lut_4_lut_4_lut (.I0(char_code[0]), 
            .I1(char_code[1]), .I2(\columna[9] ), .I3(n4), .O(n7_adj_51));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_41_i7_4_lut_4_lut_4_lut.LUT_INIT = 16'hd9dd;
    SB_LUT4 i985_3_lut_4_lut (.I0(n15), .I1(n15_adj_2), .I2(\columna[9] ), 
            .I3(n4), .O(n1218));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i985_3_lut_4_lut.LUT_INIT = 16'h8e88;
    SB_LUT4 codigo_char_3__I_0_Mux_5_i15_3_lut (.I0(n7), .I1(n1210), .I2(char_code[3]), 
            .I3(GND_net), .O(\char[5] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_5_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1476_2_lut (.I0(char_code[0]), .I1(char_code[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1476_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i976_2_lut (.I0(n15), .I1(n15_adj_2), .I2(GND_net), .I3(GND_net), 
            .O(n1198));
    defparam i976_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 codigo_char_3__I_0_Mux_6_i15_3_lut (.I0(n7_adj_52), .I1(n7), 
            .I2(char_code[3]), .I3(GND_net), .O(char[6]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_6_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_13_i15_3_lut (.I0(n7), .I1(n1172), .I2(char_code[3]), 
            .I3(GND_net), .O(\char[13] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_13_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_20_i7_3_lut_4_lut (.I0(n6), .I1(n15), 
            .I2(n15_adj_2), .I3(char_code[2]), .O(n7_c));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_20_i7_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_LUT4 i944_2_lut_4_lut (.I0(n1198), .I1(n1111), .I2(\columna[9] ), 
            .I3(char_code[2]), .O(n1172));
    defparam i944_2_lut_4_lut.LUT_INIT = 16'h3a00;
    SB_LUT4 codigo_char_3__I_0_Mux_14_i15_3_lut (.I0(n7), .I1(n14), .I2(char_code[3]), 
            .I3(GND_net), .O(char[14]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_14_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_38_i15_3_lut (.I0(n1203), .I1(n627), 
            .I2(char_code[3]), .I3(GND_net), .O(char[38]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_38_i15_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 n1784_bdd_4_lut_4_lut (.I0(char_code[0]), .I1(char_code[3]), 
            .I2(n15_adj_2), .I3(n1784), .O(\char[21] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam n1784_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    
endmodule
//
// Verilog Description of module generador_caracteres
//

module generador_caracteres (\char[26] , \char[19] , \columna[4] , GND_net, 
            \char[20] , \char[21] , \char[50] , \char[51] , \columna[5] , 
            n1778, n7, n1219, \char_code[3] , n51, n1691, n687, 
            n1115, n1220, n1705, \char[41] , \char[43] , n1772, 
            n1224, \char[28] , n1204, \char_code[0] , n14, n558, 
            \char[54] , n1760, n32, n1702, n1180, n1688, \linea_z[1] , 
            n1757, n1679, n668, n1817, n1769, px_visible_N_38, \columna[6] , 
            n1835, n1820, n1682, n20, n16, n1811, n1802, n1703, 
            n1796, \char[13] , \char[4] , n1706, n1790, \char[5] , 
            n1694);
    input \char[26] ;
    input \char[19] ;
    input \columna[4] ;
    input GND_net;
    input \char[20] ;
    input \char[21] ;
    input \char[50] ;
    input \char[51] ;
    input \columna[5] ;
    output n1778;
    input n7;
    input n1219;
    input \char_code[3] ;
    input n51;
    output n1691;
    input n687;
    input n1115;
    input n1220;
    output n1705;
    input \char[41] ;
    input \char[43] ;
    output n1772;
    input n1224;
    input \char[28] ;
    input n1204;
    input \char_code[0] ;
    input n14;
    input n558;
    input \char[54] ;
    output n1760;
    input n32;
    output n1702;
    input n1180;
    output n1688;
    input \linea_z[1] ;
    input n1757;
    input n1679;
    input n668;
    input n1817;
    input n1769;
    output px_visible_N_38;
    input \columna[6] ;
    output n1835;
    input n1820;
    output n1682;
    input n20;
    input n16;
    output n1811;
    input n1802;
    output n1703;
    input n1796;
    input \char[13] ;
    input \char[4] ;
    output n1706;
    input n1790;
    input \char[5] ;
    output n1694;
    
    
    wire n17, n19, n695, n688, n1226, n1229, n24, n1217, n1721, 
        n699, n697, n1192, n42, n1838, n1832, n1808;
    
    SB_LUT4 linea_z_2__I_0_i17_3_lut (.I0(\char[26] ), .I1(\char[19] ), 
            .I2(\columna[4] ), .I3(GND_net), .O(n17));   // ../generador_caracteres.vhd(20[19:95])
    defparam linea_z_2__I_0_i17_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 linea_z_2__I_0_i19_3_lut (.I0(\char[20] ), .I1(\char[21] ), 
            .I2(\columna[4] ), .I3(GND_net), .O(n19));   // ../generador_caracteres.vhd(20[19:95])
    defparam linea_z_2__I_0_i19_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 columna_4__bdd_4_lut_1519 (.I0(\columna[4] ), .I1(\char[50] ), 
            .I2(\char[51] ), .I3(\columna[5] ), .O(n1778));
    defparam columna_4__bdd_4_lut_1519.LUT_INIT = 16'he4aa;
    SB_LUT4 i468_4_lut (.I0(n7), .I1(n1219), .I2(\char_code[3] ), .I3(\columna[4] ), 
            .O(n695));   // ../generador_caracteres.vhd(20[19:95])
    defparam i468_4_lut.LUT_INIT = 16'h3f3a;
    SB_LUT4 i1426_3_lut (.I0(n695), .I1(n51), .I2(\columna[5] ), .I3(GND_net), 
            .O(n1691));
    defparam i1426_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i461_3_lut (.I0(n687), .I1(n1219), .I2(\char_code[3] ), .I3(GND_net), 
            .O(n688));   // ../generador_caracteres.vhd(20[19:95])
    defparam i461_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 linea_z_2__I_0_i8_3_lut (.I0(n1115), .I1(n1220), .I2(\columna[4] ), 
            .I3(GND_net), .O(n1226));   // ../generador_caracteres.vhd(20[19:95])
    defparam linea_z_2__I_0_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1440_3_lut (.I0(n1226), .I1(n688), .I2(\columna[5] ), .I3(GND_net), 
            .O(n1705));
    defparam i1440_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 columna_4__bdd_4_lut_1510 (.I0(\columna[4] ), .I1(\char[41] ), 
            .I2(\char[43] ), .I3(\columna[5] ), .O(n1772));
    defparam columna_4__bdd_4_lut_1510.LUT_INIT = 16'he4aa;
    SB_LUT4 i992_3_lut (.I0(n1115), .I1(n1224), .I2(\columna[4] ), .I3(GND_net), 
            .O(n1229));
    defparam i992_3_lut.LUT_INIT = 16'h3535;
    SB_LUT4 linea_z_2__I_0_i24_3_lut (.I0(\char[26] ), .I1(\char[28] ), 
            .I2(\columna[4] ), .I3(GND_net), .O(n24));   // ../generador_caracteres.vhd(20[19:95])
    defparam linea_z_2__I_0_i24_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i984_3_lut (.I0(n1204), .I1(n1115), .I2(\columna[4] ), .I3(GND_net), 
            .O(n1217));
    defparam i984_3_lut.LUT_INIT = 16'h3535;
    SB_LUT4 i1466_2_lut (.I0(\char_code[0] ), .I1(\columna[4] ), .I2(GND_net), 
            .I3(GND_net), .O(n1721));   // ../generador_caracteres.vhd(20[19:95])
    defparam i1466_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i472_4_lut (.I0(n1721), .I1(n14), .I2(\char_code[3] ), .I3(n558), 
            .O(n699));   // ../generador_caracteres.vhd(20[19:95])
    defparam i472_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 columna_4__bdd_4_lut_1505 (.I0(\columna[4] ), .I1(\char[54] ), 
            .I2(\char[51] ), .I3(\columna[5] ), .O(n1760));
    defparam columna_4__bdd_4_lut_1505.LUT_INIT = 16'he4aa;
    SB_LUT4 i470_4_lut (.I0(n1721), .I1(n14), .I2(\char_code[3] ), .I3(n558), 
            .O(n697));   // ../generador_caracteres.vhd(20[19:95])
    defparam i470_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 i1437_3_lut (.I0(n32), .I1(n697), .I2(\columna[5] ), .I3(GND_net), 
            .O(n1702));
    defparam i1437_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 linea_z_2__I_0_i43_3_lut (.I0(n1180), .I1(n1115), .I2(\columna[4] ), 
            .I3(GND_net), .O(n1192));   // ../generador_caracteres.vhd(20[19:95])
    defparam linea_z_2__I_0_i43_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 linea_z_2__I_0_i42_3_lut (.I0(\char[19] ), .I1(n1180), .I2(\columna[4] ), 
            .I3(GND_net), .O(n42));   // ../generador_caracteres.vhd(20[19:95])
    defparam linea_z_2__I_0_i42_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1423_3_lut (.I0(n42), .I1(n1192), .I2(\columna[5] ), .I3(GND_net), 
            .O(n1688));
    defparam i1423_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 linea_z_1__bdd_4_lut (.I0(\linea_z[1] ), .I1(n1757), .I2(n1679), 
            .I3(n668), .O(n1838));
    defparam linea_z_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n1838_bdd_4_lut (.I0(n1838), .I1(n1817), .I2(n1769), .I3(n668), 
            .O(px_visible_N_38));
    defparam n1838_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 columna_5__bdd_4_lut (.I0(\columna[5] ), .I1(n699), .I2(n1217), 
            .I3(\columna[6] ), .O(n1832));
    defparam columna_5__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n1832_bdd_4_lut (.I0(n1832), .I1(n24), .I2(n1229), .I3(\columna[6] ), 
            .O(n1835));
    defparam n1832_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n1820_bdd_4_lut (.I0(n1820), .I1(\char[54] ), .I2(\char[51] ), 
            .I3(\columna[5] ), .O(n1682));
    defparam n1820_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 columna_5__bdd_4_lut_1553 (.I0(\columna[5] ), .I1(n19), .I2(n20), 
            .I3(\columna[6] ), .O(n1808));
    defparam columna_5__bdd_4_lut_1553.LUT_INIT = 16'he4aa;
    SB_LUT4 n1808_bdd_4_lut (.I0(n1808), .I1(n17), .I2(n16), .I3(\columna[6] ), 
            .O(n1811));
    defparam n1808_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n1802_bdd_4_lut (.I0(n1802), .I1(\char[26] ), .I2(\char[28] ), 
            .I3(\columna[5] ), .O(n1703));
    defparam n1802_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n1796_bdd_4_lut (.I0(n1796), .I1(\char[13] ), .I2(\char[4] ), 
            .I3(\columna[5] ), .O(n1706));
    defparam n1796_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n1790_bdd_4_lut (.I0(n1790), .I1(\char[5] ), .I2(\char[4] ), 
            .I3(\columna[5] ), .O(n1694));
    defparam n1790_bdd_4_lut.LUT_INIT = 16'haad8;
    
endmodule
//
// Verilog Description of module posicion_txt
//

module posicion_txt (\linea[4] , n1702, n1703, n1769, n1706, n1705, 
            \columna[6] , n1693, n1694, n1757, \linea[5] , \linea_z[1] , 
            GND_net, \linea[7] , \linea[6] , n670, n668, \linea[8] , 
            n672, n1682, n1763, n1781, n1691, n1817, n1835, n1811, 
            n1679, n1688, n1687);
    input \linea[4] ;
    input n1702;
    input n1703;
    output n1769;
    input n1706;
    input n1705;
    input \columna[6] ;
    input n1693;
    input n1694;
    output n1757;
    input \linea[5] ;
    output \linea_z[1] ;
    input GND_net;
    input \linea[7] ;
    input \linea[6] ;
    output n670;
    output n668;
    input \linea[8] ;
    output n672;
    input n1682;
    input n1763;
    input n1781;
    input n1691;
    output n1817;
    input n1835;
    input n1811;
    output n1679;
    input n1688;
    input n1687;
    
    
    wire n1766, n1754, n6, n1814;
    
    SB_LUT4 n1766_bdd_4_lut_4_lut (.I0(\linea[4] ), .I1(n1702), .I2(n1703), 
            .I3(n1766), .O(n1769));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam n1766_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 columna_6__bdd_4_lut_1500_4_lut (.I0(\linea[4] ), .I1(n1706), 
            .I2(n1705), .I3(\columna[6] ), .O(n1754));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam columna_6__bdd_4_lut_1500_4_lut.LUT_INIT = 16'hee50;
    SB_LUT4 n1754_bdd_4_lut_4_lut (.I0(\linea[4] ), .I1(n1693), .I2(n1694), 
            .I3(n1754), .O(n1757));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam n1754_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 i27_2_lut (.I0(\linea[5] ), .I1(\linea[4] ), .I2(GND_net), 
            .I3(GND_net), .O(\linea_z[1] ));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i27_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut (.I0(\linea[7] ), .I1(\linea[5] ), .I2(\linea[4] ), 
            .I3(\linea[6] ), .O(n670));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h556a;
    SB_LUT4 i1_2_lut_3_lut (.I0(\linea[5] ), .I1(\linea[4] ), .I2(\linea[6] ), 
            .I3(GND_net), .O(n668));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i39_2_lut_3_lut (.I0(\linea[5] ), .I1(\linea[4] ), .I2(\linea[6] ), 
            .I3(GND_net), .O(n6));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i39_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i1_3_lut (.I0(\linea[8] ), .I1(\linea[7] ), .I2(n6), .I3(GND_net), 
            .O(n672));
    defparam i1_3_lut.LUT_INIT = 16'h5656;
    SB_LUT4 columna_6__bdd_4_lut_4_lut (.I0(\linea[4] ), .I1(n1682), .I2(n1763), 
            .I3(\columna[6] ), .O(n1814));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam columna_6__bdd_4_lut_4_lut.LUT_INIT = 16'hee50;
    SB_LUT4 n1814_bdd_4_lut_4_lut (.I0(\linea[4] ), .I1(n1781), .I2(n1691), 
            .I3(n1814), .O(n1817));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam n1814_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 i1414_3_lut_3_lut (.I0(\linea[4] ), .I1(n1835), .I2(n1811), 
            .I3(GND_net), .O(n1679));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i1414_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 columna_6__bdd_4_lut_1538_4_lut (.I0(\linea[4] ), .I1(n1688), 
            .I2(n1687), .I3(\columna[6] ), .O(n1766));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam columna_6__bdd_4_lut_1538_4_lut.LUT_INIT = 16'hee50;
    
endmodule
//
// Verilog Description of module salida_pantalla
//

module salida_pantalla (n670, n672, \columna[8] , \columna[7] , n1111, 
            n15, \columna[9] , char_code, GND_net, n15_adj_1, n4);
    input n670;
    input n672;
    input \columna[8] ;
    input \columna[7] ;
    output n1111;
    output n15;
    input \columna[9] ;
    output [3:0]char_code;
    input GND_net;
    output n15_adj_1;
    output n4;
    
    
    wire n4_c, n1717, n590;
    
    SB_LUT4 i886_3_lut_4_lut (.I0(n670), .I1(n672), .I2(\columna[8] ), 
            .I3(\columna[7] ), .O(n1111));
    defparam i886_3_lut_4_lut.LUT_INIT = 16'hf7fb;
    SB_LUT4 n_zona_4__I_0_Mux_0_i31_3_lut (.I0(n15), .I1(n1111), .I2(\columna[9] ), 
            .I3(GND_net), .O(char_code[0]));   // ../salida_pantalla.vhd(25[5] 47[41])
    defparam n_zona_4__I_0_Mux_0_i31_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 n_zona_4__I_0_Mux_1_i31_3_lut (.I0(n15_adj_1), .I1(n1111), .I2(\columna[9] ), 
            .I3(GND_net), .O(char_code[1]));   // ../salida_pantalla.vhd(25[5] 47[41])
    defparam n_zona_4__I_0_Mux_1_i31_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 n_zona_4__I_0_Mux_1_i15_4_lut (.I0(\columna[7] ), .I1(n672), 
            .I2(\columna[8] ), .I3(n670), .O(n15_adj_1));   // ../salida_pantalla.vhd(25[5] 47[41])
    defparam n_zona_4__I_0_Mux_1_i15_4_lut.LUT_INIT = 16'hc008;
    SB_LUT4 i1_2_lut (.I0(n670), .I1(\columna[7] ), .I2(GND_net), .I3(GND_net), 
            .O(n4_c));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1468_4_lut (.I0(n670), .I1(n672), .I2(\columna[7] ), .I3(\columna[8] ), 
            .O(n1717));   // ../salida_pantalla.vhd(25[5] 47[41])
    defparam i1468_4_lut.LUT_INIT = 16'h8c44;
    SB_LUT4 n_zona_4__I_0_Mux_3_i31_4_lut (.I0(n1717), .I1(n590), .I2(\columna[9] ), 
            .I3(n4_c), .O(char_code[3]));   // ../salida_pantalla.vhd(25[5] 47[41])
    defparam n_zona_4__I_0_Mux_3_i31_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i1_4_lut_4_lut (.I0(n670), .I1(\columna[7] ), .I2(\columna[8] ), 
            .I3(n672), .O(n4));   // ../salida_pantalla.vhd(25[5] 47[41])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h6500;
    SB_LUT4 i363_2_lut (.I0(n672), .I1(\columna[8] ), .I2(GND_net), .I3(GND_net), 
            .O(n590));   // ../salida_pantalla.vhd(25[5] 47[41])
    defparam i363_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i929_4_lut_4_lut (.I0(n670), .I1(\columna[7] ), .I2(\columna[8] ), 
            .I3(n672), .O(n15));   // ../salida_pantalla.vhd(25[5] 47[41])
    defparam i929_4_lut_4_lut.LUT_INIT = 16'h6c00;
    SB_LUT4 i2_2_lut (.I0(\columna[9] ), .I1(n4), .I2(GND_net), .I3(GND_net), 
            .O(char_code[2]));
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    
endmodule
//
// Verilog Description of module sincronismo_vga
//

module sincronismo_vga (columna, GND_net, \columna[4] , \linea[6] , 
            clk_c, \columna[7] , \columna[9] , \linea[7] , \linea[4] , 
            VCC_net, \linea[8] , \columna[8] , \linea[5] , px_visible_N_38, 
            pixel_c);
    output [9:0]columna;
    input GND_net;
    output \columna[4] ;
    output \linea[6] ;
    input clk_c;
    output \columna[7] ;
    output \columna[9] ;
    output \linea[7] ;
    output \linea[4] ;
    input VCC_net;
    output \linea[8] ;
    output \columna[8] ;
    output \linea[5] ;
    input px_visible_N_38;
    output pixel_c;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // ../top.vhd(11[5:8])
    
    wire n6;
    wire [9:0]columna_c;   // ../top.vhd(89[8:15])
    
    wire n1671, n1673;
    wire [9:0]n35;
    
    wire n683, n711;
    wire [9:0]n1;
    
    wire n1435, n1432, n1433;
    wire [9:0]n68;
    
    wire n1440, n1441, n1439, n1438, n1431, n1446, n1445, n1196;
    wire [9:0]linea;   // ../top.vhd(88[8:13])
    
    wire n1449, n1436, n1437, n1434, n1430, n1444, n1443, n1442, 
        n14, n13, n15, n1429;
    
    SB_LUT4 i1_2_lut (.I0(columna[5]), .I1(columna[6]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1408_3_lut (.I0(columna_c[2]), .I1(n1671), .I2(\columna[4] ), 
            .I3(GND_net), .O(n1673));
    defparam i1408_3_lut.LUT_INIT = 16'h8080;
    SB_DFFESR Q_16__i6 (.Q(\linea[6] ), .C(clk_c), .E(n683), .D(n35[6]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i1487_4_lut (.I0(\columna[7] ), .I1(n1673), .I2(\columna[9] ), 
            .I3(n6), .O(n683));   // ../sincronismo_vga.vhd(61[12:35])
    defparam i1487_4_lut.LUT_INIT = 16'h0040;
    SB_DFFSR Q_15__i0 (.Q(columna_c[0]), .C(clk_c), .D(n1[0]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 Q_16_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(\linea[7] ), 
            .I3(n1435), .O(n35[7])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_16_add_4_6 (.CI(n1432), .I0(GND_net), .I1(\linea[4] ), 
            .CO(n1433));
    SB_LUT4 Q_16_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n68[0]), 
            .I3(VCC_net), .O(n35[0])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_15_add_4_5 (.CI(n1440), .I0(GND_net), .I1(columna_c[3]), 
            .CO(n1441));
    SB_DFFSR Q_15__i9 (.Q(\columna[9] ), .C(clk_c), .D(n1[9]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_16__i7 (.Q(\linea[7] ), .C(clk_c), .E(n683), .D(n35[7]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 Q_15_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(columna_c[2]), 
            .I3(n1439), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_15_add_4_4 (.CI(n1439), .I0(GND_net), .I1(columna_c[2]), 
            .CO(n1440));
    SB_LUT4 Q_15_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(columna_c[1]), 
            .I3(n1438), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_16_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(n68[3]), 
            .I3(n1431), .O(n35[3])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR Q_16__i8 (.Q(\linea[8] ), .C(clk_c), .E(n683), .D(n35[8]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 Q_15_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[9] ), 
            .I3(n1446), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_15_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[8] ), 
            .I3(n1445), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i966_3_lut (.I0(\columna[7] ), .I1(\columna[9] ), .I2(\columna[8] ), 
            .I3(GND_net), .O(n1196));
    defparam i966_3_lut.LUT_INIT = 16'hc8c8;
    SB_CARRY Q_15_add_4_3 (.CI(n1438), .I0(GND_net), .I1(columna_c[1]), 
            .CO(n1439));
    SB_LUT4 Q_15_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(columna_c[0]), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR Q_16__i9 (.Q(linea[9]), .C(clk_c), .E(n683), .D(n35[9]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i3_4_lut (.I0(\linea[5] ), .I1(\linea[6] ), .I2(\linea[7] ), 
            .I3(\linea[8] ), .O(n1449));
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_CARRY Q_16_add_4_9 (.CI(n1435), .I0(GND_net), .I1(\linea[7] ), 
            .CO(n1436));
    SB_LUT4 i1_4_lut (.I0(linea[9]), .I1(n1449), .I2(n1196), .I3(px_visible_N_38), 
            .O(pixel_c));
    defparam i1_4_lut.LUT_INIT = 16'h0100;
    SB_CARRY Q_15_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(columna_c[0]), 
            .CO(n1438));
    SB_LUT4 Q_16_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(linea[9]), 
            .I3(n1437), .O(n35[9])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_16_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(\linea[6] ), 
            .I3(n1434), .O(n35[6])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_16_add_4_4 (.CI(n1430), .I0(GND_net), .I1(n68[2]), .CO(n1431));
    SB_CARRY Q_15_add_4_10 (.CI(n1445), .I0(GND_net), .I1(\columna[8] ), 
            .CO(n1446));
    SB_LUT4 Q_15_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[7] ), 
            .I3(n1444), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_15_add_4_9 (.CI(n1444), .I0(GND_net), .I1(\columna[7] ), 
            .CO(n1445));
    SB_LUT4 Q_15_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(columna[6]), 
            .I3(n1443), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_16_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(\linea[8] ), 
            .I3(n1436), .O(n35[8])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_15_add_4_8 (.CI(n1443), .I0(GND_net), .I1(columna[6]), 
            .CO(n1444));
    SB_CARRY Q_16_add_4_10 (.CI(n1436), .I0(GND_net), .I1(\linea[8] ), 
            .CO(n1437));
    SB_LUT4 Q_15_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(columna[5]), 
            .I3(n1442), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_15_add_4_7 (.CI(n1442), .I0(GND_net), .I1(columna[5]), 
            .CO(n1443));
    SB_LUT4 i5_4_lut (.I0(n68[2]), .I1(n68[0]), .I2(n68[3]), .I3(\linea[6] ), 
            .O(n14));
    defparam i5_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_2_lut (.I0(\linea[7] ), .I1(linea[9]), .I2(GND_net), .I3(GND_net), 
            .O(n13));
    defparam i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i6_4_lut (.I0(n68[1]), .I1(\linea[4] ), .I2(\linea[5] ), .I3(\linea[8] ), 
            .O(n15));
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY Q_16_add_4_8 (.CI(n1434), .I0(GND_net), .I1(\linea[6] ), 
            .CO(n1435));
    SB_LUT4 Q_16_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(\linea[5] ), 
            .I3(n1433), .O(n35[5])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1483_4_lut (.I0(n683), .I1(n15), .I2(n13), .I3(n14), .O(n711));
    defparam i1483_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 Q_15_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[4] ), 
            .I3(n1441), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_15_add_4_6 (.CI(n1441), .I0(GND_net), .I1(\columna[4] ), 
            .CO(n1442));
    SB_LUT4 Q_16_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n68[1]), 
            .I3(n1429), .O(n35[1])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_16_add_4_5 (.CI(n1431), .I0(GND_net), .I1(n68[3]), .CO(n1432));
    SB_CARRY Q_16_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n68[0]), .CO(n1429));
    SB_LUT4 Q_15_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(columna_c[3]), 
            .I3(n1440), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_15_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_16_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(n68[2]), 
            .I3(n1430), .O(n35[2])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_16_add_4_3 (.CI(n1429), .I0(GND_net), .I1(n68[1]), .CO(n1430));
    SB_CARRY Q_16_add_4_7 (.CI(n1433), .I0(GND_net), .I1(\linea[5] ), 
            .CO(n1434));
    SB_LUT4 Q_16_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(\linea[4] ), 
            .I3(n1432), .O(n35[4])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_16_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR Q_15__i8 (.Q(\columna[8] ), .C(clk_c), .D(n1[8]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_15__i7 (.Q(\columna[7] ), .C(clk_c), .D(n1[7]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_15__i6 (.Q(columna[6]), .C(clk_c), .D(n1[6]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_15__i5 (.Q(columna[5]), .C(clk_c), .D(n1[5]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_15__i4 (.Q(\columna[4] ), .C(clk_c), .D(n1[4]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_15__i3 (.Q(columna_c[3]), .C(clk_c), .D(n1[3]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_15__i2 (.Q(columna_c[2]), .C(clk_c), .D(n1[2]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_15__i1 (.Q(columna_c[1]), .C(clk_c), .D(n1[1]), .R(n683));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_16__i1 (.Q(n68[1]), .C(clk_c), .E(n683), .D(n35[1]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_16__i2 (.Q(n68[2]), .C(clk_c), .E(n683), .D(n35[2]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_16__i3 (.Q(n68[3]), .C(clk_c), .E(n683), .D(n35[3]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_16__i0 (.Q(n68[0]), .C(clk_c), .E(n683), .D(n35[0]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_16__i4 (.Q(\linea[4] ), .C(clk_c), .E(n683), .D(n35[4]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_16__i5 (.Q(\linea[5] ), .C(clk_c), .E(n683), .D(n35[5]), 
            .R(n711));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i1406_4_lut (.I0(columna_c[1]), .I1(\columna[8] ), .I2(columna_c[0]), 
            .I3(columna_c[3]), .O(n1671));
    defparam i1406_4_lut.LUT_INIT = 16'h8000;
    
endmodule
