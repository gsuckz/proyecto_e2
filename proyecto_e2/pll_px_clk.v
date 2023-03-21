module pll_px_clk(REFERENCECLK,
                  PLLOUTCORE,
                  PLLOUTGLOBAL,
                  RESET);

input REFERENCECLK;
input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
output PLLOUTCORE;
output PLLOUTGLOBAL;

SB_PLL40_CORE pll_px_clk_inst(.REFERENCECLK(REFERENCECLK),
                              .PLLOUTCORE(PLLOUTCORE),
                              .PLLOUTGLOBAL(PLLOUTGLOBAL),
                              .EXTFEEDBACK(),
                              .DYNAMICDELAY(),
                              .RESETB(RESET),
                              .BYPASS(1'b0),
                              .LATCHINPUTVALUE(),
                              .LOCK(),
                              .SDI(),
                              .SDO(),
                              .SCLK());

//\\ Fin=12, Fout=25.175;
defparam pll_px_clk_inst.DIVR = 4'b0000;
defparam pll_px_clk_inst.DIVF = 7'b1000010;
defparam pll_px_clk_inst.DIVQ = 3'b101;
defparam pll_px_clk_inst.FILTER_RANGE = 3'b001;
defparam pll_px_clk_inst.FEEDBACK_PATH = "SIMPLE";
defparam pll_px_clk_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam pll_px_clk_inst.FDA_FEEDBACK = 4'b0000;
defparam pll_px_clk_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam pll_px_clk_inst.FDA_RELATIVE = 4'b0000;
defparam pll_px_clk_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam pll_px_clk_inst.PLLOUT_SELECT = "GENCLK";
defparam pll_px_clk_inst.ENABLE_ICEGATE = 1'b0;

endmodule
