//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Sep 18 14:20:51 2025
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level_wrapper.bd
//Design      : top_level_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_wrapper
   (GT_Serial_grx_n,
    GT_Serial_grx_p,
    GT_Serial_gtx_n,
    GT_Serial_gtx_p,
    QSFPDD1_LPMODE,
    QSFPDD1_RESETL,
    QSFPDD2_LPMODE,
    QSFPDD2_RESETL,
    UART_rxd,
    UART_txd,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p);
  input [3:0]GT_Serial_grx_n;
  input [3:0]GT_Serial_grx_p;
  output [3:0]GT_Serial_gtx_n;
  output [3:0]GT_Serial_gtx_p;
  output [0:0]QSFPDD1_LPMODE;
  output [0:0]QSFPDD1_RESETL;
  output [0:0]QSFPDD2_LPMODE;
  output [0:0]QSFPDD2_RESETL;
  input UART_rxd;
  output UART_txd;
  input [0:0]qsfp0_clk_clk_n;
  input [0:0]qsfp0_clk_clk_p;

  wire [3:0]GT_Serial_grx_n;
  wire [3:0]GT_Serial_grx_p;
  wire [3:0]GT_Serial_gtx_n;
  wire [3:0]GT_Serial_gtx_p;
  wire [0:0]QSFPDD1_LPMODE;
  wire [0:0]QSFPDD1_RESETL;
  wire [0:0]QSFPDD2_LPMODE;
  wire [0:0]QSFPDD2_RESETL;
  wire UART_rxd;
  wire UART_txd;
  wire [0:0]qsfp0_clk_clk_n;
  wire [0:0]qsfp0_clk_clk_p;

  top_level top_level_i
       (.GT_Serial_grx_n(GT_Serial_grx_n),
        .GT_Serial_grx_p(GT_Serial_grx_p),
        .GT_Serial_gtx_n(GT_Serial_gtx_n),
        .GT_Serial_gtx_p(GT_Serial_gtx_p),
        .QSFPDD1_LPMODE(QSFPDD1_LPMODE),
        .QSFPDD1_RESETL(QSFPDD1_RESETL),
        .QSFPDD2_LPMODE(QSFPDD2_LPMODE),
        .QSFPDD2_RESETL(QSFPDD2_RESETL),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p));
endmodule
