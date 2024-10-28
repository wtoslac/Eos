// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Aug 26 14:41:06 2024
// Host        : yoga716 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/X/ME-XU5-2EG-1I-D11E/Mercury_XU5_PE1.gen/sources_1/bd/Mercury_XU5/ip/Mercury_XU5_clk_wiz_0_0/Mercury_XU5_clk_wiz_0_0_stub.v
// Design      : Mercury_XU5_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2eg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module Mercury_XU5_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, clk_out4, resetn, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,clk_out4,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  input resetn;
  output locked;
  input clk_in1;
endmodule
