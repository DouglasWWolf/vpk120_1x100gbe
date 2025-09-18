// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module top_level (
  UART_rxd,
  UART_txd,
  GT_Serial_grx_n,
  GT_Serial_grx_p,
  GT_Serial_gtx_n,
  GT_Serial_gtx_p,
  qsfp0_clk_clk_n,
  qsfp0_clk_clk_p,
  QSFPDD2_LPMODE,
  QSFPDD2_RESETL,
  QSFPDD1_RESETL,
  QSFPDD1_LPMODE
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *)
  (* X_INTERFACE_MODE = "master UART" *)
  input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *)
  output UART_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_N" *)
  (* X_INTERFACE_MODE = "master GT_Serial" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial, CAN_DEBUG false" *)
  input [3:0]GT_Serial_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_P" *)
  input [3:0]GT_Serial_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_N" *)
  output [3:0]GT_Serial_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_P" *)
  output [3:0]GT_Serial_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *)
  (* X_INTERFACE_MODE = "slave qsfp0_clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 156250000" *)
  input [0:0]qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *)
  input [0:0]qsfp0_clk_clk_p;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]QSFPDD2_LPMODE;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]QSFPDD2_RESETL;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]QSFPDD1_RESETL;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]QSFPDD1_LPMODE;

  // stub module has no contents

endmodule
