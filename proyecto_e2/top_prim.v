// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue Mar 21 19:35:57 2023
//
// Verilog Description of module top
//

module top (pixel, h_sync, v_sync, led_piloto, clk);   // ../top.vhd(6[8:11])
    output pixel;   // ../top.vhd(8[5:10])
    output h_sync;   // ../top.vhd(9[5:11])
    output v_sync;   // ../top.vhd(10[5:11])
    output led_piloto;   // ../top.vhd(11[5:15])
    input clk;   // ../top.vhd(12[5:8])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // ../top.vhd(12[5:8])
    wire p_clk /* synthesis SET_AS_NETWORK=p_clk, is_clock=1 */ ;   // ../top.vhd(95[8:13])
    
    wire GND_net, VCC_net, pixel_c, h_sync_c, led_piloto_c;
    wire [3:0]char_code;   // ../top.vhd(90[8:17])
    wire [9:0]linea;   // ../top.vhd(97[8:13])
    wire [9:0]columna;   // ../top.vhd(98[8:15])
    wire [2:0]linea_z;   // ../top.vhd(99[8:15])
    
    wire n126;
    wire [63:0]char;   // ../top.vhd(103[12:16])
    
    wire n986, n1582, n1004;
    wire [31:0]div_led_piloto;   // ../top.vhd(107[8:22])
    
    wire n123, n124, n125, n26, n132, n112, n113, n1385, n114, 
        n115, n116, n1382, n1363, n117, n121, n128, n130, n133, 
        n108, n109, n131, n24, n517, n27, n29, n30, n1357, 
        n1405, vsync_N_90, n103, n129, n122, n118, n110, n127, 
        n32, n119, n120, n111, n107, n1029, n6, n28, n15, 
        n102, n14, n32_adj_130, n31, n106, n105, n104, n14_adj_131, 
        n7, n1420, n1399, n1955, n1952, n1949, n1590, n20, n38, 
        n19, n1347, n35, n34, n1001, n33, n1329, n17, n32_adj_132, 
        n14_adj_133, n31_adj_134, n1415, n1012, n1946, n16, n14_adj_135, 
        n15_adj_136, n1166, n1562, n12, n1410, n11, n1220, n1561, 
        n1167, n1560, n1934, n1994, n1559, n1558, n1557, n1809, 
        n1970, n1556, n1555, n1554, n1928, n891, n1553, n1552, 
        n1551, n1212, n5, n1550, n4, n1549, n1548, n1547, n1546, 
        n1545, n1544, n2, n1611, n1389, n1387, n1543, n7_adj_137, 
        n1542, n1, n58, n57, n1541, n55, n54, n1540, n1539, 
        n51, n1538, n1537, n1536, n42, n1535, n1534, n1533, 
        n1532;
    
    VCC i2 (.Y(VCC_net));
    tabla_caracteres_default tabla (.char_code({char_code}), .n1166(n1166), 
            .n1212(n1212), .n1220(n1220), .GND_net(GND_net), .\char[20] (char[20]), 
            .n7(n7_adj_137), .\char[5] (char[5]), .n7_adj_3(n7), .n1385(n1385), 
            .\char[11] (char[11]), .n14(n14_adj_133), .n891(n891), .\char[36] (char[36]), 
            .n1347(n1347), .\char[17] (char[17]), .n1415(n1415), .\char[42] (char[42]), 
            .\char[50] (char[50]), .n1405(n1405), .\char[13] (char[13]), 
            .\columna[8] (columna[8]), .\columna[9] (columna[9]), .n1329(n1329), 
            .\columna[4] (columna[4]), .n16(n16), .n1952(n1952), .\columna[5] (columna[5]), 
            .n1955(n1955), .n1946(n1946), .n1949(n1949), .n1389(n1389), 
            .n58(n58), .\char[22] (char[22]), .n20(n20), .n1(n1), .n32(n32), 
            .n5(n5), .\char[61] (char[61]), .n51(n51), .\char[60] (char[60]), 
            .n12(n12), .n1970(n1970), .n54(n54), .\char[43] (char[43]), 
            .n1363(n1363), .n1994(n1994), .\char[19] (char[19]));   // ../top.vhd(147[9:25])
    generador_caracteres_default generador (.n1012(n1012), .n1385(n1385), 
            .\char_code[3] (char_code[3]), .GND_net(GND_net), .n14(n14_adj_133), 
            .n891(n891), .n7(n7_adj_137), .\columna[4] (columna[4]), .n1955(n1955), 
            .\columna[6] (columna[6]), .\linea[4] (linea[4]), .\linea_z[1] (linea_z[1]), 
            .n1001(n1001), .n1167(n1167), .n517(n517), .\linea[6] (linea[6]), 
            .\linea[9] (linea[9]), .pixel_c(pixel_c), .n1420(n1420), .n24(n24), 
            .n1410(n1410), .\linea[5] (linea[5]), .n1212(n1212), .\columna[8] (columna[8]), 
            .\columna[9] (columna[9]), .n1(n1), .n2(n2), .n1934(n1934), 
            .n1949(n1949), .n54(n54), .n55(n55), .n16(n16), .n17(n17), 
            .\linea[8] (linea[8]), .\linea[7] (linea[7]), .\columna[5] (columna[5]), 
            .\char[42] (char[42]), .\char[43] (char[43]), .n1946(n1946), 
            .n1382(n1382), .n11(n11), .n12(n12), .\char[50] (char[50]), 
            .\char[60] (char[60]), .n1952(n1952), .\char[36] (char[36]), 
            .\char[17] (char[17]), .n1970(n1970), .n4(n4), .n5(n5), 
            .n57(n57), .n58(n58), .n1809(n1809), .\columna[3] (columna[3]), 
            .n14_adj_2(n14_adj_131), .n1399(n1399), .n42(n42), .n51(n51), 
            .n19(n19), .n20(n20), .n32(n32));   // ../top.vhd(153[13:33])
    SB_LUT4 i1478_4_lut (.I0(n33), .I1(n1611), .I2(n38), .I3(n34), .O(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i1478_4_lut.LUT_INIT = 16'h0001;
    SB_CARRY Q_45_add_4_30 (.CI(n1559), .I0(VCC_net), .I1(div_led_piloto[28]), 
            .CO(n1560));
    SB_IO led_piloto_pad (.PACKAGE_PIN(led_piloto), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(led_piloto_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam led_piloto_pad.PIN_TYPE = 6'b011001;
    defparam led_piloto_pad.PULLUP = 1'b0;
    defparam led_piloto_pad.NEG_TRIGGER = 1'b0;
    defparam led_piloto_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO h_sync_pad (.PACKAGE_PIN(h_sync), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(h_sync_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam h_sync_pad.PIN_TYPE = 6'b011001;
    defparam h_sync_pad.PULLUP = 1'b0;
    defparam h_sync_pad.NEG_TRIGGER = 1'b0;
    defparam h_sync_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO pixel_pad (.PACKAGE_PIN(pixel), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(pixel_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam pixel_pad.PIN_TYPE = 6'b011001;
    defparam pixel_pad.PULLUP = 1'b0;
    defparam pixel_pad.NEG_TRIGGER = 1'b0;
    defparam pixel_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO clk_pad (.PACKAGE_PIN(clk), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(clk_c));   // ../top.vhd(12[5:8])
    defparam clk_pad.PIN_TYPE = 6'b000001;
    defparam clk_pad.PULLUP = 1'b0;
    defparam clk_pad.NEG_TRIGGER = 1'b0;
    defparam clk_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 Q_45_add_4_33_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[31]), 
            .I3(n1562), .O(n102)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_45_add_4_32_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[30]), 
            .I3(n1561), .O(n103)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_32_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_45_add_4_29_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[27]), 
            .I3(n1558), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_29 (.CI(n1558), .I0(VCC_net), .I1(div_led_piloto[27]), 
            .CO(n1559));
    SB_CARRY Q_45_add_4_32 (.CI(n1561), .I0(VCC_net), .I1(div_led_piloto[30]), 
            .CO(n1562));
    SB_LUT4 Q_45_add_4_28_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[26]), 
            .I3(n1557), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_45_add_4_31_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[29]), 
            .I3(n1560), .O(n104)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_31 (.CI(n1560), .I0(VCC_net), .I1(div_led_piloto[29]), 
            .CO(n1561));
    SB_LUT4 Q_45_add_4_30_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[28]), 
            .I3(n1559), .O(n105)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_28 (.CI(n1557), .I0(VCC_net), .I1(div_led_piloto[26]), 
            .CO(n1558));
    SB_LUT4 Q_45_add_4_27_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[25]), 
            .I3(n1556), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_4_lut (.I0(n1387), .I1(div_led_piloto[15]), .I2(div_led_piloto[17]), 
            .I3(div_led_piloto[16]), .O(n1582));
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_CARRY Q_45_add_4_27 (.CI(n1556), .I0(VCC_net), .I1(div_led_piloto[25]), 
            .CO(n1557));
    SB_LUT4 i2_4_lut (.I0(div_led_piloto[20]), .I1(n1582), .I2(div_led_piloto[19]), 
            .I3(div_led_piloto[18]), .O(n1590));
    defparam i2_4_lut.LUT_INIT = 16'ha080;
    SB_LUT4 i1481_4_lut (.I0(n1590), .I1(n986), .I2(div_led_piloto[22]), 
            .I3(div_led_piloto[21]), .O(led_piloto_c));
    defparam i1481_4_lut.LUT_INIT = 16'h0313;
    SB_LUT4 Q_45_add_4_26_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[24]), 
            .I3(n1555), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_26 (.CI(n1555), .I0(VCC_net), .I1(div_led_piloto[24]), 
            .CO(n1556));
    SB_LUT4 Q_45_add_4_25_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[23]), 
            .I3(n1554), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_25 (.CI(n1554), .I0(VCC_net), .I1(div_led_piloto[23]), 
            .CO(n1555));
    SB_LUT4 Q_45_add_4_24_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[22]), 
            .I3(n1553), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_24 (.CI(n1553), .I0(VCC_net), .I1(div_led_piloto[22]), 
            .CO(n1554));
    SB_LUT4 Q_45_add_4_23_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[21]), 
            .I3(n1552), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_23 (.CI(n1552), .I0(VCC_net), .I1(div_led_piloto[21]), 
            .CO(n1553));
    SB_LUT4 Q_45_add_4_22_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[20]), 
            .I3(n1551), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_22 (.CI(n1551), .I0(VCC_net), .I1(div_led_piloto[20]), 
            .CO(n1552));
    SB_LUT4 Q_45_add_4_21_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[19]), 
            .I3(n1550), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_21 (.CI(n1550), .I0(VCC_net), .I1(div_led_piloto[19]), 
            .CO(n1551));
    SB_LUT4 Q_45_add_4_20_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[18]), 
            .I3(n1549), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_20 (.CI(n1549), .I0(VCC_net), .I1(div_led_piloto[18]), 
            .CO(n1550));
    SB_LUT4 Q_45_add_4_19_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[17]), 
            .I3(n1548), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_19 (.CI(n1548), .I0(VCC_net), .I1(div_led_piloto[17]), 
            .CO(n1549));
    SB_LUT4 Q_45_add_4_18_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[16]), 
            .I3(n1547), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_18 (.CI(n1547), .I0(VCC_net), .I1(div_led_piloto[16]), 
            .CO(n1548));
    SB_LUT4 i5_3_lut (.I0(div_led_piloto[28]), .I1(div_led_piloto[26]), 
            .I2(div_led_piloto[27]), .I3(GND_net), .O(n14));   // ../top.vhd(128[24:58])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i6_4_lut (.I0(div_led_piloto[30]), .I1(div_led_piloto[31]), 
            .I2(div_led_piloto[25]), .I3(div_led_piloto[23]), .O(n15));   // ../top.vhd(128[24:58])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 Q_45_add_4_17_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[15]), 
            .I3(n1546), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_17 (.CI(n1546), .I0(VCC_net), .I1(div_led_piloto[15]), 
            .CO(n1547));
    SB_LUT4 Q_45_add_4_16_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[14]), 
            .I3(n1545), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_16 (.CI(n1545), .I0(VCC_net), .I1(div_led_piloto[14]), 
            .CO(n1546));
    SB_LUT4 Q_45_add_4_15_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[13]), 
            .I3(n1544), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_15 (.CI(n1544), .I0(VCC_net), .I1(div_led_piloto[13]), 
            .CO(n1545));
    SB_LUT4 Q_45_add_4_14_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[12]), 
            .I3(n1543), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8_4_lut (.I0(n15), .I1(div_led_piloto[29]), .I2(n14), .I3(div_led_piloto[24]), 
            .O(n986));   // ../top.vhd(128[24:58])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut (.I0(div_led_piloto[12]), .I1(div_led_piloto[13]), 
            .I2(div_led_piloto[14]), .I3(GND_net), .O(n1004));   // ../top.vhd(128[24:58])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY Q_45_add_4_14 (.CI(n1543), .I0(VCC_net), .I1(div_led_piloto[12]), 
            .CO(n1544));
    SB_LUT4 Q_45_add_4_13_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[11]), 
            .I3(n1542), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i967_3_lut (.I0(div_led_piloto[7]), .I1(div_led_piloto[9]), 
            .I2(div_led_piloto[8]), .I3(GND_net), .O(n1357));
    defparam i967_3_lut.LUT_INIT = 16'hecec;
    SB_CARRY Q_45_add_4_13 (.CI(n1542), .I0(VCC_net), .I1(div_led_piloto[11]), 
            .CO(n1543));
    SB_LUT4 Q_45_add_4_12_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[10]), 
            .I3(n1541), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_12 (.CI(n1541), .I0(VCC_net), .I1(div_led_piloto[10]), 
            .CO(n1542));
    SB_LUT4 Q_45_add_4_11_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[9]), 
            .I3(n1540), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_11 (.CI(n1540), .I0(VCC_net), .I1(div_led_piloto[9]), 
            .CO(n1541));
    SB_LUT4 Q_45_add_4_10_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[8]), 
            .I3(n1539), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR Q_45__i31 (.Q(div_led_piloto[31]), .C(clk_c), .D(n102), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_LUT4 i992_4_lut (.I0(div_led_piloto[11]), .I1(n1004), .I2(n1357), 
            .I3(div_led_piloto[10]), .O(n1387));
    defparam i992_4_lut.LUT_INIT = 16'heccc;
    pll_px_clk pll (.GND_net(GND_net), .clk_c(clk_c), .VCC_net(VCC_net), 
            .p_clk(p_clk)) /* synthesis syn_module_defined=1 */ ;   // ../top.vhd(130[7:17])
    SB_DFFSS Q_45__i0 (.Q(n32_adj_130), .C(clk_c), .D(n133), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_LUT4 i12_4_lut (.I0(n30), .I1(div_led_piloto[7]), .I2(n32_adj_130), 
            .I3(div_led_piloto[11]), .O(n32_adj_132));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY Q_45_add_4_10 (.CI(n1539), .I0(VCC_net), .I1(div_led_piloto[8]), 
            .CO(n1540));
    SB_LUT4 Q_45_add_4_9_lut (.I0(GND_net), .I1(VCC_net), .I2(div_led_piloto[7]), 
            .I3(n1538), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11_4_lut (.I0(n27), .I1(div_led_piloto[22]), .I2(div_led_piloto[19]), 
            .I3(n29), .O(n31_adj_134));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFSR Q_45__i30 (.Q(div_led_piloto[30]), .C(clk_c), .D(n103), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_LUT4 i15_4_lut (.I0(div_led_piloto[10]), .I1(n28), .I2(div_led_piloto[18]), 
            .I3(n26), .O(n35));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut (.I0(div_led_piloto[8]), .I1(div_led_piloto[15]), 
            .I2(div_led_piloto[16]), .I3(div_led_piloto[9]), .O(n34));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_3_lut (.I0(n35), .I1(n31_adj_134), .I2(n32_adj_132), .I3(GND_net), 
            .O(n38));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i18_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFSR Q_45__i29 (.Q(div_led_piloto[29]), .C(clk_c), .D(n104), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i28 (.Q(div_led_piloto[28]), .C(clk_c), .D(n105), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i27 (.Q(div_led_piloto[27]), .C(clk_c), .D(n106), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i26 (.Q(div_led_piloto[26]), .C(clk_c), .D(n107), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i25 (.Q(div_led_piloto[25]), .C(clk_c), .D(n108), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i24 (.Q(div_led_piloto[24]), .C(clk_c), .D(n109), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i23 (.Q(div_led_piloto[23]), .C(clk_c), .D(n110), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i22 (.Q(div_led_piloto[22]), .C(clk_c), .D(n111), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i21 (.Q(div_led_piloto[21]), .C(clk_c), .D(n112), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i20 (.Q(div_led_piloto[20]), .C(clk_c), .D(n113), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i19 (.Q(div_led_piloto[19]), .C(clk_c), .D(n114), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i18 (.Q(div_led_piloto[18]), .C(clk_c), .D(n115), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_CARRY Q_45_add_4_9 (.CI(n1538), .I0(VCC_net), .I1(div_led_piloto[7]), 
            .CO(n1539));
    SB_DFFSS Q_45__i17 (.Q(div_led_piloto[17]), .C(clk_c), .D(n116), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i16 (.Q(div_led_piloto[16]), .C(clk_c), .D(n117), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i15 (.Q(div_led_piloto[15]), .C(clk_c), .D(n118), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i14 (.Q(div_led_piloto[14]), .C(clk_c), .D(n119), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_LUT4 i1_2_lut (.I0(n986), .I1(n1004), .I2(GND_net), .I3(GND_net), 
            .O(n1611));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_DFFSR Q_45__i13 (.Q(div_led_piloto[13]), .C(clk_c), .D(n120), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i12 (.Q(div_led_piloto[12]), .C(clk_c), .D(n121), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i11 (.Q(div_led_piloto[11]), .C(clk_c), .D(n122), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i10 (.Q(div_led_piloto[10]), .C(clk_c), .D(n123), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i9 (.Q(div_led_piloto[9]), .C(clk_c), .D(n124), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSR Q_45__i8 (.Q(div_led_piloto[8]), .C(clk_c), .D(n125), .R(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i7 (.Q(div_led_piloto[7]), .C(clk_c), .D(n126), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i6 (.Q(n26), .C(clk_c), .D(n127), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i5 (.Q(n27), .C(clk_c), .D(n128), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i4 (.Q(n28), .C(clk_c), .D(n129), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i3 (.Q(n29), .C(clk_c), .D(n130), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i2 (.Q(n30), .C(clk_c), .D(n131), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_DFFSS Q_45__i1 (.Q(n31), .C(clk_c), .D(n132), .S(n1029));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    SB_LUT4 Q_45_add_4_8_lut (.I0(GND_net), .I1(VCC_net), .I2(n26), .I3(n1537), 
            .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_8 (.CI(n1537), .I0(VCC_net), .I1(n26), .CO(n1538));
    SB_LUT4 Q_45_add_4_7_lut (.I0(GND_net), .I1(VCC_net), .I2(n27), .I3(n1536), 
            .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_7 (.CI(n1536), .I0(VCC_net), .I1(n27), .CO(n1537));
    SB_LUT4 Q_45_add_4_6_lut (.I0(GND_net), .I1(VCC_net), .I2(n28), .I3(n1535), 
            .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_6 (.CI(n1535), .I0(VCC_net), .I1(n28), .CO(n1536));
    SB_LUT4 Q_45_add_4_5_lut (.I0(GND_net), .I1(VCC_net), .I2(n29), .I3(n1534), 
            .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_5 (.CI(n1534), .I0(VCC_net), .I1(n29), .CO(n1535));
    posicion_txt_default posicion (.\linea[5] (linea[5]), .\linea[4] (linea[4]), 
            .\linea_z[1] (linea_z[1]), .GND_net(GND_net), .\linea[6] (linea[6]), 
            .n6(n6), .n517(n517));   // ../top.vhd(164[12:24])
    SB_LUT4 Q_45_add_4_4_lut (.I0(GND_net), .I1(VCC_net), .I2(n30), .I3(n1533), 
            .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_4 (.CI(n1533), .I0(VCC_net), .I1(n30), .CO(n1534));
    SB_LUT4 Q_45_add_4_3_lut (.I0(GND_net), .I1(VCC_net), .I2(n31), .I3(n1532), 
            .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_45_add_4_3 (.CI(n1532), .I0(VCC_net), .I1(n31), .CO(n1533));
    SB_LUT4 Q_45_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n32_adj_130), 
            .I3(VCC_net), .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam Q_45_add_4_2_lut.LUT_INIT = 16'hC33C;
    salida_pantalla_default salida (.n14(n14_adj_135), .\columna[8] (columna[8]), 
            .n1928(n1928), .n15(n15_adj_136), .n6(n6), .\linea[7] (linea[7]), 
            .\columna[7] (columna[7]), .GND_net(GND_net));   // ../top.vhd(175[10:25])
    sincronismo_vga_default sincronismo (.GND_net(GND_net), .linea({Open_0, 
            Open_1, linea[7:4], Open_2, Open_3, Open_4, Open_5}), 
            .n1928(n1928), .n1167(n1167), .char_code({char_code}), .VCC_net(VCC_net), 
            .p_clk(p_clk), .\columna[9] (columna[9]), .\linea[9] (linea[9]), 
            .\columna[4] (columna[4]), .\char[60] (char[60]), .\char[61] (char[61]), 
            .n55(n55), .\linea[8] (linea[8]), .\columna[7] (columna[7]), 
            .n14(n14_adj_135), .\columna[8] (columna[8]), .n15(n15_adj_136), 
            .n1329(n1329), .n1389(n1389), .n1399(n1399), .\char[19] (char[19]), 
            .\char[17] (char[17]), .n17(n17), .n1363(n1363), .n1382(n1382), 
            .\char[22] (char[22]), .\char[20] (char[20]), .n19(n19), .n57(n57), 
            .\columna[6] (columna[6]), .n14_adj_1(n14_adj_131), .n1212(n1212), 
            .n1994(n1994), .n1220(n1220), .n42(n42), .n1001(n1001), 
            .\char[11] (char[11]), .n1405(n1405), .n2(n2), .\char[36] (char[36]), 
            .n24(n24), .\char[5] (char[5]), .n4(n4), .n1410(n1410), 
            .\char[13] (char[13]), .n11(n11), .n1415(n1415), .n1420(n1420), 
            .n7(n7), .n1347(n1347), .n1012(n1012), .n1809(n1809), .\columna[5] (columna[5]), 
            .h_sync_c(h_sync_c), .\columna[3] (columna[3]), .vsync_N_90(vsync_N_90), 
            .n1934(n1934), .n1166(n1166), .n6(n6));   // ../top.vhd(135[15:30])
    SB_CARRY Q_45_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n32_adj_130), 
            .CO(n1532));
    GND i1 (.Y(GND_net));
    SB_LUT4 i13_4_lut (.I0(div_led_piloto[21]), .I1(div_led_piloto[20]), 
            .I2(div_led_piloto[17]), .I3(n31), .O(n33));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_IO v_sync_pad (.PACKAGE_PIN(v_sync), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(vsync_N_90));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam v_sync_pad.PIN_TYPE = 6'b011001;
    defparam v_sync_pad.PULLUP = 1'b0;
    defparam v_sync_pad.NEG_TRIGGER = 1'b0;
    defparam v_sync_pad.IO_STANDARD = "SB_LVCMOS";
    
endmodule
//
// Verilog Description of module tabla_caracteres_default
//

module tabla_caracteres_default (char_code, n1166, n1212, n1220, GND_net, 
            \char[20] , n7, \char[5] , n7_adj_3, n1385, \char[11] , 
            n14, n891, \char[36] , n1347, \char[17] , n1415, \char[42] , 
            \char[50] , n1405, \char[13] , \columna[8] , \columna[9] , 
            n1329, \columna[4] , n16, n1952, \columna[5] , n1955, 
            n1946, n1949, n1389, n58, \char[22] , n20, n1, n32, 
            n5, \char[61] , n51, \char[60] , n12, n1970, n54, 
            \char[43] , n1363, n1994, \char[19] );
    input [3:0]char_code;
    input n1166;
    input n1212;
    input n1220;
    input GND_net;
    output \char[20] ;
    output n7;
    output \char[5] ;
    output n7_adj_3;
    output n1385;
    output \char[11] ;
    output n14;
    output n891;
    output \char[36] ;
    output n1347;
    output \char[17] ;
    output n1415;
    output \char[42] ;
    output \char[50] ;
    output n1405;
    output \char[13] ;
    input \columna[8] ;
    input \columna[9] ;
    output n1329;
    input \columna[4] ;
    output n16;
    input n1952;
    input \columna[5] ;
    output n1955;
    input n1946;
    output n1949;
    output n1389;
    output n58;
    input \char[22] ;
    output n20;
    output n1;
    output n32;
    output n5;
    output \char[61] ;
    output n51;
    output \char[60] ;
    output n12;
    output n1970;
    output n54;
    output \char[43] ;
    output n1363;
    output n1994;
    output \char[19] ;
    
    
    wire n876, n1361;
    wire [63:0]char;   // ../top.vhd(103[12:16])
    
    wire n7_c, n14_c, n7_adj_122, n7_adj_124, n1397, n1930, n7_adj_127, 
        n7_adj_128, n1349, n7_adj_129, n10, n677, n1365, n728;
    
    SB_LUT4 i1_4_lut (.I0(char_code[1]), .I1(n1166), .I2(n1212), .I3(n1220), 
            .O(n876));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1_4_lut.LUT_INIT = 16'h0110;
    SB_LUT4 codigo_char_3__I_0_Mux_38_i15_3_lut (.I0(n1361), .I1(n876), 
            .I2(char_code[3]), .I3(GND_net), .O(char[38]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_38_i15_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 codigo_char_3__I_0_Mux_20_i15_3_lut (.I0(n7_c), .I1(n14_c), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[20] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_20_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_1_i15_3_lut (.I0(n7_adj_122), .I1(n7), 
            .I2(char_code[3]), .I3(GND_net), .O(char[1]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_1_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_6_i15_3_lut (.I0(n7_adj_124), .I1(n7), 
            .I2(char_code[3]), .I3(GND_net), .O(char[6]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_6_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_5_i15_3_lut (.I0(n7), .I1(n1397), .I2(char_code[3]), 
            .I3(GND_net), .O(\char[5] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_5_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_11_i15_3_lut (.I0(n7_adj_3), .I1(n1385), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[11] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_11_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_14_i15_3_lut (.I0(n7), .I1(n14), .I2(char_code[3]), 
            .I3(GND_net), .O(char[14]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_14_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_36_i15_4_lut (.I0(n891), .I1(n14), .I2(char_code[3]), 
            .I3(char_code[0]), .O(\char[36] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_36_i15_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 codigo_char_3__I_0_Mux_18_i7_3_lut (.I0(n1930), .I1(n1347), 
            .I2(char_code[2]), .I3(GND_net), .O(n7_adj_127));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_18_i7_3_lut.LUT_INIT = 16'h3535;
    SB_LUT4 codigo_char_3__I_0_Mux_17_i15_3_lut (.I0(n7_adj_127), .I1(n1397), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[17] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_17_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_25_i15_3_lut (.I0(n1361), .I1(n1397), 
            .I2(char_code[3]), .I3(GND_net), .O(n1415));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_25_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_42_i15_3_lut (.I0(n7_adj_128), .I1(n14), 
            .I2(char_code[3]), .I3(GND_net), .O(\char[42] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_42_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 codigo_char_3__I_0_Mux_50_i15_3_lut_4_lut (.I0(n1349), .I1(char_code[2]), 
            .I2(char_code[3]), .I3(n7_adj_129), .O(\char[50] ));
    defparam codigo_char_3__I_0_Mux_50_i15_3_lut_4_lut.LUT_INIT = 16'h7f70;
    SB_LUT4 codigo_char_3__I_0_Mux_9_i15_3_lut_4_lut (.I0(char_code[2]), .I1(n1347), 
            .I2(char_code[3]), .I3(n1397), .O(n1405));
    defparam codigo_char_3__I_0_Mux_9_i15_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 i2_4_lut (.I0(n1220), .I1(n1166), .I2(n1212), .I3(char_code[1]), 
            .O(n1397));
    defparam i2_4_lut.LUT_INIT = 16'hffec;
    SB_LUT4 codigo_char_3__I_0_Mux_13_i15_3_lut_4_lut (.I0(n1349), .I1(char_code[2]), 
            .I2(char_code[3]), .I3(n7), .O(\char[13] ));
    defparam codigo_char_3__I_0_Mux_13_i15_3_lut_4_lut.LUT_INIT = 16'h7f70;
    SB_LUT4 i498_2_lut (.I0(char_code[1]), .I1(char_code[2]), .I2(GND_net), 
            .I3(GND_net), .O(n891));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i498_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1467_2_lut_3_lut_4_lut (.I0(n1212), .I1(\columna[8] ), .I2(\columna[9] ), 
            .I3(char_code[1]), .O(n1930));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1467_2_lut_3_lut_4_lut.LUT_INIT = 16'h15ea;
    SB_LUT4 codigo_char_3__I_0_Mux_41_i14_3_lut (.I0(n10), .I1(n1349), .I2(char_code[2]), 
            .I3(GND_net), .O(n14));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_41_i14_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(n1212), .I1(\columna[8] ), .I2(\columna[9] ), 
            .I3(char_code[1]), .O(n1347));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hea00;
    SB_LUT4 i965_2_lut_3_lut_4_lut (.I0(n1212), .I1(\columna[8] ), .I2(\columna[9] ), 
            .I3(char_code[1]), .O(n1349));
    defparam i965_2_lut_3_lut_4_lut.LUT_INIT = 16'hffea;
    SB_LUT4 i898_2_lut_3_lut_4_lut (.I0(n1212), .I1(\columna[8] ), .I2(\columna[9] ), 
            .I3(char_code[1]), .O(n10));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i898_2_lut_3_lut_4_lut.LUT_INIT = 16'heaff;
    SB_LUT4 codigo_char_3__I_0_Mux_33_i15_3_lut (.I0(n677), .I1(n876), .I2(char_code[3]), 
            .I3(GND_net), .O(char[33]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_33_i15_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 px_visible_I_3_i16_3_lut_3_lut_3_lut (.I0(n1329), .I1(\char[17] ), 
            .I2(\columna[4] ), .I3(GND_net), .O(n16));
    defparam px_visible_I_3_i16_3_lut_3_lut_3_lut.LUT_INIT = 16'h5c5c;
    SB_LUT4 i893_2_lut_3_lut_4_lut (.I0(n1212), .I1(n1166), .I2(char_code[1]), 
            .I3(char_code[2]), .O(n7_adj_3));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i893_2_lut_3_lut_4_lut.LUT_INIT = 16'h1eff;
    SB_LUT4 i619_3_lut (.I0(n1347), .I1(n1349), .I2(char_code[3]), .I3(GND_net), 
            .O(n1365));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i619_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n1952_bdd_4_lut_4_lut_4_lut (.I0(n1329), .I1(n1952), .I2(char[49]), 
            .I3(\columna[5] ), .O(n1955));
    defparam n1952_bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'hd1cc;
    SB_LUT4 n1946_bdd_4_lut_4_lut_4_lut (.I0(n1329), .I1(n1946), .I2(\char[42] ), 
            .I3(\columna[5] ), .O(n1949));
    defparam n1946_bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'hd1cc;
    SB_LUT4 codigo_char_3__I_0_Mux_33_i7_3_lut_4_lut (.I0(n1212), .I1(n1166), 
            .I2(char_code[1]), .I3(char_code[2]), .O(n677));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_33_i7_3_lut_4_lut.LUT_INIT = 16'hf0ee;
    SB_LUT4 i620_3_lut (.I0(char_code[1]), .I1(n1365), .I2(char_code[2]), 
            .I3(GND_net), .O(n1389));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i620_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 px_visible_I_3_i58_4_lut_4_lut_4_lut (.I0(n1329), .I1(n728), 
            .I2(char_code[2]), .I3(\columna[4] ), .O(n58));
    defparam px_visible_I_3_i58_4_lut_4_lut_4_lut.LUT_INIT = 16'hc055;
    SB_LUT4 px_visible_I_3_i20_3_lut_3_lut_3_lut (.I0(n1329), .I1(\char[22] ), 
            .I2(\columna[4] ), .I3(GND_net), .O(n20));
    defparam px_visible_I_3_i20_3_lut_3_lut_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 px_visible_I_3_i1_3_lut_3_lut_3_lut (.I0(n1329), .I1(char[1]), 
            .I2(\columna[4] ), .I3(GND_net), .O(n1));
    defparam px_visible_I_3_i1_3_lut_3_lut_3_lut.LUT_INIT = 16'h5c5c;
    SB_LUT4 i916_2_lut_4_lut (.I0(n1212), .I1(n1166), .I2(char_code[1]), 
            .I3(char_code[2]), .O(n7_adj_129));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i916_2_lut_4_lut.LUT_INIT = 16'hfff1;
    SB_LUT4 px_visible_I_3_i32_3_lut_3_lut_3_lut (.I0(n1329), .I1(char[33]), 
            .I2(\columna[4] ), .I3(GND_net), .O(n32));
    defparam px_visible_I_3_i32_3_lut_3_lut_3_lut.LUT_INIT = 16'h5c5c;
    SB_LUT4 px_visible_I_3_i5_3_lut_3_lut_3_lut (.I0(n1329), .I1(char[6]), 
            .I2(\columna[4] ), .I3(GND_net), .O(n5));
    defparam px_visible_I_3_i5_3_lut_3_lut_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 codigo_char_3__I_0_Mux_6_i7_3_lut_3_lut_4_lut (.I0(n1212), .I1(n1166), 
            .I2(char_code[1]), .I3(char_code[2]), .O(n7_adj_124));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_6_i7_3_lut_3_lut_4_lut.LUT_INIT = 16'hee1e;
    SB_LUT4 px_visible_I_3_i51_3_lut_3_lut (.I0(n1329), .I1(\columna[4] ), 
            .I2(\char[61] ), .I3(GND_net), .O(n51));
    defparam px_visible_I_3_i51_3_lut_3_lut.LUT_INIT = 16'hd1d1;
    SB_LUT4 codigo_char_3__I_0_Mux_57_i15_4_lut (.I0(n10), .I1(n7), .I2(char_code[3]), 
            .I3(char_code[2]), .O(char[57]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_57_i15_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 codigo_char_3__I_0_Mux_1_i7_3_lut_3_lut_4_lut (.I0(n1212), .I1(n1166), 
            .I2(char_code[1]), .I3(char_code[2]), .O(n7_adj_122));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_1_i7_3_lut_3_lut_4_lut.LUT_INIT = 16'h0f1e;
    SB_LUT4 codigo_char_3__I_0_Mux_60_i15_3_lut (.I0(n7), .I1(n1385), .I2(char_code[3]), 
            .I3(GND_net), .O(\char[60] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_60_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 codigo_char_3__I_0_Mux_61_i15_3_lut_4_lut (.I0(char_code[0]), 
            .I1(n891), .I2(n1397), .I3(char_code[3]), .O(\char[61] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_61_i15_3_lut_4_lut.LUT_INIT = 16'h0fdd;
    SB_LUT4 px_visible_I_3_i12_3_lut_3_lut_3_lut (.I0(n1329), .I1(char[14]), 
            .I2(\columna[4] ), .I3(GND_net), .O(n12));
    defparam px_visible_I_3_i12_3_lut_3_lut_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 px_visible_N_106_0__bdd_4_lut_4_lut_4_lut_4_lut (.I0(n1329), .I1(\columna[4] ), 
            .I2(char[38]), .I3(\columna[5] ), .O(n1970));
    defparam px_visible_N_106_0__bdd_4_lut_4_lut_4_lut_4_lut.LUT_INIT = 16'h33d1;
    SB_LUT4 px_visible_I_3_i54_3_lut_3_lut_3_lut (.I0(n1329), .I1(char[57]), 
            .I2(\columna[4] ), .I3(GND_net), .O(n54));
    defparam px_visible_I_3_i54_3_lut_3_lut_3_lut.LUT_INIT = 16'h5c5c;
    SB_LUT4 i904_3_lut_4_lut (.I0(n1212), .I1(n1166), .I2(char_code[1]), 
            .I3(char_code[2]), .O(n7));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i904_3_lut_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 codigo_char_3__I_0_Mux_59_i14_3_lut_4_lut (.I0(n1347), .I1(char_code[0]), 
            .I2(char_code[1]), .I3(char_code[2]), .O(n1385));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_59_i14_3_lut_4_lut.LUT_INIT = 16'hfcaa;
    SB_LUT4 i3_4_lut (.I0(char_code[0]), .I1(char_code[1]), .I2(char_code[2]), 
            .I3(char_code[3]), .O(n1329));
    defparam i3_4_lut.LUT_INIT = 16'hefff;
    SB_LUT4 codigo_char_3__I_0_Mux_42_i7_3_lut_4_lut (.I0(n1212), .I1(n1166), 
            .I2(char_code[2]), .I3(char_code[1]), .O(n7_adj_128));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_42_i7_3_lut_4_lut.LUT_INIT = 16'hef11;
    SB_LUT4 codigo_char_3__I_0_Mux_43_i15_4_lut_4_lut (.I0(char_code[1]), 
            .I1(char_code[2]), .I2(char_code[0]), .I3(char_code[3]), .O(\char[43] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_43_i15_4_lut_4_lut.LUT_INIT = 16'h2690;
    SB_LUT4 codigo_char_3__I_0_Mux_43_i14_3_lut_3_lut (.I0(char_code[1]), 
            .I1(char_code[0]), .I2(char_code[2]), .I3(GND_net), .O(n14_c));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_43_i14_3_lut_3_lut.LUT_INIT = 16'h1a1a;
    SB_LUT4 codigo_char_3__I_0_Mux_20_i7_3_lut_4_lut (.I0(char_code[0]), .I1(char_code[1]), 
            .I2(char_code[2]), .I3(n1347), .O(n7_c));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_20_i7_3_lut_4_lut.LUT_INIT = 16'hf606;
    SB_LUT4 i1375_4_lut_4_lut (.I0(char_code[0]), .I1(char_code[1]), .I2(char_code[2]), 
            .I3(char_code[3]), .O(n1363));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam i1375_4_lut_4_lut.LUT_INIT = 16'hee8e;
    SB_LUT4 char_code_2__bdd_4_lut_4_lut_4_lut (.I0(n1930), .I1(char_code[2]), 
            .I2(char_code[3]), .I3(n1349), .O(n1994));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam char_code_2__bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'h1cdc;
    SB_LUT4 codigo_char_3__I_0_Mux_30_i7_3_lut_3_lut (.I0(char_code[0]), .I1(char_code[1]), 
            .I2(char_code[2]), .I3(GND_net), .O(n1361));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_30_i7_3_lut_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i337_3_lut_3_lut_3_lut (.I0(char_code[0]), .I1(char_code[1]), 
            .I2(char_code[3]), .I3(GND_net), .O(n728));
    defparam i337_3_lut_3_lut_3_lut.LUT_INIT = 16'h1b1b;
    SB_LUT4 codigo_char_3__I_0_Mux_19_i15_4_lut_4_lut (.I0(char_code[1]), 
            .I1(char_code[2]), .I2(char_code[3]), .I3(char_code[0]), .O(\char[19] ));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_19_i15_4_lut_4_lut.LUT_INIT = 16'h0160;
    SB_LUT4 codigo_char_3__I_0_Mux_49_i15_3_lut (.I0(n7_adj_129), .I1(n14), 
            .I2(char_code[3]), .I3(GND_net), .O(char[49]));   // ../tabla_caraceteres.vhd(15[5] 29[53])
    defparam codigo_char_3__I_0_Mux_49_i15_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module generador_caracteres_default
//

module generador_caracteres_default (n1012, n1385, \char_code[3] , GND_net, 
            n14, n891, n7, \columna[4] , n1955, \columna[6] , \linea[4] , 
            \linea_z[1] , n1001, n1167, n517, \linea[6] , \linea[9] , 
            pixel_c, n1420, n24, n1410, \linea[5] , n1212, \columna[8] , 
            \columna[9] , n1, n2, n1934, n1949, n54, n55, n16, 
            n17, \linea[8] , \linea[7] , \columna[5] , \char[42] , 
            \char[43] , n1946, n1382, n11, n12, \char[50] , \char[60] , 
            n1952, \char[36] , \char[17] , n1970, n4, n5, n57, 
            n58, n1809, \columna[3] , n14_adj_2, n1399, n42, n51, 
            n19, n20, n32);
    input n1012;
    input n1385;
    input \char_code[3] ;
    input GND_net;
    input n14;
    input n891;
    input n7;
    input \columna[4] ;
    input n1955;
    input \columna[6] ;
    input \linea[4] ;
    input \linea_z[1] ;
    input n1001;
    input n1167;
    input n517;
    input \linea[6] ;
    input \linea[9] ;
    output pixel_c;
    input n1420;
    input n24;
    input n1410;
    input \linea[5] ;
    input n1212;
    input \columna[8] ;
    input \columna[9] ;
    input n1;
    input n2;
    input n1934;
    input n1949;
    input n54;
    input n55;
    input n16;
    input n17;
    input \linea[8] ;
    input \linea[7] ;
    input \columna[5] ;
    input \char[42] ;
    input \char[43] ;
    output n1946;
    input n1382;
    input n11;
    input n12;
    input \char[50] ;
    input \char[60] ;
    output n1952;
    input \char[36] ;
    input \char[17] ;
    input n1970;
    input n4;
    input n5;
    input n57;
    input n58;
    input n1809;
    input \columna[3] ;
    output n14_adj_2;
    input n1399;
    input n42;
    input n51;
    input n19;
    input n20;
    input n32;
    
    
    wire n1013, n1608, n1008, n1019, n1852, n1853, n1967, n1855, 
        n1961, n1856, n6, n2003, px_visible_N_105, n1843, n2006, 
        n1847, n1988, n1991, n1979, n2000, n1982, n1985, n1021, 
        n1849, n1958, n1964, n1976, n1873, n1872;
    
    SB_LUT4 i622_3_lut (.I0(n1012), .I1(n1385), .I2(\char_code[3] ), .I3(GND_net), 
            .O(n1013));   // ../generador_caracteres.vhd(20[19:105])
    defparam i622_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i617_4_lut (.I0(n1608), .I1(n14), .I2(\char_code[3] ), .I3(n891), 
            .O(n1008));   // ../generador_caracteres.vhd(20[19:105])
    defparam i617_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 i628_4_lut (.I0(n7), .I1(n1385), .I2(\char_code[3] ), .I3(\columna[4] ), 
            .O(n1019));   // ../generador_caracteres.vhd(20[19:105])
    defparam i628_4_lut.LUT_INIT = 16'h3a3f;
    SB_LUT4 i1390_3_lut (.I0(n1955), .I1(n1852), .I2(\columna[6] ), .I3(GND_net), 
            .O(n1853));
    defparam i1390_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1392_3_lut (.I0(n1853), .I1(n1967), .I2(\linea[4] ), .I3(GND_net), 
            .O(n1855));
    defparam i1392_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1393_3_lut (.I0(n1961), .I1(n1855), .I2(\linea_z[1] ), .I3(GND_net), 
            .O(n1856));
    defparam i1393_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_3_lut (.I0(n1001), .I1(n1167), .I2(n517), .I3(GND_net), 
            .O(n6));
    defparam i1_3_lut.LUT_INIT = 16'h3232;
    SB_LUT4 i104914_i1_4_lut (.I0(n2003), .I1(n1856), .I2(\linea[6] ), 
            .I3(n517), .O(px_visible_N_105));
    defparam i104914_i1_4_lut.LUT_INIT = 16'hacca;
    SB_LUT4 i4_4_lut (.I0(px_visible_N_105), .I1(n1843), .I2(\linea[9] ), 
            .I3(n6), .O(pixel_c));
    defparam i4_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 n2006_bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(n1420), .I2(n24), 
            .I3(n2006), .O(n1847));   // ../generador_caracteres.vhd(20[25:27])
    defparam n2006_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 n1988_bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(n1410), .I2(n1013), 
            .I3(n1988), .O(n1991));   // ../generador_caracteres.vhd(20[25:27])
    defparam n1988_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 linea_4__bdd_4_lut_4_lut_4_lut (.I0(\linea[5] ), .I1(\linea[4] ), 
            .I2(n1847), .I3(n1979), .O(n2000));   // ../generador_caracteres.vhd(20[25:27])
    defparam linea_4__bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'hd5c4;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(n1212), .I1(\columna[8] ), .I2(\columna[9] ), 
            .I3(\columna[4] ), .O(n1608));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h15ea;
    SB_LUT4 n1982_bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(n1), .I2(n2), 
            .I3(n1982), .O(n1985));   // ../generador_caracteres.vhd(20[25:27])
    defparam n1982_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 i630_4_lut (.I0(n1934), .I1(n14), .I2(\char_code[3] ), .I3(n891), 
            .O(n1021));   // ../generador_caracteres.vhd(20[19:105])
    defparam i630_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 px_visible_N_106_2__bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(\linea[4] ), 
            .I2(n1849), .I3(n1949), .O(n1958));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_N_106_2__bdd_4_lut_4_lut.LUT_INIT = 16'hd951;
    SB_LUT4 n1964_bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(n54), .I2(n55), 
            .I3(n1964), .O(n1967));   // ../generador_caracteres.vhd(20[25:27])
    defparam n1964_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 n1976_bdd_4_lut_4_lut (.I0(\columna[6] ), .I1(n16), .I2(n17), 
            .I3(n1976), .O(n1979));   // ../generador_caracteres.vhd(20[25:27])
    defparam n1976_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 i1380_3_lut_4_lut (.I0(\linea[8] ), .I1(\linea[6] ), .I2(n517), 
            .I3(\linea[7] ), .O(n1843));
    defparam i1380_3_lut_4_lut.LUT_INIT = 16'ha800;
    SB_LUT4 px_visible_N_106_0__bdd_4_lut_1490_4_lut_4_lut (.I0(\columna[5] ), 
            .I1(\char[42] ), .I2(\char[43] ), .I3(\columna[4] ), .O(n1946));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_N_106_0__bdd_4_lut_1490_4_lut_4_lut.LUT_INIT = 16'h44fa;
    SB_LUT4 px_visible_N_106_1__bdd_4_lut_4_lut_4_lut (.I0(\columna[5] ), 
            .I1(n1008), .I2(n1382), .I3(\columna[6] ), .O(n2006));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_N_106_1__bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'h55d8;
    SB_LUT4 px_visible_N_106_1__bdd_4_lut_1531_4_lut_4_lut (.I0(\columna[5] ), 
            .I1(n11), .I2(n12), .I3(\columna[6] ), .O(n1988));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_N_106_1__bdd_4_lut_1531_4_lut_4_lut.LUT_INIT = 16'h55d8;
    SB_LUT4 n1958_bdd_4_lut (.I0(n1958), .I1(n1873), .I2(n1872), .I3(\linea[4] ), 
            .O(n1961));
    defparam n1958_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 px_visible_N_106_0__bdd_4_lut_1503_4_lut_4_lut (.I0(\columna[5] ), 
            .I1(\char[50] ), .I2(\char[60] ), .I3(\columna[4] ), .O(n1952));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_N_106_0__bdd_4_lut_1503_4_lut_4_lut.LUT_INIT = 16'h44fa;
    SB_LUT4 n1970_bdd_4_lut_4_lut (.I0(\columna[5] ), .I1(\char[36] ), .I2(\char[17] ), 
            .I3(n1970), .O(n1873));   // ../generador_caracteres.vhd(20[25:27])
    defparam n1970_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 px_visible_N_106_1__bdd_4_lut_1518_4_lut_4_lut (.I0(\columna[5] ), 
            .I1(n4), .I2(n5), .I3(\columna[6] ), .O(n1982));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_N_106_1__bdd_4_lut_1518_4_lut_4_lut.LUT_INIT = 16'h55d8;
    SB_LUT4 px_visible_N_106_1__bdd_4_lut_1508_4_lut_4_lut (.I0(\columna[5] ), 
            .I1(n57), .I2(n58), .I3(\columna[6] ), .O(n1964));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_N_106_1__bdd_4_lut_1508_4_lut_4_lut.LUT_INIT = 16'h55d8;
    SB_LUT4 i6_4_lut_4_lut (.I0(\columna[5] ), .I1(\columna[8] ), .I2(n1809), 
            .I3(\columna[3] ), .O(n14_adj_2));   // ../generador_caracteres.vhd(20[25:27])
    defparam i6_4_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1386_3_lut_3_lut (.I0(\columna[5] ), .I1(n1399), .I2(n42), 
            .I3(GND_net), .O(n1849));   // ../generador_caracteres.vhd(20[25:27])
    defparam i1386_3_lut_3_lut.LUT_INIT = 16'hb1b1;
    SB_LUT4 i1389_3_lut_3_lut (.I0(\columna[5] ), .I1(n51), .I2(n1019), 
            .I3(GND_net), .O(n1852));   // ../generador_caracteres.vhd(20[25:27])
    defparam i1389_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 px_visible_N_106_1__bdd_4_lut_1513_4_lut_4_lut (.I0(\columna[5] ), 
            .I1(n19), .I2(n20), .I3(\columna[6] ), .O(n1976));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_N_106_1__bdd_4_lut_1513_4_lut_4_lut.LUT_INIT = 16'h55d8;
    SB_LUT4 n2000_bdd_4_lut_4_lut (.I0(\linea_z[1] ), .I1(n1985), .I2(n1991), 
            .I3(n2000), .O(n2003));   // ../generador_caracteres.vhd(20[25:27])
    defparam n2000_bdd_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 i1409_3_lut_3_lut (.I0(\columna[5] ), .I1(n1021), .I2(n32), 
            .I3(GND_net), .O(n1872));   // ../generador_caracteres.vhd(20[25:27])
    defparam i1409_3_lut_3_lut.LUT_INIT = 16'he4e4;
    
endmodule
//
// Verilog Description of module pll_px_clk
//

module pll_px_clk (GND_net, clk_c, VCC_net, p_clk) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input clk_c;
    input VCC_net;
    output p_clk;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // ../top.vhd(12[5:8])
    wire p_clk /* synthesis SET_AS_NETWORK=p_clk, is_clock=1 */ ;   // ../top.vhd(95[8:13])
    
    SB_PLL40_CORE pll_px_clk_inst (.REFERENCECLK(clk_c), .PLLOUTGLOBAL(p_clk), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=52, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=130, LSE_RLINE=130 */ ;   // ../top.vhd(130[7:17])
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
// Verilog Description of module posicion_txt_default
//

module posicion_txt_default (\linea[5] , \linea[4] , \linea_z[1] , GND_net, 
            \linea[6] , n6, n517);
    input \linea[5] ;
    input \linea[4] ;
    output \linea_z[1] ;
    input GND_net;
    input \linea[6] ;
    output n6;
    output n517;
    
    
    SB_LUT4 i120_2_lut (.I0(\linea[5] ), .I1(\linea[4] ), .I2(GND_net), 
            .I3(GND_net), .O(\linea_z[1] ));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i120_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i132_2_lut_3_lut (.I0(\linea[6] ), .I1(\linea[5] ), .I2(\linea[4] ), 
            .I3(GND_net), .O(n6));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i132_2_lut_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i122_2_lut (.I0(\linea[5] ), .I1(\linea[4] ), .I2(GND_net), 
            .I3(GND_net), .O(n517));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2304[12:13])
    defparam i122_2_lut.LUT_INIT = 16'h8888;
    
endmodule
//
// Verilog Description of module salida_pantalla_default
//

module salida_pantalla_default (n14, \columna[8] , n1928, n15, n6, 
            \linea[7] , \columna[7] , GND_net);
    input n14;
    input \columna[8] ;
    input n1928;
    output n15;
    input n6;
    input \linea[7] ;
    input \columna[7] ;
    input GND_net;
    
    
    wire n1886;
    
    SB_LUT4 n_zona_4__I_0_Mux_1_i15_4_lut (.I0(n1886), .I1(n14), .I2(\columna[8] ), 
            .I3(n1928), .O(n15));   // ../salida_pantalla.vhd(25[5] 53[31])
    defparam n_zona_4__I_0_Mux_1_i15_4_lut.LUT_INIT = 16'hcacf;
    SB_LUT4 i1453_2_lut_3_lut (.I0(n6), .I1(\linea[7] ), .I2(\columna[7] ), 
            .I3(GND_net), .O(n1886));   // ../salida_pantalla.vhd(25[5] 53[31])
    defparam i1453_2_lut_3_lut.LUT_INIT = 16'h9090;
    
endmodule
//
// Verilog Description of module sincronismo_vga_default
//

module sincronismo_vga_default (GND_net, linea, n1928, n1167, char_code, 
            VCC_net, p_clk, \columna[9] , \linea[9] , \columna[4] , 
            \char[60] , \char[61] , n55, \linea[8] , \columna[7] , 
            n14, \columna[8] , n15, n1329, n1389, n1399, \char[19] , 
            \char[17] , n17, n1363, n1382, \char[22] , \char[20] , 
            n19, n57, \columna[6] , n14_adj_1, n1212, n1994, n1220, 
            n42, n1001, \char[11] , n1405, n2, \char[36] , n24, 
            \char[5] , n4, n1410, \char[13] , n11, n1415, n1420, 
            n7, n1347, n1012, n1809, \columna[5] , h_sync_c, \columna[3] , 
            vsync_N_90, n1934, n1166, n6);
    input GND_net;
    output [9:0]linea;
    output n1928;
    output n1167;
    output [3:0]char_code;
    input VCC_net;
    input p_clk;
    output \columna[9] ;
    output \linea[9] ;
    output \columna[4] ;
    input \char[60] ;
    input \char[61] ;
    output n55;
    output \linea[8] ;
    output \columna[7] ;
    output n14;
    output \columna[8] ;
    input n15;
    input n1329;
    input n1389;
    output n1399;
    input \char[19] ;
    input \char[17] ;
    output n17;
    input n1363;
    output n1382;
    output \char[22] ;
    input \char[20] ;
    output n19;
    output n57;
    output \columna[6] ;
    input n14_adj_1;
    output n1212;
    input n1994;
    output n1220;
    output n42;
    output n1001;
    input \char[11] ;
    input n1405;
    output n2;
    input \char[36] ;
    output n24;
    input \char[5] ;
    output n4;
    output n1410;
    input \char[13] ;
    output n11;
    input n1415;
    output n1420;
    input n7;
    input n1347;
    output n1012;
    output n1809;
    output \columna[5] ;
    output h_sync_c;
    output \columna[3] ;
    output vsync_N_90;
    output n1934;
    output n1166;
    input n6;
    
    wire p_clk /* synthesis SET_AS_NETWORK=p_clk, is_clock=1 */ ;   // ../top.vhd(95[8:13])
    
    wire n1569, n1570;
    wire [9:0]n35;
    
    wire n1568, n1890, n51, n1567, n1566;
    wire [9:0]linea_c;   // ../top.vhd(97[8:13])
    
    wire n1565;
    wire [9:0]n1;
    wire [9:0]columna;   // ../top.vhd(98[8:15])
    
    wire n1564, n1563, n1006, n1033, n1572, n1580, n1571, n1932, 
        n1579, n6_c, n980, n1839, n10, n1884, n1210, n15_adj_117, 
        n16, n1578, n1577, n1576, n1889, n1193, n1575, n1574, 
        n1573, n1823, n1383, n1401;
    
    SB_CARRY Q_47_add_4_9 (.CI(n1569), .I0(GND_net), .I1(linea[7]), .CO(n1570));
    SB_LUT4 Q_47_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(linea[6]), 
            .I3(n1568), .O(n35[6])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_8 (.CI(n1568), .I0(GND_net), .I1(linea[6]), .CO(n1569));
    SB_LUT4 i1_4_lut (.I0(n1928), .I1(n1167), .I2(n1890), .I3(n51), 
            .O(char_code[3]));   // ../top.vhd(98[8:15])
    defparam i1_4_lut.LUT_INIT = 16'hfcdd;
    SB_LUT4 Q_47_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(linea[5]), 
            .I3(n1567), .O(n35[5])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_7 (.CI(n1567), .I0(GND_net), .I1(linea[5]), .CO(n1568));
    SB_LUT4 Q_47_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(linea[4]), 
            .I3(n1566), .O(n35[4])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_6 (.CI(n1566), .I0(GND_net), .I1(linea[4]), .CO(n1567));
    SB_LUT4 Q_47_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(linea_c[3]), 
            .I3(n1565), .O(n35[3])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(columna[0]), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_5 (.CI(n1565), .I0(GND_net), .I1(linea_c[3]), 
            .CO(n1566));
    SB_LUT4 Q_47_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(linea_c[2]), 
            .I3(n1564), .O(n35[2])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_4 (.CI(n1564), .I0(GND_net), .I1(linea_c[2]), 
            .CO(n1565));
    SB_LUT4 Q_47_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(linea_c[1]), 
            .I3(n1563), .O(n35[1])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_3 (.CI(n1563), .I0(GND_net), .I1(linea_c[1]), 
            .CO(n1564));
    SB_LUT4 Q_47_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(linea_c[0]), 
            .I3(VCC_net), .O(n35[0])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_47_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(linea_c[0]), 
            .CO(n1563));
    SB_DFFESR Q_47__i5 (.Q(linea[5]), .C(p_clk), .E(n1006), .D(n35[5]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_CARRY Q_46_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(columna[0]), 
            .CO(n1572));
    SB_LUT4 Q_46_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[9] ), 
            .I3(n1580), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_47_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(\linea[9] ), 
            .I3(n1571), .O(n35[9])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 px_visible_I_3_i55_3_lut_3_lut (.I0(\columna[4] ), .I1(\char[60] ), 
            .I2(\char[61] ), .I3(GND_net), .O(n55));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i55_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_DFFESR Q_47__i6 (.Q(linea[6]), .C(p_clk), .E(n1006), .D(n35[6]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_46__i0 (.Q(columna[0]), .C(p_clk), .D(n1[0]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i834_4_lut (.I0(\linea[8] ), .I1(n1928), .I2(\columna[7] ), 
            .I3(n1932), .O(n14));   // ../top.vhd(98[8:15])
    defparam i834_4_lut.LUT_INIT = 16'hc53f;
    SB_LUT4 i1_3_lut (.I0(\columna[7] ), .I1(\columna[9] ), .I2(\columna[8] ), 
            .I3(GND_net), .O(n1167));   // ../top.vhd(98[8:15])
    defparam i1_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i1_4_lut_adj_5 (.I0(n15), .I1(n1167), .I2(n1928), .I3(\columna[9] ), 
            .O(char_code[1]));   // ../top.vhd(98[8:15])
    defparam i1_4_lut_adj_5.LUT_INIT = 16'hcfee;
    SB_DFFSR Q_46__i9 (.Q(\columna[9] ), .C(p_clk), .D(n1[9]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_47__i7 (.Q(linea[7]), .C(p_clk), .E(n1006), .D(n35[7]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 px_visible_I_3_i43_3_lut_3_lut (.I0(\columna[4] ), .I1(n1329), 
            .I2(n1389), .I3(GND_net), .O(n1399));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i43_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 px_visible_I_3_i17_3_lut_3_lut (.I0(\columna[4] ), .I1(\char[19] ), 
            .I2(\char[17] ), .I3(GND_net), .O(n17));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i17_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_DFFESR Q_47__i8 (.Q(\linea[8] ), .C(p_clk), .E(n1006), .D(n35[8]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i988_3_lut_3_lut (.I0(\columna[4] ), .I1(n1329), .I2(n1363), 
            .I3(GND_net), .O(n1382));   // ../generador_caracteres.vhd(20[25:27])
    defparam i988_3_lut_3_lut.LUT_INIT = 16'h1b1b;
    SB_LUT4 px_visible_I_3_i19_3_lut_3_lut (.I0(\columna[4] ), .I1(\char[22] ), 
            .I2(\char[20] ), .I3(GND_net), .O(n19));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i19_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 Q_47_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(\linea[8] ), 
            .I3(n1570), .O(n35[8])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[8] ), 
            .I3(n1579), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut (.I0(linea[4]), .I1(linea[5]), .I2(linea_c[0]), .I3(n6_c), 
            .O(n980));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1376_2_lut (.I0(linea_c[2]), .I1(linea_c[3]), .I2(GND_net), 
            .I3(GND_net), .O(n1839));
    defparam i1376_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i641_4_lut (.I0(n1006), .I1(n1839), .I2(n980), .I3(\linea[9] ), 
            .O(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i641_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i2_2_lut (.I0(\columna[4] ), .I1(\columna[7] ), .I2(GND_net), 
            .I3(GND_net), .O(n10));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 px_visible_I_3_i57_3_lut_3_lut (.I0(\columna[4] ), .I1(\char[61] ), 
            .I2(\char[60] ), .I3(GND_net), .O(n57));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i57_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 i7_4_lut (.I0(\columna[6] ), .I1(n14_adj_1), .I2(n10), .I3(\columna[9] ), 
            .O(n1006));
    defparam i7_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 n1994_bdd_4_lut_4_lut (.I0(n1212), .I1(char_code[3]), .I2(char_code[1]), 
            .I3(n1994), .O(\char[22] ));   // ../top.vhd(98[8:15])
    defparam n1994_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 i1454_2_lut (.I0(\columna[8] ), .I1(\linea[8] ), .I2(GND_net), 
            .I3(GND_net), .O(n1884));   // ../top.vhd(98[8:15])
    defparam i1454_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i19_4_lut (.I0(n1884), .I1(n1210), .I2(\columna[9] ), .I3(n1932), 
            .O(n15_adj_117));   // ../top.vhd(98[8:15])
    defparam i19_4_lut.LUT_INIT = 16'hcacf;
    SB_LUT4 i830_4_lut (.I0(n15_adj_117), .I1(n16), .I2(\columna[7] ), 
            .I3(\columna[9] ), .O(n1220));   // ../top.vhd(98[8:15])
    defparam i830_4_lut.LUT_INIT = 16'hfaca;
    SB_CARRY Q_46_add_4_10 (.CI(n1579), .I0(GND_net), .I1(\columna[8] ), 
            .CO(n1580));
    SB_LUT4 px_visible_I_3_i42_3_lut_3_lut (.I0(\columna[4] ), .I1(n1389), 
            .I2(\char[19] ), .I3(GND_net), .O(n42));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i42_3_lut_3_lut.LUT_INIT = 16'hb1b1;
    SB_LUT4 i2_3_lut (.I0(\linea[8] ), .I1(linea[7]), .I2(linea[6]), .I3(GND_net), 
            .O(n1001));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 px_visible_I_3_i2_3_lut_3_lut (.I0(\columna[4] ), .I1(\char[11] ), 
            .I2(n1405), .I3(GND_net), .O(n2));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i2_3_lut_3_lut.LUT_INIT = 16'h4e4e;
    SB_LUT4 px_visible_I_3_i24_3_lut_3_lut (.I0(\columna[4] ), .I1(\char[36] ), 
            .I2(\char[17] ), .I3(GND_net), .O(n24));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i24_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_DFFESR Q_47__i1 (.Q(linea_c[1]), .C(p_clk), .E(n1006), .D(n35[1]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 px_visible_I_3_i4_3_lut_3_lut (.I0(\columna[4] ), .I1(\char[5] ), 
            .I2(\char[11] ), .I3(GND_net), .O(n4));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i4_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 i1010_3_lut_3_lut (.I0(\columna[4] ), .I1(n1405), .I2(n1329), 
            .I3(GND_net), .O(n1410));   // ../generador_caracteres.vhd(20[25:27])
    defparam i1010_3_lut_3_lut.LUT_INIT = 16'h1b1b;
    SB_CARRY Q_47_add_4_10 (.CI(n1570), .I0(GND_net), .I1(\linea[8] ), 
            .CO(n1571));
    SB_LUT4 Q_46_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[7] ), 
            .I3(n1578), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_9 (.CI(n1578), .I0(GND_net), .I1(\columna[7] ), 
            .CO(n1579));
    SB_LUT4 px_visible_I_3_i11_3_lut_3_lut (.I0(\columna[4] ), .I1(\char[13] ), 
            .I2(\char[11] ), .I3(GND_net), .O(n11));   // ../generador_caracteres.vhd(20[25:27])
    defparam px_visible_I_3_i11_3_lut_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 i1018_3_lut_3_lut (.I0(\columna[4] ), .I1(n1415), .I2(n1329), 
            .I3(GND_net), .O(n1420));   // ../generador_caracteres.vhd(20[25:27])
    defparam i1018_3_lut_3_lut.LUT_INIT = 16'h1b1b;
    SB_LUT4 i621_3_lut_4_lut_4_lut (.I0(\columna[4] ), .I1(n7), .I2(n1347), 
            .I3(char_code[2]), .O(n1012));   // ../generador_caracteres.vhd(20[25:27])
    defparam i621_3_lut_4_lut_4_lut.LUT_INIT = 16'h4eee;
    SB_LUT4 i2_3_lut_adj_6 (.I0(columna[1]), .I1(columna[2]), .I2(columna[0]), 
            .I3(GND_net), .O(n1809));
    defparam i2_3_lut_adj_6.LUT_INIT = 16'h8080;
    SB_LUT4 Q_47_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(linea[7]), 
            .I3(n1569), .O(n35[7])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_47_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 Q_46_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[6] ), 
            .I3(n1577), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_8 (.CI(n1577), .I0(GND_net), .I1(\columna[6] ), 
            .CO(n1578));
    SB_LUT4 Q_46_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[5] ), 
            .I3(n1576), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_7 (.CI(n1576), .I0(GND_net), .I1(\columna[5] ), 
            .CO(n1577));
    SB_LUT4 i803_4_lut (.I0(\columna[6] ), .I1(n1889), .I2(\columna[5] ), 
            .I3(\columna[4] ), .O(n1193));   // ../top.vhd(98[8:15])
    defparam i803_4_lut.LUT_INIT = 16'ha085;
    SB_LUT4 i2_4_lut (.I0(\columna[9] ), .I1(\columna[7] ), .I2(n1193), 
            .I3(\columna[8] ), .O(h_sync_c));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i2_4_lut.LUT_INIT = 16'hfff7;
    SB_LUT4 Q_46_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[4] ), 
            .I3(n1575), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_6 (.CI(n1575), .I0(GND_net), .I1(\columna[4] ), 
            .CO(n1576));
    SB_LUT4 Q_46_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(\columna[3] ), 
            .I3(n1574), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_5 (.CI(n1574), .I0(GND_net), .I1(\columna[3] ), 
            .CO(n1575));
    SB_LUT4 Q_46_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(columna[2]), 
            .I3(n1573), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR Q_47__i2 (.Q(linea_c[2]), .C(p_clk), .E(n1006), .D(n35[2]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_47__i3 (.Q(linea_c[3]), .C(p_clk), .E(n1006), .D(n35[3]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_47__i4 (.Q(linea[4]), .C(p_clk), .E(n1006), .D(n35[4]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFESR Q_47__i9 (.Q(\linea[9] ), .C(p_clk), .E(n1006), .D(n35[9]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_46__i8 (.Q(\columna[8] ), .C(p_clk), .D(n1[8]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i1_2_lut (.I0(linea_c[2]), .I1(linea_c[3]), .I2(GND_net), 
            .I3(GND_net), .O(n1823));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i989_4_lut (.I0(linea_c[1]), .I1(linea[5]), .I2(linea[4]), 
            .I3(n1823), .O(n1383));
    defparam i989_4_lut.LUT_INIT = 16'hfcec;
    SB_CARRY Q_46_add_4_4 (.CI(n1573), .I0(GND_net), .I1(columna[2]), 
            .CO(n1574));
    SB_LUT4 i1003_4_lut (.I0(linea[7]), .I1(\linea[8] ), .I2(n1383), .I3(linea[6]), 
            .O(n1401));
    defparam i1003_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i1475_4_lut (.I0(\linea[9] ), .I1(n980), .I2(n1401), .I3(n1823), 
            .O(vsync_N_90));   // ../sincronismo_vga.vhd(99[13] 103[20])
    defparam i1475_4_lut.LUT_INIT = 16'hf5f7;
    SB_LUT4 i1471_2_lut_2_lut_3_lut_4_lut (.I0(\columna[4] ), .I1(n1212), 
            .I2(\columna[8] ), .I3(\columna[9] ), .O(n1934));   // ../generador_caracteres.vhd(20[25:27])
    defparam i1471_2_lut_2_lut_3_lut_4_lut.LUT_INIT = 16'ha999;
    SB_LUT4 i1_2_lut_3_lut (.I0(n1212), .I1(\columna[8] ), .I2(\columna[9] ), 
            .I3(GND_net), .O(char_code[0]));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i1446_2_lut_4_lut (.I0(columna[1]), .I1(columna[2]), .I2(columna[0]), 
            .I3(\columna[3] ), .O(n1889));   // ../top.vhd(98[8:15])
    defparam i1446_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_DFFSR Q_46__i7 (.Q(\columna[7] ), .C(p_clk), .D(n1[7]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_46__i6 (.Q(\columna[6] ), .C(p_clk), .D(n1[6]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_46__i5 (.Q(\columna[5] ), .C(p_clk), .D(n1[5]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_46__i4 (.Q(\columna[4] ), .C(p_clk), .D(n1[4]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_46__i3 (.Q(\columna[3] ), .C(p_clk), .D(n1[3]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_46__i2 (.Q(columna[2]), .C(p_clk), .D(n1[2]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_DFFSR Q_46__i1 (.Q(columna[1]), .C(p_clk), .D(n1[1]), .R(n1006));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i1_2_lut_adj_7 (.I0(\columna[8] ), .I1(\columna[9] ), .I2(GND_net), 
            .I3(GND_net), .O(n1166));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    defparam i1_2_lut_adj_7.LUT_INIT = 16'h8888;
    SB_LUT4 i822_4_lut (.I0(n1932), .I1(n1210), .I2(\columna[7] ), .I3(\columna[9] ), 
            .O(n1212));   // ../top.vhd(98[8:15])
    defparam i822_4_lut.LUT_INIT = 16'hf5c5;
    SB_DFFESR Q_47__i0 (.Q(linea_c[0]), .C(p_clk), .E(n1006), .D(n35[0]), 
            .R(n1033));   // C:/lscc/iCEcube2.2020.12/LSE/vhdl_packages/vh2008/ieee/numeric_std_2008.vhd(2193[12:13])
    SB_LUT4 i829_3_lut_4_lut (.I0(n6), .I1(linea[7]), .I2(n1928), .I3(\columna[8] ), 
            .O(n16));   // ../top.vhd(98[8:15])
    defparam i829_3_lut_4_lut.LUT_INIT = 16'h0f99;
    SB_LUT4 i1_2_lut_4_lut (.I0(linea_c[1]), .I1(\linea[8] ), .I2(linea[7]), 
            .I3(linea[6]), .O(n6_c));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 Q_46_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(columna[1]), 
            .I3(n1572), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam Q_46_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY Q_46_add_4_3 (.CI(n1572), .I0(GND_net), .I1(columna[1]), 
            .CO(n1573));
    SB_LUT4 i820_4_lut_3_lut (.I0(linea[7]), .I1(n6), .I2(\linea[8] ), 
            .I3(GND_net), .O(n1210));
    defparam i820_4_lut_3_lut.LUT_INIT = 16'he7e7;
    SB_LUT4 i1465_2_lut_3_lut (.I0(linea[7]), .I1(n6), .I2(\linea[8] ), 
            .I3(GND_net), .O(n1928));
    defparam i1465_2_lut_3_lut.LUT_INIT = 16'h1e1e;
    SB_LUT4 i1_2_lut_3_lut_adj_8 (.I0(n1220), .I1(\columna[8] ), .I2(\columna[9] ), 
            .I3(GND_net), .O(char_code[2]));
    defparam i1_2_lut_3_lut_adj_8.LUT_INIT = 16'heaea;
    SB_LUT4 i1469_2_lut (.I0(n6), .I1(linea[7]), .I2(GND_net), .I3(GND_net), 
            .O(n1932));   // ../top.vhd(97[8:13])
    defparam i1469_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1460_2_lut_3_lut (.I0(n6), .I1(linea[7]), .I2(\linea[8] ), 
            .I3(GND_net), .O(n1890));   // ../top.vhd(98[8:15])
    defparam i1460_2_lut_3_lut.LUT_INIT = 16'hf9f9;
    SB_LUT4 i1_3_lut_adj_9 (.I0(\columna[7] ), .I1(\columna[9] ), .I2(\columna[8] ), 
            .I3(GND_net), .O(n51));   // ../top.vhd(98[8:15])
    defparam i1_3_lut_adj_9.LUT_INIT = 16'hecec;
    
endmodule
