//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Sep 11 18:40:04 2025
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_uart_bridge_imp_SLJY4W
   (M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    UART_rxd,
    UART_txd,
    aclk,
    aresetn);
  output [63:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [0:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input UART_rxd;
  output UART_txd;
  input aclk;
  input aresetn;

  wire [63:0]M_AXI_araddr;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [0:0]M_AXI_rdata;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0]M_AXI_wdata;
  wire M_AXI_wready;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire UART_rxd;
  wire UART_txd;
  wire aclk;
  wire aresetn;
  wire [31:0]axi_uart_bridge_M_UART_ARADDR;
  wire axi_uart_bridge_M_UART_ARREADY;
  wire axi_uart_bridge_M_UART_ARVALID;
  wire [31:0]axi_uart_bridge_M_UART_AWADDR;
  wire axi_uart_bridge_M_UART_AWREADY;
  wire axi_uart_bridge_M_UART_AWVALID;
  wire axi_uart_bridge_M_UART_BREADY;
  wire [1:0]axi_uart_bridge_M_UART_BRESP;
  wire axi_uart_bridge_M_UART_BVALID;
  wire [31:0]axi_uart_bridge_M_UART_RDATA;
  wire axi_uart_bridge_M_UART_RREADY;
  wire [1:0]axi_uart_bridge_M_UART_RRESP;
  wire axi_uart_bridge_M_UART_RVALID;
  wire [31:0]axi_uart_bridge_M_UART_WDATA;
  wire axi_uart_bridge_M_UART_WREADY;
  wire [3:0]axi_uart_bridge_M_UART_WSTRB;
  wire axi_uart_bridge_M_UART_WVALID;
  wire axi_uartlite_interrupt;

  top_level_axi_uart_bridge_0_0 axi_uart_bridge
       (.M_AXI_ARADDR(M_AXI_araddr),
        .M_AXI_ARREADY(M_AXI_arready),
        .M_AXI_ARVALID(M_AXI_arvalid),
        .M_AXI_AWADDR(M_AXI_awaddr),
        .M_AXI_AWREADY(M_AXI_awready),
        .M_AXI_AWVALID(M_AXI_awvalid),
        .M_AXI_BREADY(M_AXI_bready),
        .M_AXI_BRESP(M_AXI_bresp),
        .M_AXI_BVALID(M_AXI_bvalid),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_AXI_rdata}),
        .M_AXI_RREADY(M_AXI_rready),
        .M_AXI_RRESP(M_AXI_rresp),
        .M_AXI_RVALID(M_AXI_rvalid),
        .M_AXI_WDATA(M_AXI_wdata),
        .M_AXI_WREADY(M_AXI_wready),
        .M_AXI_WSTRB(M_AXI_wstrb),
        .M_AXI_WVALID(M_AXI_wvalid),
        .M_UART_ARADDR(axi_uart_bridge_M_UART_ARADDR),
        .M_UART_ARREADY(axi_uart_bridge_M_UART_ARREADY),
        .M_UART_ARVALID(axi_uart_bridge_M_UART_ARVALID),
        .M_UART_AWADDR(axi_uart_bridge_M_UART_AWADDR),
        .M_UART_AWREADY(axi_uart_bridge_M_UART_AWREADY),
        .M_UART_AWVALID(axi_uart_bridge_M_UART_AWVALID),
        .M_UART_BREADY(axi_uart_bridge_M_UART_BREADY),
        .M_UART_BRESP(axi_uart_bridge_M_UART_BRESP),
        .M_UART_BVALID(axi_uart_bridge_M_UART_BVALID),
        .M_UART_RDATA(axi_uart_bridge_M_UART_RDATA),
        .M_UART_RREADY(axi_uart_bridge_M_UART_RREADY),
        .M_UART_RRESP(axi_uart_bridge_M_UART_RRESP),
        .M_UART_RVALID(axi_uart_bridge_M_UART_RVALID),
        .M_UART_WDATA(axi_uart_bridge_M_UART_WDATA),
        .M_UART_WREADY(axi_uart_bridge_M_UART_WREADY),
        .M_UART_WSTRB(axi_uart_bridge_M_UART_WSTRB),
        .M_UART_WVALID(axi_uart_bridge_M_UART_WVALID),
        .UART_INT(axi_uartlite_interrupt),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_axi_uartlite_0_0 axi_uartlite
       (.interrupt(axi_uartlite_interrupt),
        .rx(UART_rxd),
        .s_axi_aclk(aclk),
        .s_axi_araddr(axi_uart_bridge_M_UART_ARADDR[3:0]),
        .s_axi_aresetn(aresetn),
        .s_axi_arready(axi_uart_bridge_M_UART_ARREADY),
        .s_axi_arvalid(axi_uart_bridge_M_UART_ARVALID),
        .s_axi_awaddr(axi_uart_bridge_M_UART_AWADDR[3:0]),
        .s_axi_awready(axi_uart_bridge_M_UART_AWREADY),
        .s_axi_awvalid(axi_uart_bridge_M_UART_AWVALID),
        .s_axi_bready(axi_uart_bridge_M_UART_BREADY),
        .s_axi_bresp(axi_uart_bridge_M_UART_BRESP),
        .s_axi_bvalid(axi_uart_bridge_M_UART_BVALID),
        .s_axi_rdata(axi_uart_bridge_M_UART_RDATA),
        .s_axi_rready(axi_uart_bridge_M_UART_RREADY),
        .s_axi_rresp(axi_uart_bridge_M_UART_RRESP),
        .s_axi_rvalid(axi_uart_bridge_M_UART_RVALID),
        .s_axi_wdata(axi_uart_bridge_M_UART_WDATA),
        .s_axi_wready(axi_uart_bridge_M_UART_WREADY),
        .s_axi_wstrb(axi_uart_bridge_M_UART_WSTRB),
        .s_axi_wvalid(axi_uart_bridge_M_UART_WVALID),
        .tx(UART_txd));
endmodule

module dcmac_ip_imp_1UROX8O
   (CLK_IN_D_0_clk_n,
    CLK_IN_D_0_clk_p,
    GT_Serial_grx_n,
    GT_Serial_grx_p,
    GT_Serial_gtx_n,
    GT_Serial_gtx_p,
    IBUFDS_ODIV2,
    apb3clk_quad,
    ch0_rx_usr_clk2_0,
    ch0_rx_usr_clk_0,
    ch0_tx_usr_clk2_0,
    ch0_tx_usr_clk_0,
    gpo,
    gt_reset_all_in,
    gt_reset_rx_datapath_in_0,
    gt_reset_rx_datapath_in_1,
    gt_reset_rx_datapath_in_2,
    gt_reset_rx_datapath_in_3,
    gt_reset_tx_datapath_in_0,
    gt_reset_tx_datapath_in_1,
    gt_reset_tx_datapath_in_2,
    gt_reset_tx_datapath_in_3,
    gt_rx_reset_done_out_0,
    gt_rx_reset_done_out_1,
    gt_rx_reset_done_out_2,
    gt_rx_reset_done_out_3,
    gt_tx_reset_done_out_0,
    gt_tx_reset_done_out_1,
    gt_tx_reset_done_out_2,
    gt_tx_reset_done_out_3,
    gt_txmaincursor,
    gt_txpostcursor,
    gt_txprecursor,
    gt_txrate,
    gtpowergood_0,
    gtpowergood_in,
    rx_alt_serdes_clk,
    rx_axi_clk,
    rx_axis_tdata0,
    rx_axis_tdata1,
    rx_axis_tuser_ena0,
    rx_axis_tuser_ena1,
    rx_axis_tuser_eop0,
    rx_axis_tuser_eop1,
    rx_axis_tuser_err0,
    rx_axis_tuser_err1,
    rx_axis_tuser_mty0,
    rx_axis_tuser_mty1,
    rx_axis_tuser_sop0,
    rx_axis_tuser_sop1,
    rx_axis_tvalid_0,
    rx_core_clk,
    rx_core_reset,
    rx_flexif_clk,
    rx_macif_clk,
    rx_serdes_clk,
    rx_serdes_reset,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wvalid,
    ts_clk,
    tx_alt_serdes_clk,
    tx_axi_clk,
    tx_axis_taf_0,
    tx_axis_tdata0,
    tx_axis_tdata1,
    tx_axis_tready_0,
    tx_axis_tuser_ena0,
    tx_axis_tuser_ena1,
    tx_axis_tuser_eop0,
    tx_axis_tuser_eop1,
    tx_axis_tuser_err0,
    tx_axis_tuser_err1,
    tx_axis_tuser_mty0,
    tx_axis_tuser_mty1,
    tx_axis_tuser_sop0,
    tx_axis_tuser_sop1,
    tx_axis_tvalid_0,
    tx_core_clk,
    tx_core_reset,
    tx_flexif_clk,
    tx_macif_clk,
    tx_serdes_clk,
    tx_serdes_reset);
  input [0:0]CLK_IN_D_0_clk_n;
  input [0:0]CLK_IN_D_0_clk_p;
  input [3:0]GT_Serial_grx_n;
  input [3:0]GT_Serial_grx_p;
  output [3:0]GT_Serial_gtx_n;
  output [3:0]GT_Serial_gtx_p;
  output IBUFDS_ODIV2;
  input apb3clk_quad;
  output [0:0]ch0_rx_usr_clk2_0;
  output [0:0]ch0_rx_usr_clk_0;
  output [0:0]ch0_tx_usr_clk2_0;
  output [0:0]ch0_tx_usr_clk_0;
  output [31:0]gpo;
  input gt_reset_all_in;
  input gt_reset_rx_datapath_in_0;
  input gt_reset_rx_datapath_in_1;
  input gt_reset_rx_datapath_in_2;
  input gt_reset_rx_datapath_in_3;
  input gt_reset_tx_datapath_in_0;
  input gt_reset_tx_datapath_in_1;
  input gt_reset_tx_datapath_in_2;
  input gt_reset_tx_datapath_in_3;
  output gt_rx_reset_done_out_0;
  output gt_rx_reset_done_out_1;
  output gt_rx_reset_done_out_2;
  output gt_rx_reset_done_out_3;
  output gt_tx_reset_done_out_0;
  output gt_tx_reset_done_out_1;
  output gt_tx_reset_done_out_2;
  output gt_tx_reset_done_out_3;
  input [6:0]gt_txmaincursor;
  input [5:0]gt_txpostcursor;
  input [5:0]gt_txprecursor;
  input [7:0]gt_txrate;
  output gtpowergood_0;
  input gtpowergood_in;
  input [5:0]rx_alt_serdes_clk;
  input rx_axi_clk;
  output [127:0]rx_axis_tdata0;
  output [127:0]rx_axis_tdata1;
  output rx_axis_tuser_ena0;
  output rx_axis_tuser_ena1;
  output rx_axis_tuser_eop0;
  output rx_axis_tuser_eop1;
  output rx_axis_tuser_err0;
  output rx_axis_tuser_err1;
  output [3:0]rx_axis_tuser_mty0;
  output [3:0]rx_axis_tuser_mty1;
  output rx_axis_tuser_sop0;
  output rx_axis_tuser_sop1;
  output rx_axis_tvalid_0;
  input rx_core_clk;
  input rx_core_reset;
  input [5:0]rx_flexif_clk;
  input rx_macif_clk;
  input [5:0]rx_serdes_clk;
  input [5:0]rx_serdes_reset;
  input s_axi_aclk;
  input [0:0]s_axi_araddr;
  input s_axi_aresetn;
  output s_axi_arready;
  input s_axi_arvalid;
  input [0:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [0:0]s_axi_wdata;
  output s_axi_wready;
  input s_axi_wvalid;
  input [5:0]ts_clk;
  input [5:0]tx_alt_serdes_clk;
  input tx_axi_clk;
  output tx_axis_taf_0;
  input [127:0]tx_axis_tdata0;
  input [127:0]tx_axis_tdata1;
  output tx_axis_tready_0;
  input tx_axis_tuser_ena0;
  input tx_axis_tuser_ena1;
  input tx_axis_tuser_eop0;
  input tx_axis_tuser_eop1;
  input tx_axis_tuser_err0;
  input tx_axis_tuser_err1;
  input [3:0]tx_axis_tuser_mty0;
  input [3:0]tx_axis_tuser_mty1;
  input tx_axis_tuser_sop0;
  input tx_axis_tuser_sop1;
  input tx_axis_tvalid_0;
  input tx_core_clk;
  input tx_core_reset;
  input [5:0]tx_flexif_clk;
  input tx_macif_clk;
  input [5:0]tx_serdes_clk;
  input [5:0]tx_serdes_reset;

  wire [0:0]CLK_IN_D_0_clk_n;
  wire [0:0]CLK_IN_D_0_clk_p;
  wire [3:0]GT_Serial_grx_n;
  wire [3:0]GT_Serial_grx_p;
  wire [3:0]GT_Serial_gtx_n;
  wire [3:0]GT_Serial_gtx_p;
  wire IBUFDS_ODIV2;
  wire apb3clk_quad;
  wire [0:0]ch0_rx_usr_clk2_0;
  wire [0:0]ch0_rx_usr_clk_0;
  wire [0:0]ch0_tx_usr_clk2_0;
  wire [0:0]ch0_tx_usr_clk_0;
  wire dcmac_0_gtm_rx_serdes_interface_0_ch_gtrxreset;
  wire dcmac_0_gtm_rx_serdes_interface_0_ch_rxcdrlock;
  wire [255:0]dcmac_0_gtm_rx_serdes_interface_0_ch_rxdata;
  wire dcmac_0_gtm_rx_serdes_interface_0_ch_rxmstdatapathreset;
  wire dcmac_0_gtm_rx_serdes_interface_0_ch_rxmstreset;
  wire dcmac_0_gtm_rx_serdes_interface_0_ch_rxmstresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_0_ch_rxpmaresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_0_ch_rxprogdivreset;
  wire dcmac_0_gtm_rx_serdes_interface_0_ch_rxresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_0_ch_rxuserrdy;
  wire dcmac_0_gtm_rx_serdes_interface_1_ch_gtrxreset;
  wire dcmac_0_gtm_rx_serdes_interface_1_ch_rxcdrlock;
  wire [255:0]dcmac_0_gtm_rx_serdes_interface_1_ch_rxdata;
  wire dcmac_0_gtm_rx_serdes_interface_1_ch_rxmstdatapathreset;
  wire dcmac_0_gtm_rx_serdes_interface_1_ch_rxmstreset;
  wire dcmac_0_gtm_rx_serdes_interface_1_ch_rxmstresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_1_ch_rxpmaresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_1_ch_rxprogdivreset;
  wire dcmac_0_gtm_rx_serdes_interface_1_ch_rxresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_1_ch_rxuserrdy;
  wire dcmac_0_gtm_rx_serdes_interface_2_ch_gtrxreset;
  wire dcmac_0_gtm_rx_serdes_interface_2_ch_rxcdrlock;
  wire [255:0]dcmac_0_gtm_rx_serdes_interface_2_ch_rxdata;
  wire dcmac_0_gtm_rx_serdes_interface_2_ch_rxmstdatapathreset;
  wire dcmac_0_gtm_rx_serdes_interface_2_ch_rxmstreset;
  wire dcmac_0_gtm_rx_serdes_interface_2_ch_rxmstresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_2_ch_rxpmaresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_2_ch_rxprogdivreset;
  wire dcmac_0_gtm_rx_serdes_interface_2_ch_rxresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_2_ch_rxuserrdy;
  wire dcmac_0_gtm_rx_serdes_interface_3_ch_gtrxreset;
  wire dcmac_0_gtm_rx_serdes_interface_3_ch_rxcdrlock;
  wire [255:0]dcmac_0_gtm_rx_serdes_interface_3_ch_rxdata;
  wire dcmac_0_gtm_rx_serdes_interface_3_ch_rxmstdatapathreset;
  wire dcmac_0_gtm_rx_serdes_interface_3_ch_rxmstreset;
  wire dcmac_0_gtm_rx_serdes_interface_3_ch_rxmstresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_3_ch_rxpmaresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_3_ch_rxprogdivreset;
  wire dcmac_0_gtm_rx_serdes_interface_3_ch_rxresetdone;
  wire dcmac_0_gtm_rx_serdes_interface_3_ch_rxuserrdy;
  wire dcmac_0_gtm_tx_serdes_interface_0_ch_gttxreset;
  wire [255:0]dcmac_0_gtm_tx_serdes_interface_0_ch_txdata;
  wire dcmac_0_gtm_tx_serdes_interface_0_ch_txmstdatapathreset;
  wire dcmac_0_gtm_tx_serdes_interface_0_ch_txmstreset;
  wire dcmac_0_gtm_tx_serdes_interface_0_ch_txmstresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_0_ch_txpmaresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_0_ch_txprogdivreset;
  wire dcmac_0_gtm_tx_serdes_interface_0_ch_txresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_0_ch_txuserrdy;
  wire dcmac_0_gtm_tx_serdes_interface_1_ch_gttxreset;
  wire [255:0]dcmac_0_gtm_tx_serdes_interface_1_ch_txdata;
  wire dcmac_0_gtm_tx_serdes_interface_1_ch_txmstdatapathreset;
  wire dcmac_0_gtm_tx_serdes_interface_1_ch_txmstreset;
  wire dcmac_0_gtm_tx_serdes_interface_1_ch_txmstresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_1_ch_txpmaresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_1_ch_txprogdivreset;
  wire dcmac_0_gtm_tx_serdes_interface_1_ch_txresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_1_ch_txuserrdy;
  wire dcmac_0_gtm_tx_serdes_interface_2_ch_gttxreset;
  wire [255:0]dcmac_0_gtm_tx_serdes_interface_2_ch_txdata;
  wire dcmac_0_gtm_tx_serdes_interface_2_ch_txmstdatapathreset;
  wire dcmac_0_gtm_tx_serdes_interface_2_ch_txmstreset;
  wire dcmac_0_gtm_tx_serdes_interface_2_ch_txmstresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_2_ch_txpmaresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_2_ch_txprogdivreset;
  wire dcmac_0_gtm_tx_serdes_interface_2_ch_txresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_2_ch_txuserrdy;
  wire dcmac_0_gtm_tx_serdes_interface_3_ch_gttxreset;
  wire [255:0]dcmac_0_gtm_tx_serdes_interface_3_ch_txdata;
  wire dcmac_0_gtm_tx_serdes_interface_3_ch_txmstdatapathreset;
  wire dcmac_0_gtm_tx_serdes_interface_3_ch_txmstreset;
  wire dcmac_0_gtm_tx_serdes_interface_3_ch_txmstresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_3_ch_txpmaresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_3_ch_txprogdivreset;
  wire dcmac_0_gtm_tx_serdes_interface_3_ch_txresetdone;
  wire dcmac_0_gtm_tx_serdes_interface_3_ch_txuserrdy;
  wire dcmac_0_iloreset_out_0;
  wire dcmac_0_iloreset_out_1;
  wire dcmac_0_iloreset_out_2;
  wire dcmac_0_iloreset_out_3;
  wire dcmac_0_pllreset_out_0;
  wire dcmac_0_rx_clr_out_0;
  wire dcmac_0_rx_clrb_leaf_out_0;
  wire dcmac_0_tx_clr_out_0;
  wire dcmac_0_tx_clrb_leaf_out_0;
  wire [31:0]gpo;
  wire gt_quad_base_ch0_iloresetdone;
  wire gt_quad_base_ch0_rxoutclk;
  wire gt_quad_base_ch0_txoutclk;
  wire gt_quad_base_ch1_iloresetdone;
  wire gt_quad_base_ch2_iloresetdone;
  wire gt_quad_base_ch3_iloresetdone;
  wire gt_quad_base_hsclk0_lcplllock;
  wire gt_reset_all_in;
  wire gt_reset_rx_datapath_in_0;
  wire gt_reset_rx_datapath_in_1;
  wire gt_reset_rx_datapath_in_2;
  wire gt_reset_rx_datapath_in_3;
  wire gt_reset_tx_datapath_in_0;
  wire gt_reset_tx_datapath_in_1;
  wire gt_reset_tx_datapath_in_2;
  wire gt_reset_tx_datapath_in_3;
  wire gt_rx_reset_done_out_0;
  wire gt_rx_reset_done_out_1;
  wire gt_rx_reset_done_out_2;
  wire gt_rx_reset_done_out_3;
  wire gt_tx_reset_done_out_0;
  wire gt_tx_reset_done_out_1;
  wire gt_tx_reset_done_out_2;
  wire gt_tx_reset_done_out_3;
  wire [6:0]gt_txmaincursor;
  wire [5:0]gt_txpostcursor;
  wire [5:0]gt_txprecursor;
  wire [7:0]gt_txrate;
  wire gtpowergood_0;
  wire gtpowergood_in;
  wire [5:0]rx_alt_serdes_clk;
  wire rx_axi_clk;
  wire [127:0]rx_axis_tdata0;
  wire [127:0]rx_axis_tdata1;
  wire rx_axis_tuser_ena0;
  wire rx_axis_tuser_ena1;
  wire rx_axis_tuser_eop0;
  wire rx_axis_tuser_eop1;
  wire rx_axis_tuser_err0;
  wire rx_axis_tuser_err1;
  wire [3:0]rx_axis_tuser_mty0;
  wire [3:0]rx_axis_tuser_mty1;
  wire rx_axis_tuser_sop0;
  wire rx_axis_tuser_sop1;
  wire rx_axis_tvalid_0;
  wire rx_core_clk;
  wire rx_core_reset;
  wire [5:0]rx_flexif_clk;
  wire rx_macif_clk;
  wire [5:0]rx_serdes_clk;
  wire [5:0]rx_serdes_reset;
  wire s_axi_aclk;
  wire [0:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [0:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [0:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [5:0]ts_clk;
  wire [5:0]tx_alt_serdes_clk;
  wire tx_axi_clk;
  wire tx_axis_taf_0;
  wire [127:0]tx_axis_tdata0;
  wire [127:0]tx_axis_tdata1;
  wire tx_axis_tready_0;
  wire tx_axis_tuser_ena0;
  wire tx_axis_tuser_ena1;
  wire tx_axis_tuser_eop0;
  wire tx_axis_tuser_eop1;
  wire tx_axis_tuser_err0;
  wire tx_axis_tuser_err1;
  wire [3:0]tx_axis_tuser_mty0;
  wire [3:0]tx_axis_tuser_mty1;
  wire tx_axis_tuser_sop0;
  wire tx_axis_tuser_sop1;
  wire tx_axis_tvalid_0;
  wire tx_core_clk;
  wire tx_core_reset;
  wire [5:0]tx_flexif_clk;
  wire tx_macif_clk;
  wire [5:0]tx_serdes_clk;
  wire [5:0]tx_serdes_reset;
  wire [0:0]util_ds_buf_0_IBUFDS_GTME5_O;
  wire [0:0]util_ds_buf_0_IBUFDS_GTME5_ODIV2;
  wire [0:0]xlconstant_0_dout;

  top_level_bufg_gt_odiv2_2 bufg_gt_odiv2
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(util_ds_buf_0_IBUFDS_GTME5_ODIV2),
        .usrclk(IBUFDS_ODIV2));
  top_level_dcmac_0_2 dcmac_0
       (.c0_ctl_tx_lane0_vlm_bip7_override(1'b0),
        .c0_ctl_tx_lane0_vlm_bip7_override_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c0_ctl_tx_send_idle_pin(1'b0),
        .c0_ctl_tx_send_lfi_pin(1'b0),
        .c0_ctl_tx_send_rfi_pin(1'b0),
        .c1_ctl_tx_lane0_vlm_bip7_override(1'b0),
        .c1_ctl_tx_lane0_vlm_bip7_override_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c1_ctl_tx_send_idle_pin(1'b0),
        .c1_ctl_tx_send_lfi_pin(1'b0),
        .c1_ctl_tx_send_rfi_pin(1'b0),
        .c2_ctl_tx_lane0_vlm_bip7_override(1'b0),
        .c2_ctl_tx_lane0_vlm_bip7_override_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c2_ctl_tx_send_idle_pin(1'b0),
        .c2_ctl_tx_send_lfi_pin(1'b0),
        .c2_ctl_tx_send_rfi_pin(1'b0),
        .c3_ctl_tx_lane0_vlm_bip7_override(1'b0),
        .c3_ctl_tx_lane0_vlm_bip7_override_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c3_ctl_tx_send_idle_pin(1'b0),
        .c3_ctl_tx_send_lfi_pin(1'b0),
        .c3_ctl_tx_send_rfi_pin(1'b0),
        .c4_ctl_tx_lane0_vlm_bip7_override(1'b0),
        .c4_ctl_tx_lane0_vlm_bip7_override_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c4_ctl_tx_send_idle_pin(1'b0),
        .c4_ctl_tx_send_lfi_pin(1'b0),
        .c4_ctl_tx_send_rfi_pin(1'b0),
        .c5_ctl_tx_lane0_vlm_bip7_override(1'b0),
        .c5_ctl_tx_lane0_vlm_bip7_override_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c5_ctl_tx_send_idle_pin(1'b0),
        .c5_ctl_tx_send_lfi_pin(1'b0),
        .c5_ctl_tx_send_rfi_pin(1'b0),
        .ctl_rsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_rx_custom_vl_length_minus1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_tx_custom_vl_length_minus1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctl_vl_marker_id9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_reset_all_in(gt_reset_all_in),
        .gt_reset_rx_datapath_in_0(gt_reset_rx_datapath_in_0),
        .gt_reset_rx_datapath_in_1(gt_reset_rx_datapath_in_1),
        .gt_reset_rx_datapath_in_2(gt_reset_rx_datapath_in_2),
        .gt_reset_rx_datapath_in_3(gt_reset_rx_datapath_in_3),
        .gt_reset_tx_datapath_in_0(gt_reset_tx_datapath_in_0),
        .gt_reset_tx_datapath_in_1(gt_reset_tx_datapath_in_1),
        .gt_reset_tx_datapath_in_2(gt_reset_tx_datapath_in_2),
        .gt_reset_tx_datapath_in_3(gt_reset_tx_datapath_in_3),
        .gt_rx_reset_done_out_0(gt_rx_reset_done_out_0),
        .gt_rx_reset_done_out_1(gt_rx_reset_done_out_1),
        .gt_rx_reset_done_out_2(gt_rx_reset_done_out_2),
        .gt_rx_reset_done_out_3(gt_rx_reset_done_out_3),
        .gt_tx_reset_done_out_0(gt_tx_reset_done_out_0),
        .gt_tx_reset_done_out_1(gt_tx_reset_done_out_1),
        .gt_tx_reset_done_out_2(gt_tx_reset_done_out_2),
        .gt_tx_reset_done_out_3(gt_tx_reset_done_out_3),
        .gtpowergood_in(gtpowergood_in),
        .gtrxreset_out_0(dcmac_0_gtm_rx_serdes_interface_0_ch_gtrxreset),
        .gtrxreset_out_1(dcmac_0_gtm_rx_serdes_interface_1_ch_gtrxreset),
        .gtrxreset_out_2(dcmac_0_gtm_rx_serdes_interface_2_ch_gtrxreset),
        .gtrxreset_out_3(dcmac_0_gtm_rx_serdes_interface_3_ch_gtrxreset),
        .gttxreset_out_0(dcmac_0_gtm_tx_serdes_interface_0_ch_gttxreset),
        .gttxreset_out_1(dcmac_0_gtm_tx_serdes_interface_1_ch_gttxreset),
        .gttxreset_out_2(dcmac_0_gtm_tx_serdes_interface_2_ch_gttxreset),
        .gttxreset_out_3(dcmac_0_gtm_tx_serdes_interface_3_ch_gttxreset),
        .ilo_reset_done_0(gt_quad_base_ch0_iloresetdone),
        .ilo_reset_done_1(gt_quad_base_ch1_iloresetdone),
        .ilo_reset_done_2(gt_quad_base_ch2_iloresetdone),
        .ilo_reset_done_3(gt_quad_base_ch3_iloresetdone),
        .iloreset_out_0(dcmac_0_iloreset_out_0),
        .iloreset_out_1(dcmac_0_iloreset_out_1),
        .iloreset_out_2(dcmac_0_iloreset_out_2),
        .iloreset_out_3(dcmac_0_iloreset_out_3),
        .mst_rx_dp_reset_out_0(dcmac_0_gtm_rx_serdes_interface_0_ch_rxmstdatapathreset),
        .mst_rx_dp_reset_out_1(dcmac_0_gtm_rx_serdes_interface_1_ch_rxmstdatapathreset),
        .mst_rx_dp_reset_out_2(dcmac_0_gtm_rx_serdes_interface_2_ch_rxmstdatapathreset),
        .mst_rx_dp_reset_out_3(dcmac_0_gtm_rx_serdes_interface_3_ch_rxmstdatapathreset),
        .mst_rx_reset_out_0(dcmac_0_gtm_rx_serdes_interface_0_ch_rxmstreset),
        .mst_rx_reset_out_1(dcmac_0_gtm_rx_serdes_interface_1_ch_rxmstreset),
        .mst_rx_reset_out_2(dcmac_0_gtm_rx_serdes_interface_2_ch_rxmstreset),
        .mst_rx_reset_out_3(dcmac_0_gtm_rx_serdes_interface_3_ch_rxmstreset),
        .mst_rx_resetdone_in_0(dcmac_0_gtm_rx_serdes_interface_0_ch_rxmstresetdone),
        .mst_rx_resetdone_in_1(dcmac_0_gtm_rx_serdes_interface_1_ch_rxmstresetdone),
        .mst_rx_resetdone_in_2(dcmac_0_gtm_rx_serdes_interface_2_ch_rxmstresetdone),
        .mst_rx_resetdone_in_3(dcmac_0_gtm_rx_serdes_interface_3_ch_rxmstresetdone),
        .mst_tx_dp_reset_out_0(dcmac_0_gtm_tx_serdes_interface_0_ch_txmstdatapathreset),
        .mst_tx_dp_reset_out_1(dcmac_0_gtm_tx_serdes_interface_1_ch_txmstdatapathreset),
        .mst_tx_dp_reset_out_2(dcmac_0_gtm_tx_serdes_interface_2_ch_txmstdatapathreset),
        .mst_tx_dp_reset_out_3(dcmac_0_gtm_tx_serdes_interface_3_ch_txmstdatapathreset),
        .mst_tx_reset_out_0(dcmac_0_gtm_tx_serdes_interface_0_ch_txmstreset),
        .mst_tx_reset_out_1(dcmac_0_gtm_tx_serdes_interface_1_ch_txmstreset),
        .mst_tx_reset_out_2(dcmac_0_gtm_tx_serdes_interface_2_ch_txmstreset),
        .mst_tx_reset_out_3(dcmac_0_gtm_tx_serdes_interface_3_ch_txmstreset),
        .mst_tx_resetdone_in_0(dcmac_0_gtm_tx_serdes_interface_0_ch_txmstresetdone),
        .mst_tx_resetdone_in_1(dcmac_0_gtm_tx_serdes_interface_1_ch_txmstresetdone),
        .mst_tx_resetdone_in_2(dcmac_0_gtm_tx_serdes_interface_2_ch_txmstresetdone),
        .mst_tx_resetdone_in_3(dcmac_0_gtm_tx_serdes_interface_3_ch_txmstresetdone),
        .plllock_in_0(gt_quad_base_hsclk0_lcplllock),
        .pllreset_out_0(dcmac_0_pllreset_out_0),
        .rsvd_in_rx_mac({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rsvd_in_rx_phy({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_all_channel_mac_pm_tick(1'b0),
        .rx_alt_serdes_clk(rx_alt_serdes_clk),
        .rx_axi_clk(rx_axi_clk),
        .rx_axis_tdata0(rx_axis_tdata0),
        .rx_axis_tdata1(rx_axis_tdata1),
        .rx_axis_tuser_ena0(rx_axis_tuser_ena0),
        .rx_axis_tuser_ena1(rx_axis_tuser_ena1),
        .rx_axis_tuser_eop0(rx_axis_tuser_eop0),
        .rx_axis_tuser_eop1(rx_axis_tuser_eop1),
        .rx_axis_tuser_err0(rx_axis_tuser_err0),
        .rx_axis_tuser_err1(rx_axis_tuser_err1),
        .rx_axis_tuser_mty0(rx_axis_tuser_mty0),
        .rx_axis_tuser_mty1(rx_axis_tuser_mty1),
        .rx_axis_tuser_sop0(rx_axis_tuser_sop0),
        .rx_axis_tuser_sop1(rx_axis_tuser_sop1),
        .rx_axis_tvalid_0(rx_axis_tvalid_0),
        .rx_channel_flush({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_clr_out_0(dcmac_0_rx_clr_out_0),
        .rx_clrb_leaf_out_0(dcmac_0_rx_clrb_leaf_out_0),
        .rx_core_clk(rx_core_clk),
        .rx_core_reset(rx_core_reset),
        .rx_flexif_clk(rx_flexif_clk),
        .rx_macif_clk(rx_macif_clk),
        .rx_pma_resetdone_in_0(dcmac_0_gtm_rx_serdes_interface_0_ch_rxpmaresetdone),
        .rx_pma_resetdone_in_1(dcmac_0_gtm_rx_serdes_interface_1_ch_rxpmaresetdone),
        .rx_pma_resetdone_in_2(dcmac_0_gtm_rx_serdes_interface_2_ch_rxpmaresetdone),
        .rx_pma_resetdone_in_3(dcmac_0_gtm_rx_serdes_interface_3_ch_rxpmaresetdone),
        .rx_port_pm_tick({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_serdes_clk(rx_serdes_clk),
        .rx_serdes_fifo_flagin_0(1'b0),
        .rx_serdes_fifo_flagin_1(1'b0),
        .rx_serdes_fifo_flagin_2(1'b0),
        .rx_serdes_fifo_flagin_3(1'b0),
        .rx_serdes_fifo_flagin_4(1'b0),
        .rx_serdes_fifo_flagin_5(1'b0),
        .rx_serdes_reset(rx_serdes_reset),
        .rxcdrlock_in_0(dcmac_0_gtm_rx_serdes_interface_0_ch_rxcdrlock),
        .rxcdrlock_in_1(dcmac_0_gtm_rx_serdes_interface_1_ch_rxcdrlock),
        .rxcdrlock_in_2(dcmac_0_gtm_rx_serdes_interface_2_ch_rxcdrlock),
        .rxcdrlock_in_3(dcmac_0_gtm_rx_serdes_interface_3_ch_rxcdrlock),
        .rxdata_in_0(dcmac_0_gtm_rx_serdes_interface_0_ch_rxdata),
        .rxdata_in_1(dcmac_0_gtm_rx_serdes_interface_1_ch_rxdata),
        .rxdata_in_2(dcmac_0_gtm_rx_serdes_interface_2_ch_rxdata),
        .rxdata_in_3(dcmac_0_gtm_rx_serdes_interface_3_ch_rxdata),
        .rxprogdivreset_out_0(dcmac_0_gtm_rx_serdes_interface_0_ch_rxprogdivreset),
        .rxprogdivreset_out_1(dcmac_0_gtm_rx_serdes_interface_1_ch_rxprogdivreset),
        .rxprogdivreset_out_2(dcmac_0_gtm_rx_serdes_interface_2_ch_rxprogdivreset),
        .rxprogdivreset_out_3(dcmac_0_gtm_rx_serdes_interface_3_ch_rxprogdivreset),
        .rxresetdone_in_0(dcmac_0_gtm_rx_serdes_interface_0_ch_rxresetdone),
        .rxresetdone_in_1(dcmac_0_gtm_rx_serdes_interface_1_ch_rxresetdone),
        .rxresetdone_in_2(dcmac_0_gtm_rx_serdes_interface_2_ch_rxresetdone),
        .rxresetdone_in_3(dcmac_0_gtm_rx_serdes_interface_3_ch_rxresetdone),
        .rxuserrdy_out_0(dcmac_0_gtm_rx_serdes_interface_0_ch_rxuserrdy),
        .rxuserrdy_out_1(dcmac_0_gtm_rx_serdes_interface_1_ch_rxuserrdy),
        .rxuserrdy_out_2(dcmac_0_gtm_rx_serdes_interface_2_ch_rxuserrdy),
        .rxuserrdy_out_3(dcmac_0_gtm_rx_serdes_interface_3_ch_rxuserrdy),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_araddr}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awaddr}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .ts_clk(ts_clk),
        .tx_all_channel_mac_pm_tick(1'b0),
        .tx_alt_serdes_clk(tx_alt_serdes_clk),
        .tx_axi_clk(tx_axi_clk),
        .tx_axis_taf_0(tx_axis_taf_0),
        .tx_axis_tdata0(tx_axis_tdata0),
        .tx_axis_tdata1(tx_axis_tdata1),
        .tx_axis_tready_0(tx_axis_tready_0),
        .tx_axis_tuser_ena0(tx_axis_tuser_ena0),
        .tx_axis_tuser_ena1(tx_axis_tuser_ena1),
        .tx_axis_tuser_eop0(tx_axis_tuser_eop0),
        .tx_axis_tuser_eop1(tx_axis_tuser_eop1),
        .tx_axis_tuser_err0(tx_axis_tuser_err0),
        .tx_axis_tuser_err1(tx_axis_tuser_err1),
        .tx_axis_tuser_mty0(tx_axis_tuser_mty0),
        .tx_axis_tuser_mty1(tx_axis_tuser_mty1),
        .tx_axis_tuser_sop0(tx_axis_tuser_sop0),
        .tx_axis_tuser_sop1(tx_axis_tuser_sop1),
        .tx_axis_tvalid_0(tx_axis_tvalid_0),
        .tx_channel_flush({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_clr_out_0(dcmac_0_tx_clr_out_0),
        .tx_clrb_leaf_out_0(dcmac_0_tx_clrb_leaf_out_0),
        .tx_core_clk(tx_core_clk),
        .tx_core_reset(tx_core_reset),
        .tx_flexif_clk(tx_flexif_clk),
        .tx_macif_clk(tx_macif_clk),
        .tx_pma_resetdone_in_0(dcmac_0_gtm_tx_serdes_interface_0_ch_txpmaresetdone),
        .tx_pma_resetdone_in_1(dcmac_0_gtm_tx_serdes_interface_1_ch_txpmaresetdone),
        .tx_pma_resetdone_in_2(dcmac_0_gtm_tx_serdes_interface_2_ch_txpmaresetdone),
        .tx_pma_resetdone_in_3(dcmac_0_gtm_tx_serdes_interface_3_ch_txpmaresetdone),
        .tx_port_pm_tick({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_preamblein_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_serdes_clk(tx_serdes_clk),
        .tx_serdes_reset(tx_serdes_reset),
        .txdata_out_0(dcmac_0_gtm_tx_serdes_interface_0_ch_txdata),
        .txdata_out_1(dcmac_0_gtm_tx_serdes_interface_1_ch_txdata),
        .txdata_out_2(dcmac_0_gtm_tx_serdes_interface_2_ch_txdata),
        .txdata_out_3(dcmac_0_gtm_tx_serdes_interface_3_ch_txdata),
        .txprogdivreset_out_0(dcmac_0_gtm_tx_serdes_interface_0_ch_txprogdivreset),
        .txprogdivreset_out_1(dcmac_0_gtm_tx_serdes_interface_1_ch_txprogdivreset),
        .txprogdivreset_out_2(dcmac_0_gtm_tx_serdes_interface_2_ch_txprogdivreset),
        .txprogdivreset_out_3(dcmac_0_gtm_tx_serdes_interface_3_ch_txprogdivreset),
        .txresetdone_in_0(dcmac_0_gtm_tx_serdes_interface_0_ch_txresetdone),
        .txresetdone_in_1(dcmac_0_gtm_tx_serdes_interface_1_ch_txresetdone),
        .txresetdone_in_2(dcmac_0_gtm_tx_serdes_interface_2_ch_txresetdone),
        .txresetdone_in_3(dcmac_0_gtm_tx_serdes_interface_3_ch_txresetdone),
        .txuserrdy_out_0(dcmac_0_gtm_tx_serdes_interface_0_ch_txuserrdy),
        .txuserrdy_out_1(dcmac_0_gtm_tx_serdes_interface_1_ch_txuserrdy),
        .txuserrdy_out_2(dcmac_0_gtm_tx_serdes_interface_2_ch_txuserrdy),
        .txuserrdy_out_3(dcmac_0_gtm_tx_serdes_interface_3_ch_txuserrdy));
  top_level_gt_quad_base_2 gt_quad_base
       (.GT_REFCLK0(util_ds_buf_0_IBUFDS_GTME5_O),
        .apb3clk(apb3clk_quad),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(s_axi_aresetn),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrfreqos(1'b0),
        .ch0_cdrincpctrl(1'b0),
        .ch0_cdrstepdir(1'b0),
        .ch0_cdrstepsq(1'b0),
        .ch0_cdrstepsx(1'b0),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescanreset(1'b0),
        .ch0_eyescantrigger(1'b0),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(dcmac_0_gtm_rx_serdes_interface_0_ch_gtrxreset),
        .ch0_gttxreset(dcmac_0_gtm_tx_serdes_interface_0_ch_gttxreset),
        .ch0_iloreset(dcmac_0_iloreset_out_0),
        .ch0_iloresetdone(gt_quad_base_ch0_iloresetdone),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxcdrhold(1'b0),
        .ch0_rxcdrlock(dcmac_0_gtm_rx_serdes_interface_0_ch_rxcdrlock),
        .ch0_rxcdrovrden(1'b0),
        .ch0_rxcdrreset(1'b0),
        .ch0_rxdata(dcmac_0_gtm_rx_serdes_interface_0_ch_rxdata),
        .ch0_rxlatclk(1'b0),
        .ch0_rxmstdatapathreset(dcmac_0_gtm_rx_serdes_interface_0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(dcmac_0_gtm_rx_serdes_interface_0_ch_rxmstreset),
        .ch0_rxmstresetdone(dcmac_0_gtm_rx_serdes_interface_0_ch_rxmstresetdone),
        .ch0_rxoutclk(gt_quad_base_ch0_rxoutclk),
        .ch0_rxpcsresetmask({1'b1,1'b1,1'b1}),
        .ch0_rxpd({1'b0,1'b0}),
        .ch0_rxperst(1'b0),
        .ch0_rxpmaresetdone(dcmac_0_gtm_rx_serdes_interface_0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch0_rxpolarity(1'b0),
        .ch0_rxprbscntreset(1'b0),
        .ch0_rxprbscntstop(1'b0),
        .ch0_rxprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxprogdivreset(dcmac_0_gtm_rx_serdes_interface_0_ch_rxprogdivreset),
        .ch0_rxqprbsen(1'b0),
        .ch0_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxresetdone(dcmac_0_gtm_rx_serdes_interface_0_ch_rxresetdone),
        .ch0_rxresetmode({1'b0,1'b0}),
        .ch0_rxrsv0(1'b0),
        .ch0_rxrsv1(1'b0),
        .ch0_rxrsv2(1'b0),
        .ch0_rxuserrdy(dcmac_0_gtm_rx_serdes_interface_0_ch_rxuserrdy),
        .ch0_rxusrclk(ch0_rx_usr_clk2_0),
        .ch0_txdata(dcmac_0_gtm_tx_serdes_interface_0_ch_txdata),
        .ch0_txinhibit(1'b0),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(gt_txmaincursor),
        .ch0_txmstdatapathreset(dcmac_0_gtm_tx_serdes_interface_0_ch_txmstdatapathreset),
        .ch0_txmstreset(dcmac_0_gtm_tx_serdes_interface_0_ch_txmstreset),
        .ch0_txmstresetdone(dcmac_0_gtm_tx_serdes_interface_0_ch_txmstresetdone),
        .ch0_txoutclk(gt_quad_base_ch0_txoutclk),
        .ch0_txpcsresetmask(1'b1),
        .ch0_txpd({1'b0,1'b0}),
        .ch0_txperst(1'b0),
        .ch0_txpisopd(1'b0),
        .ch0_txpmaresetdone(dcmac_0_gtm_tx_serdes_interface_0_ch_txpmaresetdone),
        .ch0_txpmaresetmask({1'b1,1'b1}),
        .ch0_txpolarity(1'b0),
        .ch0_txpostcursor(gt_txpostcursor),
        .ch0_txprbsforceerr(1'b0),
        .ch0_txprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch0_txprecursor(gt_txprecursor),
        .ch0_txprecursor2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txprecursor3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txprogdivreset(dcmac_0_gtm_tx_serdes_interface_0_ch_txprogdivreset),
        .ch0_txqprbsen(1'b0),
        .ch0_txrate(gt_txrate),
        .ch0_txresetdone(dcmac_0_gtm_tx_serdes_interface_0_ch_txresetdone),
        .ch0_txresetmode({1'b0,1'b0}),
        .ch0_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch0_txuserrdy(dcmac_0_gtm_tx_serdes_interface_0_ch_txuserrdy),
        .ch0_txusrclk(ch0_tx_usr_clk2_0),
        .ch1_cdrfreqos(1'b0),
        .ch1_cdrincpctrl(1'b0),
        .ch1_cdrstepdir(1'b0),
        .ch1_cdrstepsq(1'b0),
        .ch1_cdrstepsx(1'b0),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescanreset(1'b0),
        .ch1_eyescantrigger(1'b0),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(dcmac_0_gtm_rx_serdes_interface_1_ch_gtrxreset),
        .ch1_gttxreset(dcmac_0_gtm_tx_serdes_interface_1_ch_gttxreset),
        .ch1_iloreset(dcmac_0_iloreset_out_1),
        .ch1_iloresetdone(gt_quad_base_ch1_iloresetdone),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxcdrhold(1'b0),
        .ch1_rxcdrlock(dcmac_0_gtm_rx_serdes_interface_1_ch_rxcdrlock),
        .ch1_rxcdrovrden(1'b0),
        .ch1_rxcdrreset(1'b0),
        .ch1_rxdata(dcmac_0_gtm_rx_serdes_interface_1_ch_rxdata),
        .ch1_rxlatclk(1'b0),
        .ch1_rxmstdatapathreset(dcmac_0_gtm_rx_serdes_interface_1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(dcmac_0_gtm_rx_serdes_interface_1_ch_rxmstreset),
        .ch1_rxmstresetdone(dcmac_0_gtm_rx_serdes_interface_1_ch_rxmstresetdone),
        .ch1_rxpcsresetmask({1'b1,1'b1,1'b1}),
        .ch1_rxpd({1'b0,1'b0}),
        .ch1_rxperst(1'b0),
        .ch1_rxpmaresetdone(dcmac_0_gtm_rx_serdes_interface_1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch1_rxpolarity(1'b0),
        .ch1_rxprbscntreset(1'b0),
        .ch1_rxprbscntstop(1'b0),
        .ch1_rxprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxprogdivreset(dcmac_0_gtm_rx_serdes_interface_1_ch_rxprogdivreset),
        .ch1_rxqprbsen(1'b0),
        .ch1_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxresetdone(dcmac_0_gtm_rx_serdes_interface_1_ch_rxresetdone),
        .ch1_rxresetmode({1'b0,1'b0}),
        .ch1_rxrsv0(1'b0),
        .ch1_rxrsv1(1'b0),
        .ch1_rxrsv2(1'b0),
        .ch1_rxuserrdy(dcmac_0_gtm_rx_serdes_interface_1_ch_rxuserrdy),
        .ch1_rxusrclk(ch0_rx_usr_clk2_0),
        .ch1_txdata(dcmac_0_gtm_tx_serdes_interface_1_ch_txdata),
        .ch1_txinhibit(1'b0),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(gt_txmaincursor),
        .ch1_txmstdatapathreset(dcmac_0_gtm_tx_serdes_interface_1_ch_txmstdatapathreset),
        .ch1_txmstreset(dcmac_0_gtm_tx_serdes_interface_1_ch_txmstreset),
        .ch1_txmstresetdone(dcmac_0_gtm_tx_serdes_interface_1_ch_txmstresetdone),
        .ch1_txpcsresetmask(1'b1),
        .ch1_txpd({1'b0,1'b0}),
        .ch1_txperst(1'b0),
        .ch1_txpisopd(1'b0),
        .ch1_txpmaresetdone(dcmac_0_gtm_tx_serdes_interface_1_ch_txpmaresetdone),
        .ch1_txpmaresetmask({1'b1,1'b1}),
        .ch1_txpolarity(1'b0),
        .ch1_txpostcursor(gt_txpostcursor),
        .ch1_txprbsforceerr(1'b0),
        .ch1_txprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch1_txprecursor(gt_txprecursor),
        .ch1_txprecursor2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txprecursor3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txprogdivreset(dcmac_0_gtm_tx_serdes_interface_1_ch_txprogdivreset),
        .ch1_txqprbsen(1'b0),
        .ch1_txrate(gt_txrate),
        .ch1_txresetdone(dcmac_0_gtm_tx_serdes_interface_1_ch_txresetdone),
        .ch1_txresetmode({1'b0,1'b0}),
        .ch1_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch1_txuserrdy(dcmac_0_gtm_tx_serdes_interface_1_ch_txuserrdy),
        .ch1_txusrclk(ch0_tx_usr_clk2_0),
        .ch2_cdrfreqos(1'b0),
        .ch2_cdrincpctrl(1'b0),
        .ch2_cdrstepdir(1'b0),
        .ch2_cdrstepsq(1'b0),
        .ch2_cdrstepsx(1'b0),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescanreset(1'b0),
        .ch2_eyescantrigger(1'b0),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(dcmac_0_gtm_rx_serdes_interface_2_ch_gtrxreset),
        .ch2_gttxreset(dcmac_0_gtm_tx_serdes_interface_2_ch_gttxreset),
        .ch2_iloreset(dcmac_0_iloreset_out_2),
        .ch2_iloresetdone(gt_quad_base_ch2_iloresetdone),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxcdrhold(1'b0),
        .ch2_rxcdrlock(dcmac_0_gtm_rx_serdes_interface_2_ch_rxcdrlock),
        .ch2_rxcdrovrden(1'b0),
        .ch2_rxcdrreset(1'b0),
        .ch2_rxdata(dcmac_0_gtm_rx_serdes_interface_2_ch_rxdata),
        .ch2_rxlatclk(1'b0),
        .ch2_rxmstdatapathreset(dcmac_0_gtm_rx_serdes_interface_2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(dcmac_0_gtm_rx_serdes_interface_2_ch_rxmstreset),
        .ch2_rxmstresetdone(dcmac_0_gtm_rx_serdes_interface_2_ch_rxmstresetdone),
        .ch2_rxpcsresetmask({1'b1,1'b1,1'b1}),
        .ch2_rxpd({1'b0,1'b0}),
        .ch2_rxperst(1'b0),
        .ch2_rxpmaresetdone(dcmac_0_gtm_rx_serdes_interface_2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch2_rxpolarity(1'b0),
        .ch2_rxprbscntreset(1'b0),
        .ch2_rxprbscntstop(1'b0),
        .ch2_rxprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxprogdivreset(dcmac_0_gtm_rx_serdes_interface_2_ch_rxprogdivreset),
        .ch2_rxqprbsen(1'b0),
        .ch2_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxresetdone(dcmac_0_gtm_rx_serdes_interface_2_ch_rxresetdone),
        .ch2_rxresetmode({1'b0,1'b0}),
        .ch2_rxrsv0(1'b0),
        .ch2_rxrsv1(1'b0),
        .ch2_rxrsv2(1'b0),
        .ch2_rxuserrdy(dcmac_0_gtm_rx_serdes_interface_2_ch_rxuserrdy),
        .ch2_rxusrclk(ch0_rx_usr_clk2_0),
        .ch2_txdata(dcmac_0_gtm_tx_serdes_interface_2_ch_txdata),
        .ch2_txinhibit(1'b0),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor(gt_txmaincursor),
        .ch2_txmstdatapathreset(dcmac_0_gtm_tx_serdes_interface_2_ch_txmstdatapathreset),
        .ch2_txmstreset(dcmac_0_gtm_tx_serdes_interface_2_ch_txmstreset),
        .ch2_txmstresetdone(dcmac_0_gtm_tx_serdes_interface_2_ch_txmstresetdone),
        .ch2_txpcsresetmask(1'b1),
        .ch2_txpd({1'b0,1'b0}),
        .ch2_txperst(1'b0),
        .ch2_txpisopd(1'b0),
        .ch2_txpmaresetdone(dcmac_0_gtm_tx_serdes_interface_2_ch_txpmaresetdone),
        .ch2_txpmaresetmask({1'b1,1'b1}),
        .ch2_txpolarity(1'b0),
        .ch2_txpostcursor(gt_txpostcursor),
        .ch2_txprbsforceerr(1'b0),
        .ch2_txprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch2_txprecursor(gt_txprecursor),
        .ch2_txprecursor2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txprecursor3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txprogdivreset(dcmac_0_gtm_tx_serdes_interface_2_ch_txprogdivreset),
        .ch2_txqprbsen(1'b0),
        .ch2_txrate(gt_txrate),
        .ch2_txresetdone(dcmac_0_gtm_tx_serdes_interface_2_ch_txresetdone),
        .ch2_txresetmode({1'b0,1'b0}),
        .ch2_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch2_txuserrdy(dcmac_0_gtm_tx_serdes_interface_2_ch_txuserrdy),
        .ch2_txusrclk(ch0_tx_usr_clk2_0),
        .ch3_cdrfreqos(1'b0),
        .ch3_cdrincpctrl(1'b0),
        .ch3_cdrstepdir(1'b0),
        .ch3_cdrstepsq(1'b0),
        .ch3_cdrstepsx(1'b0),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescanreset(1'b0),
        .ch3_eyescantrigger(1'b0),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(dcmac_0_gtm_rx_serdes_interface_3_ch_gtrxreset),
        .ch3_gttxreset(dcmac_0_gtm_tx_serdes_interface_3_ch_gttxreset),
        .ch3_iloreset(dcmac_0_iloreset_out_3),
        .ch3_iloresetdone(gt_quad_base_ch3_iloresetdone),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxcdrhold(1'b0),
        .ch3_rxcdrlock(dcmac_0_gtm_rx_serdes_interface_3_ch_rxcdrlock),
        .ch3_rxcdrovrden(1'b0),
        .ch3_rxcdrreset(1'b0),
        .ch3_rxdata(dcmac_0_gtm_rx_serdes_interface_3_ch_rxdata),
        .ch3_rxlatclk(1'b0),
        .ch3_rxmstdatapathreset(dcmac_0_gtm_rx_serdes_interface_3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(dcmac_0_gtm_rx_serdes_interface_3_ch_rxmstreset),
        .ch3_rxmstresetdone(dcmac_0_gtm_rx_serdes_interface_3_ch_rxmstresetdone),
        .ch3_rxpcsresetmask({1'b1,1'b1,1'b1}),
        .ch3_rxpd({1'b0,1'b0}),
        .ch3_rxperst(1'b0),
        .ch3_rxpmaresetdone(dcmac_0_gtm_rx_serdes_interface_3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch3_rxpolarity(1'b0),
        .ch3_rxprbscntreset(1'b0),
        .ch3_rxprbscntstop(1'b0),
        .ch3_rxprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxprogdivreset(dcmac_0_gtm_rx_serdes_interface_3_ch_rxprogdivreset),
        .ch3_rxqprbsen(1'b0),
        .ch3_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxresetdone(dcmac_0_gtm_rx_serdes_interface_3_ch_rxresetdone),
        .ch3_rxresetmode({1'b0,1'b0}),
        .ch3_rxrsv0(1'b0),
        .ch3_rxrsv1(1'b0),
        .ch3_rxrsv2(1'b0),
        .ch3_rxuserrdy(dcmac_0_gtm_rx_serdes_interface_3_ch_rxuserrdy),
        .ch3_rxusrclk(ch0_rx_usr_clk2_0),
        .ch3_txdata(dcmac_0_gtm_tx_serdes_interface_3_ch_txdata),
        .ch3_txinhibit(1'b0),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor(gt_txmaincursor),
        .ch3_txmstdatapathreset(dcmac_0_gtm_tx_serdes_interface_3_ch_txmstdatapathreset),
        .ch3_txmstreset(dcmac_0_gtm_tx_serdes_interface_3_ch_txmstreset),
        .ch3_txmstresetdone(dcmac_0_gtm_tx_serdes_interface_3_ch_txmstresetdone),
        .ch3_txpcsresetmask(1'b1),
        .ch3_txpd({1'b0,1'b0}),
        .ch3_txperst(1'b0),
        .ch3_txpisopd(1'b0),
        .ch3_txpmaresetdone(dcmac_0_gtm_tx_serdes_interface_3_ch_txpmaresetdone),
        .ch3_txpmaresetmask({1'b1,1'b1}),
        .ch3_txpolarity(1'b0),
        .ch3_txpostcursor(gt_txpostcursor),
        .ch3_txprbsforceerr(1'b0),
        .ch3_txprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch3_txprecursor(gt_txprecursor),
        .ch3_txprecursor2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txprecursor3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txprogdivreset(dcmac_0_gtm_tx_serdes_interface_3_ch_txprogdivreset),
        .ch3_txqprbsen(1'b0),
        .ch3_txrate(gt_txrate),
        .ch3_txresetdone(dcmac_0_gtm_tx_serdes_interface_3_ch_txresetdone),
        .ch3_txresetmode({1'b0,1'b0}),
        .ch3_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch3_txuserrdy(dcmac_0_gtm_tx_serdes_interface_3_ch_txuserrdy),
        .ch3_txusrclk(ch0_tx_usr_clk2_0),
        .coestatusdebug(1'b0),
        .ctrlrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpo(gpo),
        .gtpowergood(gtpowergood_0),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcplllock(gt_quad_base_hsclk0_lcplllock),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(dcmac_0_pllreset_out_0),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(dcmac_0_pllreset_out_0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(dcmac_0_pllreset_out_0),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(dcmac_0_pllreset_out_0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .m0_axis_tready(1'b0),
        .m1_axis_tready(1'b0),
        .m2_axis_tready(1'b0),
        .m3_axis_tready(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn(GT_Serial_grx_n),
        .rxp(GT_Serial_grx_p),
        .s0_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s0_axis_tlast(1'b0),
        .s0_axis_tvalid(1'b0),
        .s1_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s1_axis_tlast(1'b0),
        .s1_axis_tvalid(1'b0),
        .s2_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s2_axis_tlast(1'b0),
        .s2_axis_tvalid(1'b0),
        .s3_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s3_axis_tlast(1'b0),
        .s3_axis_tvalid(1'b0),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(GT_Serial_gtx_n),
        .txp(GT_Serial_gtx_p),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  top_level_util_ds_buf_0_2 util_ds_buf_0
       (.IBUFDS_GTME5_CEB(1'b0),
        .IBUFDS_GTME5_I(CLK_IN_D_0_clk_p),
        .IBUFDS_GTME5_IB(CLK_IN_D_0_clk_n),
        .IBUFDS_GTME5_O(util_ds_buf_0_IBUFDS_GTME5_O),
        .IBUFDS_GTME5_ODIV2(util_ds_buf_0_IBUFDS_GTME5_ODIV2));
  top_level_util_ds_buf_mbufg_rx_0_0 util_ds_buf_mbufg_rx_0
       (.MBUFG_GT_CE(xlconstant_0_dout),
        .MBUFG_GT_CEMASK(1'b0),
        .MBUFG_GT_CLR(dcmac_0_rx_clr_out_0),
        .MBUFG_GT_CLRB_LEAF(dcmac_0_rx_clrb_leaf_out_0),
        .MBUFG_GT_CLRMASK(1'b0),
        .MBUFG_GT_DIV({1'b0,1'b0,1'b0}),
        .MBUFG_GT_I(gt_quad_base_ch0_rxoutclk),
        .MBUFG_GT_O1(ch0_rx_usr_clk_0),
        .MBUFG_GT_O2(ch0_rx_usr_clk2_0));
  top_level_util_ds_buf_mbufg_tx_0_2 util_ds_buf_mbufg_tx_0
       (.MBUFG_GT_CE(xlconstant_0_dout),
        .MBUFG_GT_CEMASK(1'b0),
        .MBUFG_GT_CLR(dcmac_0_tx_clr_out_0),
        .MBUFG_GT_CLRB_LEAF(dcmac_0_tx_clrb_leaf_out_0),
        .MBUFG_GT_CLRMASK(1'b0),
        .MBUFG_GT_DIV({1'b0,1'b0,1'b0}),
        .MBUFG_GT_I(gt_quad_base_ch0_txoutclk),
        .MBUFG_GT_O1(ch0_tx_usr_clk_0),
        .MBUFG_GT_O2(ch0_tx_usr_clk2_0));
  top_level_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module ethernet_imp_1TO1EDN
   (DCMAC_GT_REFCLK_clk_n,
    DCMAC_GT_REFCLK_clk_p,
    GT_Serial_grx_n,
    GT_Serial_grx_p,
    GT_Serial_gtx_n,
    GT_Serial_gtx_p,
    axis_clk,
    axis_in_tdata,
    axis_in_tkeep,
    axis_in_tlast,
    axis_in_tready,
    axis_in_tvalid,
    axis_resetn,
    gt_rx_reset_done,
    gt_tx_reset_done,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wvalid,
    user_gt_reset_all,
    user_gt_reset_rx_datapath,
    user_gt_reset_tx_datapath,
    user_rx_core_reset,
    user_rx_serdes_reset,
    user_tx_core_reset,
    user_tx_serdes_reset);
  input [0:0]DCMAC_GT_REFCLK_clk_n;
  input [0:0]DCMAC_GT_REFCLK_clk_p;
  input [3:0]GT_Serial_grx_n;
  input [3:0]GT_Serial_grx_p;
  output [3:0]GT_Serial_gtx_n;
  output [3:0]GT_Serial_gtx_p;
  output axis_clk;
  input [255:0]axis_in_tdata;
  input [31:0]axis_in_tkeep;
  input axis_in_tlast;
  output axis_in_tready;
  input axis_in_tvalid;
  output axis_resetn;
  output [3:0]gt_rx_reset_done;
  output [3:0]gt_tx_reset_done;
  input s_axi_aclk;
  input [0:0]s_axi_araddr;
  input s_axi_aresetn;
  output s_axi_arready;
  input s_axi_arvalid;
  input [0:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [0:0]s_axi_wdata;
  output s_axi_wready;
  input s_axi_wvalid;
  input user_gt_reset_all;
  input user_gt_reset_rx_datapath;
  input user_gt_reset_tx_datapath;
  input user_rx_core_reset;
  input user_rx_serdes_reset;
  input user_tx_core_reset;
  input user_tx_serdes_reset;

  wire [0:0]DCMAC_GT_REFCLK_clk_n;
  wire [0:0]DCMAC_GT_REFCLK_clk_p;
  wire [3:0]GT_Serial_grx_n;
  wire [3:0]GT_Serial_grx_p;
  wire [3:0]GT_Serial_gtx_n;
  wire [3:0]GT_Serial_gtx_p;
  wire axis_clk;
  wire [255:0]axis_in_tdata;
  wire [31:0]axis_in_tkeep;
  wire axis_in_tlast;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire axis_resetn;
  wire [5:0]dcmac_helper_gt_postcursor;
  wire [5:0]dcmac_helper_gt_precursor;
  wire dcmac_helper_gt_reset_rx_datapath_in_0;
  wire dcmac_helper_gt_reset_tx_datapath_in_0;
  wire [6:0]dcmac_helper_gt_txmaincursor;
  wire [7:0]dcmac_helper_gt_txrate;
  wire dcmac_helper_gtpowergood_in;
  wire [5:0]dcmac_helper_rx_alt_serdes_clk;
  wire dcmac_helper_rx_axi_clk;
  wire dcmac_helper_rx_core_clk;
  wire [5:0]dcmac_helper_rx_flexif_clk;
  wire dcmac_helper_rx_macif_clk;
  wire [5:0]dcmac_helper_rx_serdes_clk;
  wire [5:0]dcmac_helper_rx_serdes_reset;
  wire [5:0]dcmac_helper_ts_clk;
  wire [5:0]dcmac_helper_tx_alt_serdes_clk;
  wire dcmac_helper_tx_axi_clk;
  wire [127:0]dcmac_helper_tx_axis_tdata0;
  wire [127:0]dcmac_helper_tx_axis_tdata1;
  wire dcmac_helper_tx_axis_tuser_ena0;
  wire dcmac_helper_tx_axis_tuser_ena1;
  wire dcmac_helper_tx_axis_tuser_eop0;
  wire dcmac_helper_tx_axis_tuser_eop1;
  wire dcmac_helper_tx_axis_tuser_err0;
  wire dcmac_helper_tx_axis_tuser_err1;
  wire dcmac_helper_tx_axis_tvalid_0;
  wire dcmac_helper_tx_core_clk;
  wire dcmac_helper_tx_core_reset;
  wire dcmac_helper_tx_macif_clk;
  wire dcmac_ip_IBUFDS_ODIV2;
  wire [0:0]dcmac_ip_ch0_rx_usr_clk2_0;
  wire [0:0]dcmac_ip_ch0_rx_usr_clk_0;
  wire [0:0]dcmac_ip_ch0_tx_usr_clk2_0;
  wire [0:0]dcmac_ip_ch0_tx_usr_clk_0;
  wire dcmac_ip_gt_rx_reset_done_out_0;
  wire dcmac_ip_gt_rx_reset_done_out_1;
  wire dcmac_ip_gt_rx_reset_done_out_2;
  wire dcmac_ip_gt_rx_reset_done_out_3;
  wire dcmac_ip_gt_tx_reset_done_out_0;
  wire dcmac_ip_gt_tx_reset_done_out_1;
  wire dcmac_ip_gt_tx_reset_done_out_2;
  wire dcmac_ip_gt_tx_reset_done_out_3;
  wire dcmac_ip_gtpowergood_0;
  wire [127:0]dcmac_ip_rx_axis_tdata0;
  wire [127:0]dcmac_ip_rx_axis_tdata1;
  wire dcmac_ip_rx_axis_tuser_ena0;
  wire dcmac_ip_rx_axis_tuser_ena1;
  wire dcmac_ip_rx_axis_tuser_eop0;
  wire dcmac_ip_rx_axis_tuser_eop1;
  wire dcmac_ip_rx_axis_tuser_err0;
  wire dcmac_ip_rx_axis_tuser_err1;
  wire [3:0]dcmac_ip_rx_axis_tuser_mty0;
  wire [3:0]dcmac_ip_rx_axis_tuser_mty1;
  wire dcmac_ip_rx_axis_tuser_sop0;
  wire dcmac_ip_rx_axis_tuser_sop1;
  wire dcmac_ip_rx_axis_tvalid_0;
  wire dcmac_ip_tx_axis_tready_1;
  wire gt_reset_all_in_1;
  wire gt_reset_rx_datapath_in_1_1;
  wire gt_reset_rx_datapath_in_2_1;
  wire gt_reset_rx_datapath_in_3_1;
  wire gt_reset_tx_datapath_in_1_1;
  wire gt_reset_tx_datapath_in_2_1;
  wire gt_reset_tx_datapath_in_3_1;
  wire [3:0]gt_rx_reset_done;
  wire [3:0]gt_tx_reset_done;
  wire rx_core_reset_2;
  wire s_axi_aclk;
  wire [0:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [0:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [0:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire tx_axis_tuser_mty0_1;
  wire tx_axis_tuser_mty1_1;
  wire tx_axis_tuser_sop0_1;
  wire tx_axis_tuser_sop1_1;
  wire [5:0]tx_macif_clk_1;
  wire [5:0]tx_serdes_clk_1;
  wire [5:0]tx_serdes_reset_1;
  wire user_gt_reset_all;
  wire user_gt_reset_rx_datapath;
  wire user_gt_reset_tx_datapath;
  wire user_rx_core_reset;
  wire user_rx_serdes_reset;
  wire user_tx_core_reset;
  wire user_tx_serdes_reset;

  top_level_axis_ila_1_0 axis_ila_1
       (.clk(dcmac_helper_rx_axi_clk),
        .probe0(dcmac_ip_rx_axis_tvalid_0),
        .probe1(dcmac_ip_rx_axis_tdata0[0]),
        .probe10(dcmac_ip_rx_axis_tuser_mty1[0]),
        .probe11(dcmac_ip_rx_axis_tuser_err0),
        .probe12(dcmac_ip_rx_axis_tuser_err1),
        .probe2(dcmac_ip_rx_axis_tdata1[0]),
        .probe3(dcmac_ip_rx_axis_tuser_ena0),
        .probe4(dcmac_ip_rx_axis_tuser_ena1),
        .probe5(dcmac_ip_rx_axis_tuser_sop0),
        .probe6(dcmac_ip_rx_axis_tuser_sop1),
        .probe7(dcmac_ip_rx_axis_tuser_eop0),
        .probe8(dcmac_ip_rx_axis_tuser_eop1),
        .probe9(dcmac_ip_rx_axis_tuser_mty0[0]));
  top_level_dcmac_helper_0_0 dcmac_helper
       (.IBUFDS_ODIV2(dcmac_ip_IBUFDS_ODIV2),
        .axis_clk(axis_clk),
        .axis_in_tdata(axis_in_tdata),
        .axis_in_tkeep(axis_in_tkeep),
        .axis_in_tlast(axis_in_tlast),
        .axis_in_tready(axis_in_tready),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_resetn(axis_resetn),
        .ch0_rx_usr_clk2_0(dcmac_ip_ch0_rx_usr_clk2_0),
        .ch0_rx_usr_clk_0(dcmac_ip_ch0_rx_usr_clk_0),
        .ch0_tx_usr_clk2_0(dcmac_ip_ch0_tx_usr_clk2_0),
        .ch0_tx_usr_clk_0(dcmac_ip_ch0_tx_usr_clk_0),
        .dcmac_rx_core_reset(rx_core_reset_2),
        .dcmac_tx_core_reset(dcmac_helper_tx_core_reset),
        .gt_reset_all_in(gt_reset_all_in_1),
        .gt_reset_rx_datapath_in_0(dcmac_helper_gt_reset_rx_datapath_in_0),
        .gt_reset_rx_datapath_in_1(gt_reset_rx_datapath_in_1_1),
        .gt_reset_rx_datapath_in_2(gt_reset_rx_datapath_in_2_1),
        .gt_reset_rx_datapath_in_3(gt_reset_rx_datapath_in_3_1),
        .gt_reset_tx_datapath_in_0(dcmac_helper_gt_reset_tx_datapath_in_0),
        .gt_reset_tx_datapath_in_1(gt_reset_tx_datapath_in_1_1),
        .gt_reset_tx_datapath_in_2(gt_reset_tx_datapath_in_2_1),
        .gt_reset_tx_datapath_in_3(gt_reset_tx_datapath_in_3_1),
        .gt_rx_reset_done(gt_rx_reset_done),
        .gt_rx_reset_done_0(dcmac_ip_gt_rx_reset_done_out_0),
        .gt_rx_reset_done_1(dcmac_ip_gt_rx_reset_done_out_1),
        .gt_rx_reset_done_2(dcmac_ip_gt_rx_reset_done_out_2),
        .gt_rx_reset_done_3(dcmac_ip_gt_rx_reset_done_out_3),
        .gt_tx_reset_done(gt_tx_reset_done),
        .gt_tx_reset_done_0(dcmac_ip_gt_tx_reset_done_out_0),
        .gt_tx_reset_done_1(dcmac_ip_gt_tx_reset_done_out_1),
        .gt_tx_reset_done_2(dcmac_ip_gt_tx_reset_done_out_2),
        .gt_tx_reset_done_3(dcmac_ip_gt_tx_reset_done_out_3),
        .gt_txmaincursor(dcmac_helper_gt_txmaincursor),
        .gt_txpostcursor(dcmac_helper_gt_postcursor),
        .gt_txprecursor(dcmac_helper_gt_precursor),
        .gt_txrate(dcmac_helper_gt_txrate),
        .gtpowergood_0(dcmac_ip_gtpowergood_0),
        .gtpowergood_in(dcmac_helper_gtpowergood_in),
        .rx_alt_serdes_clk(dcmac_helper_rx_alt_serdes_clk),
        .rx_axi_clk(dcmac_helper_rx_axi_clk),
        .rx_core_clk(dcmac_helper_rx_core_clk),
        .rx_flexif_clk(dcmac_helper_rx_flexif_clk),
        .rx_macif_clk(dcmac_helper_rx_macif_clk),
        .rx_serdes_clk(dcmac_helper_rx_serdes_clk),
        .rx_serdes_reset(dcmac_helper_rx_serdes_reset),
        .ts_clk(dcmac_helper_ts_clk),
        .tx_alt_serdes_clk(dcmac_helper_tx_alt_serdes_clk),
        .tx_axi_clk(dcmac_helper_tx_axi_clk),
        .tx_axis_tdata0(dcmac_helper_tx_axis_tdata0),
        .tx_axis_tdata1(dcmac_helper_tx_axis_tdata1),
        .tx_axis_tready_0(dcmac_ip_tx_axis_tready_1),
        .tx_axis_tuser_ena0(dcmac_helper_tx_axis_tuser_ena0),
        .tx_axis_tuser_ena1(dcmac_helper_tx_axis_tuser_ena1),
        .tx_axis_tuser_eop0(dcmac_helper_tx_axis_tuser_eop0),
        .tx_axis_tuser_eop1(dcmac_helper_tx_axis_tuser_eop1),
        .tx_axis_tuser_err0(dcmac_helper_tx_axis_tuser_err0),
        .tx_axis_tuser_err1(dcmac_helper_tx_axis_tuser_err1),
        .tx_axis_tuser_mty0(tx_axis_tuser_mty0_1),
        .tx_axis_tuser_mty1(tx_axis_tuser_mty1_1),
        .tx_axis_tuser_sop0(tx_axis_tuser_sop0_1),
        .tx_axis_tuser_sop1(tx_axis_tuser_sop1_1),
        .tx_axis_tvalid_0(dcmac_helper_tx_axis_tvalid_0),
        .tx_core_clk(dcmac_helper_tx_core_clk),
        .tx_flexif_clk(tx_macif_clk_1),
        .tx_macif_clk(dcmac_helper_tx_macif_clk),
        .tx_serdes_clk(tx_serdes_clk_1),
        .tx_serdes_reset(tx_serdes_reset_1),
        .user_gt_reset_all(user_gt_reset_all),
        .user_gt_reset_rx_datapath(user_gt_reset_rx_datapath),
        .user_gt_reset_tx_datapath(user_gt_reset_tx_datapath),
        .user_rx_core_reset(user_rx_core_reset),
        .user_rx_serdes_reset(user_rx_serdes_reset),
        .user_tx_core_reset(user_tx_core_reset),
        .user_tx_serdes_reset(user_tx_serdes_reset));
  dcmac_ip_imp_1UROX8O dcmac_ip
       (.CLK_IN_D_0_clk_n(DCMAC_GT_REFCLK_clk_n),
        .CLK_IN_D_0_clk_p(DCMAC_GT_REFCLK_clk_p),
        .GT_Serial_grx_n(GT_Serial_grx_n),
        .GT_Serial_grx_p(GT_Serial_grx_p),
        .GT_Serial_gtx_n(GT_Serial_gtx_n),
        .GT_Serial_gtx_p(GT_Serial_gtx_p),
        .IBUFDS_ODIV2(dcmac_ip_IBUFDS_ODIV2),
        .apb3clk_quad(s_axi_aclk),
        .ch0_rx_usr_clk2_0(dcmac_ip_ch0_rx_usr_clk2_0),
        .ch0_rx_usr_clk_0(dcmac_ip_ch0_rx_usr_clk_0),
        .ch0_tx_usr_clk2_0(dcmac_ip_ch0_tx_usr_clk2_0),
        .ch0_tx_usr_clk_0(dcmac_ip_ch0_tx_usr_clk_0),
        .gt_reset_all_in(gt_reset_all_in_1),
        .gt_reset_rx_datapath_in_0(dcmac_helper_gt_reset_rx_datapath_in_0),
        .gt_reset_rx_datapath_in_1(gt_reset_rx_datapath_in_1_1),
        .gt_reset_rx_datapath_in_2(gt_reset_rx_datapath_in_2_1),
        .gt_reset_rx_datapath_in_3(gt_reset_rx_datapath_in_3_1),
        .gt_reset_tx_datapath_in_0(dcmac_helper_gt_reset_tx_datapath_in_0),
        .gt_reset_tx_datapath_in_1(gt_reset_tx_datapath_in_1_1),
        .gt_reset_tx_datapath_in_2(gt_reset_tx_datapath_in_2_1),
        .gt_reset_tx_datapath_in_3(gt_reset_tx_datapath_in_3_1),
        .gt_rx_reset_done_out_0(dcmac_ip_gt_rx_reset_done_out_0),
        .gt_rx_reset_done_out_1(dcmac_ip_gt_rx_reset_done_out_1),
        .gt_rx_reset_done_out_2(dcmac_ip_gt_rx_reset_done_out_2),
        .gt_rx_reset_done_out_3(dcmac_ip_gt_rx_reset_done_out_3),
        .gt_tx_reset_done_out_0(dcmac_ip_gt_tx_reset_done_out_0),
        .gt_tx_reset_done_out_1(dcmac_ip_gt_tx_reset_done_out_1),
        .gt_tx_reset_done_out_2(dcmac_ip_gt_tx_reset_done_out_2),
        .gt_tx_reset_done_out_3(dcmac_ip_gt_tx_reset_done_out_3),
        .gt_txmaincursor(dcmac_helper_gt_txmaincursor),
        .gt_txpostcursor(dcmac_helper_gt_postcursor),
        .gt_txprecursor(dcmac_helper_gt_precursor),
        .gt_txrate(dcmac_helper_gt_txrate),
        .gtpowergood_0(dcmac_ip_gtpowergood_0),
        .gtpowergood_in(dcmac_helper_gtpowergood_in),
        .rx_alt_serdes_clk(dcmac_helper_rx_alt_serdes_clk),
        .rx_axi_clk(dcmac_helper_rx_axi_clk),
        .rx_axis_tdata0(dcmac_ip_rx_axis_tdata0),
        .rx_axis_tdata1(dcmac_ip_rx_axis_tdata1),
        .rx_axis_tuser_ena0(dcmac_ip_rx_axis_tuser_ena0),
        .rx_axis_tuser_ena1(dcmac_ip_rx_axis_tuser_ena1),
        .rx_axis_tuser_eop0(dcmac_ip_rx_axis_tuser_eop0),
        .rx_axis_tuser_eop1(dcmac_ip_rx_axis_tuser_eop1),
        .rx_axis_tuser_err0(dcmac_ip_rx_axis_tuser_err0),
        .rx_axis_tuser_err1(dcmac_ip_rx_axis_tuser_err1),
        .rx_axis_tuser_mty0(dcmac_ip_rx_axis_tuser_mty0),
        .rx_axis_tuser_mty1(dcmac_ip_rx_axis_tuser_mty1),
        .rx_axis_tuser_sop0(dcmac_ip_rx_axis_tuser_sop0),
        .rx_axis_tuser_sop1(dcmac_ip_rx_axis_tuser_sop1),
        .rx_axis_tvalid_0(dcmac_ip_rx_axis_tvalid_0),
        .rx_core_clk(dcmac_helper_rx_core_clk),
        .rx_core_reset(rx_core_reset_2),
        .rx_flexif_clk(dcmac_helper_rx_flexif_clk),
        .rx_macif_clk(dcmac_helper_rx_macif_clk),
        .rx_serdes_clk(dcmac_helper_rx_serdes_clk),
        .rx_serdes_reset(dcmac_helper_rx_serdes_reset),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .ts_clk(dcmac_helper_ts_clk),
        .tx_alt_serdes_clk(dcmac_helper_tx_alt_serdes_clk),
        .tx_axi_clk(dcmac_helper_tx_axi_clk),
        .tx_axis_tdata0(dcmac_helper_tx_axis_tdata0),
        .tx_axis_tdata1(dcmac_helper_tx_axis_tdata1),
        .tx_axis_tready_0(dcmac_ip_tx_axis_tready_1),
        .tx_axis_tuser_ena0(dcmac_helper_tx_axis_tuser_ena0),
        .tx_axis_tuser_ena1(dcmac_helper_tx_axis_tuser_ena1),
        .tx_axis_tuser_eop0(dcmac_helper_tx_axis_tuser_eop0),
        .tx_axis_tuser_eop1(dcmac_helper_tx_axis_tuser_eop1),
        .tx_axis_tuser_err0(dcmac_helper_tx_axis_tuser_err0),
        .tx_axis_tuser_err1(dcmac_helper_tx_axis_tuser_err1),
        .tx_axis_tuser_mty0({tx_axis_tuser_mty0_1,tx_axis_tuser_mty0_1,tx_axis_tuser_mty0_1,tx_axis_tuser_mty0_1}),
        .tx_axis_tuser_mty1({tx_axis_tuser_mty1_1,tx_axis_tuser_mty1_1,tx_axis_tuser_mty1_1,tx_axis_tuser_mty1_1}),
        .tx_axis_tuser_sop0(tx_axis_tuser_sop0_1),
        .tx_axis_tuser_sop1(tx_axis_tuser_sop1_1),
        .tx_axis_tvalid_0(dcmac_helper_tx_axis_tvalid_0),
        .tx_core_clk(dcmac_helper_tx_core_clk),
        .tx_core_reset(dcmac_helper_tx_core_reset),
        .tx_flexif_clk(tx_macif_clk_1),
        .tx_macif_clk(dcmac_helper_tx_macif_clk),
        .tx_serdes_clk(tx_serdes_clk_1),
        .tx_serdes_reset(tx_serdes_reset_1));
endmodule

module pl_rtl_imp_QFYSB7
   (DCMAC_GT_REFCLK_clk_n,
    DCMAC_GT_REFCLK_clk_p,
    GT_Serial_grx_n,
    GT_Serial_grx_p,
    GT_Serial_gtx_n,
    GT_Serial_gtx_p,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    UART_rxd,
    UART_txd,
    aclk,
    aresetn,
    intr,
    irq);
  input [0:0]DCMAC_GT_REFCLK_clk_n;
  input [0:0]DCMAC_GT_REFCLK_clk_p;
  input [3:0]GT_Serial_grx_n;
  input [3:0]GT_Serial_grx_p;
  output [3:0]GT_Serial_gtx_n;
  output [3:0]GT_Serial_gtx_p;
  input S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input S00_AXI_arid;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_aruser;
  input [0:0]S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input S00_AXI_awid;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awuser;
  input [0:0]S00_AXI_awvalid;
  output S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output S00_AXI_rdata;
  output S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input UART_rxd;
  output UART_txd;
  input aclk;
  input aresetn;
  input [0:0]intr;
  output irq;

  wire [0:0]DCMAC_GT_REFCLK_clk_n;
  wire [0:0]DCMAC_GT_REFCLK_clk_p;
  wire [3:0]GT_Serial_grx_n;
  wire [3:0]GT_Serial_grx_p;
  wire [3:0]GT_Serial_gtx_n;
  wire [3:0]GT_Serial_gtx_p;
  wire S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire S00_AXI_arid;
  wire S00_AXI_arlen;
  wire S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_aruser;
  wire [0:0]S00_AXI_arvalid;
  wire S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire S00_AXI_awid;
  wire S00_AXI_awlen;
  wire S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awuser;
  wire [0:0]S00_AXI_awvalid;
  wire S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire S00_AXI_rdata;
  wire S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire UART_rxd;
  wire UART_txd;
  wire aclk;
  wire aresetn;
  wire [63:0]axi_uart_bridge_M_AXI_ARADDR;
  wire [0:0]axi_uart_bridge_M_AXI_ARREADY;
  wire axi_uart_bridge_M_AXI_ARVALID;
  wire [63:0]axi_uart_bridge_M_AXI_AWADDR;
  wire [0:0]axi_uart_bridge_M_AXI_AWREADY;
  wire axi_uart_bridge_M_AXI_AWVALID;
  wire axi_uart_bridge_M_AXI_BREADY;
  wire [1:0]axi_uart_bridge_M_AXI_BRESP;
  wire [0:0]axi_uart_bridge_M_AXI_BVALID;
  wire axi_uart_bridge_M_AXI_RDATA;
  wire axi_uart_bridge_M_AXI_RREADY;
  wire [1:0]axi_uart_bridge_M_AXI_RRESP;
  wire [0:0]axi_uart_bridge_M_AXI_RVALID;
  wire [31:0]axi_uart_bridge_M_AXI_WDATA;
  wire [0:0]axi_uart_bridge_M_AXI_WREADY;
  wire [3:0]axi_uart_bridge_M_AXI_WSTRB;
  wire axi_uart_bridge_M_AXI_WVALID;
  wire dcmac_ctrl_0_gt_reset_all;
  wire dcmac_ctrl_0_gt_reset_rx_datapath;
  wire dcmac_ctrl_0_gt_reset_tx_datapath;
  wire dcmac_ctrl_0_rx_core_reset;
  wire dcmac_ctrl_0_rx_serdes_reset;
  wire dcmac_ctrl_0_tx_core_reset;
  wire dcmac_ctrl_0_tx_serdes_reset;
  wire ethernet_axis_clk;
  wire ethernet_axis_resetn;
  wire [3:0]ethernet_gt_rx_reset_done;
  wire [3:0]ethernet_gt_tx_reset_done;
  wire icn_ctrl_0_M00_AXI_ARADDR;
  wire [2:0]icn_ctrl_0_M00_AXI_ARPROT;
  wire icn_ctrl_0_M00_AXI_ARREADY;
  wire [0:0]icn_ctrl_0_M00_AXI_ARVALID;
  wire icn_ctrl_0_M00_AXI_AWADDR;
  wire [2:0]icn_ctrl_0_M00_AXI_AWPROT;
  wire icn_ctrl_0_M00_AXI_AWREADY;
  wire [0:0]icn_ctrl_0_M00_AXI_AWVALID;
  wire [0:0]icn_ctrl_0_M00_AXI_BREADY;
  wire [1:0]icn_ctrl_0_M00_AXI_BRESP;
  wire icn_ctrl_0_M00_AXI_BVALID;
  wire [31:0]icn_ctrl_0_M00_AXI_RDATA;
  wire [0:0]icn_ctrl_0_M00_AXI_RREADY;
  wire [1:0]icn_ctrl_0_M00_AXI_RRESP;
  wire icn_ctrl_0_M00_AXI_RVALID;
  wire icn_ctrl_0_M00_AXI_WDATA;
  wire icn_ctrl_0_M00_AXI_WREADY;
  wire icn_ctrl_0_M00_AXI_WSTRB;
  wire [0:0]icn_ctrl_0_M00_AXI_WVALID;
  wire icn_ctrl_1_M00_AXI_ARADDR;
  wire [2:0]icn_ctrl_1_M00_AXI_ARPROT;
  wire icn_ctrl_1_M00_AXI_ARREADY;
  wire [0:0]icn_ctrl_1_M00_AXI_ARVALID;
  wire icn_ctrl_1_M00_AXI_AWADDR;
  wire [2:0]icn_ctrl_1_M00_AXI_AWPROT;
  wire icn_ctrl_1_M00_AXI_AWREADY;
  wire [0:0]icn_ctrl_1_M00_AXI_AWVALID;
  wire [0:0]icn_ctrl_1_M00_AXI_BREADY;
  wire [1:0]icn_ctrl_1_M00_AXI_BRESP;
  wire icn_ctrl_1_M00_AXI_BVALID;
  wire [31:0]icn_ctrl_1_M00_AXI_RDATA;
  wire [0:0]icn_ctrl_1_M00_AXI_RREADY;
  wire [1:0]icn_ctrl_1_M00_AXI_RRESP;
  wire icn_ctrl_1_M00_AXI_RVALID;
  wire icn_ctrl_1_M00_AXI_WDATA;
  wire icn_ctrl_1_M00_AXI_WREADY;
  wire icn_ctrl_1_M00_AXI_WSTRB;
  wire [0:0]icn_ctrl_1_M00_AXI_WVALID;
  wire icn_ctrl_M00_AXI_ARADDR;
  wire icn_ctrl_M00_AXI_ARREADY;
  wire [0:0]icn_ctrl_M00_AXI_ARVALID;
  wire icn_ctrl_M00_AXI_AWADDR;
  wire icn_ctrl_M00_AXI_AWREADY;
  wire [0:0]icn_ctrl_M00_AXI_AWVALID;
  wire [0:0]icn_ctrl_M00_AXI_BREADY;
  wire [1:0]icn_ctrl_M00_AXI_BRESP;
  wire icn_ctrl_M00_AXI_BVALID;
  wire [31:0]icn_ctrl_M00_AXI_RDATA;
  wire [0:0]icn_ctrl_M00_AXI_RREADY;
  wire [1:0]icn_ctrl_M00_AXI_RRESP;
  wire icn_ctrl_M00_AXI_RVALID;
  wire icn_ctrl_M00_AXI_WDATA;
  wire icn_ctrl_M00_AXI_WREADY;
  wire icn_ctrl_M00_AXI_WSTRB;
  wire [0:0]icn_ctrl_M00_AXI_WVALID;
  wire icn_ctrl_M01_AXI_ARADDR;
  wire [1:0]icn_ctrl_M01_AXI_ARBURST;
  wire [3:0]icn_ctrl_M01_AXI_ARCACHE;
  wire icn_ctrl_M01_AXI_ARID;
  wire icn_ctrl_M01_AXI_ARLEN;
  wire icn_ctrl_M01_AXI_ARLOCK;
  wire [2:0]icn_ctrl_M01_AXI_ARPROT;
  wire [3:0]icn_ctrl_M01_AXI_ARQOS;
  wire [0:0]icn_ctrl_M01_AXI_ARREADY;
  wire [3:0]icn_ctrl_M01_AXI_ARREGION;
  wire [2:0]icn_ctrl_M01_AXI_ARSIZE;
  wire icn_ctrl_M01_AXI_ARUSER;
  wire [0:0]icn_ctrl_M01_AXI_ARVALID;
  wire icn_ctrl_M01_AXI_AWADDR;
  wire [1:0]icn_ctrl_M01_AXI_AWBURST;
  wire [3:0]icn_ctrl_M01_AXI_AWCACHE;
  wire icn_ctrl_M01_AXI_AWID;
  wire icn_ctrl_M01_AXI_AWLEN;
  wire icn_ctrl_M01_AXI_AWLOCK;
  wire [2:0]icn_ctrl_M01_AXI_AWPROT;
  wire [3:0]icn_ctrl_M01_AXI_AWQOS;
  wire [0:0]icn_ctrl_M01_AXI_AWREADY;
  wire [3:0]icn_ctrl_M01_AXI_AWREGION;
  wire [2:0]icn_ctrl_M01_AXI_AWSIZE;
  wire icn_ctrl_M01_AXI_AWUSER;
  wire [0:0]icn_ctrl_M01_AXI_AWVALID;
  wire icn_ctrl_M01_AXI_BID;
  wire [0:0]icn_ctrl_M01_AXI_BREADY;
  wire [1:0]icn_ctrl_M01_AXI_BRESP;
  wire icn_ctrl_M01_AXI_BUSER;
  wire [0:0]icn_ctrl_M01_AXI_BVALID;
  wire icn_ctrl_M01_AXI_RDATA;
  wire icn_ctrl_M01_AXI_RID;
  wire [0:0]icn_ctrl_M01_AXI_RLAST;
  wire [0:0]icn_ctrl_M01_AXI_RREADY;
  wire [1:0]icn_ctrl_M01_AXI_RRESP;
  wire icn_ctrl_M01_AXI_RUSER;
  wire [0:0]icn_ctrl_M01_AXI_RVALID;
  wire icn_ctrl_M01_AXI_WDATA;
  wire icn_ctrl_M01_AXI_WID;
  wire [0:0]icn_ctrl_M01_AXI_WLAST;
  wire [0:0]icn_ctrl_M01_AXI_WREADY;
  wire icn_ctrl_M01_AXI_WSTRB;
  wire icn_ctrl_M01_AXI_WUSER;
  wire [0:0]icn_ctrl_M01_AXI_WVALID;
  wire icn_ctrl_M02_AXI_ARADDR;
  wire [1:0]icn_ctrl_M02_AXI_ARBURST;
  wire [3:0]icn_ctrl_M02_AXI_ARCACHE;
  wire icn_ctrl_M02_AXI_ARID;
  wire icn_ctrl_M02_AXI_ARLEN;
  wire icn_ctrl_M02_AXI_ARLOCK;
  wire [2:0]icn_ctrl_M02_AXI_ARPROT;
  wire [3:0]icn_ctrl_M02_AXI_ARQOS;
  wire [0:0]icn_ctrl_M02_AXI_ARREADY;
  wire [3:0]icn_ctrl_M02_AXI_ARREGION;
  wire [2:0]icn_ctrl_M02_AXI_ARSIZE;
  wire icn_ctrl_M02_AXI_ARUSER;
  wire [0:0]icn_ctrl_M02_AXI_ARVALID;
  wire icn_ctrl_M02_AXI_AWADDR;
  wire [1:0]icn_ctrl_M02_AXI_AWBURST;
  wire [3:0]icn_ctrl_M02_AXI_AWCACHE;
  wire icn_ctrl_M02_AXI_AWID;
  wire icn_ctrl_M02_AXI_AWLEN;
  wire icn_ctrl_M02_AXI_AWLOCK;
  wire [2:0]icn_ctrl_M02_AXI_AWPROT;
  wire [3:0]icn_ctrl_M02_AXI_AWQOS;
  wire [0:0]icn_ctrl_M02_AXI_AWREADY;
  wire [3:0]icn_ctrl_M02_AXI_AWREGION;
  wire [2:0]icn_ctrl_M02_AXI_AWSIZE;
  wire icn_ctrl_M02_AXI_AWUSER;
  wire [0:0]icn_ctrl_M02_AXI_AWVALID;
  wire icn_ctrl_M02_AXI_BID;
  wire [0:0]icn_ctrl_M02_AXI_BREADY;
  wire [1:0]icn_ctrl_M02_AXI_BRESP;
  wire icn_ctrl_M02_AXI_BUSER;
  wire [0:0]icn_ctrl_M02_AXI_BVALID;
  wire icn_ctrl_M02_AXI_RDATA;
  wire icn_ctrl_M02_AXI_RID;
  wire [0:0]icn_ctrl_M02_AXI_RLAST;
  wire [0:0]icn_ctrl_M02_AXI_RREADY;
  wire [1:0]icn_ctrl_M02_AXI_RRESP;
  wire icn_ctrl_M02_AXI_RUSER;
  wire [0:0]icn_ctrl_M02_AXI_RVALID;
  wire icn_ctrl_M02_AXI_WDATA;
  wire icn_ctrl_M02_AXI_WID;
  wire [0:0]icn_ctrl_M02_AXI_WLAST;
  wire [0:0]icn_ctrl_M02_AXI_WREADY;
  wire icn_ctrl_M02_AXI_WSTRB;
  wire icn_ctrl_M02_AXI_WUSER;
  wire [0:0]icn_ctrl_M02_AXI_WVALID;
  wire icn_ctrl_M03_AXI_ARADDR;
  wire [2:0]icn_ctrl_M03_AXI_ARPROT;
  wire icn_ctrl_M03_AXI_ARREADY;
  wire [0:0]icn_ctrl_M03_AXI_ARVALID;
  wire icn_ctrl_M03_AXI_AWADDR;
  wire [2:0]icn_ctrl_M03_AXI_AWPROT;
  wire icn_ctrl_M03_AXI_AWREADY;
  wire [0:0]icn_ctrl_M03_AXI_AWVALID;
  wire [0:0]icn_ctrl_M03_AXI_BREADY;
  wire [1:0]icn_ctrl_M03_AXI_BRESP;
  wire icn_ctrl_M03_AXI_BVALID;
  wire [31:0]icn_ctrl_M03_AXI_RDATA;
  wire [0:0]icn_ctrl_M03_AXI_RREADY;
  wire [1:0]icn_ctrl_M03_AXI_RRESP;
  wire icn_ctrl_M03_AXI_RVALID;
  wire icn_ctrl_M03_AXI_WDATA;
  wire icn_ctrl_M03_AXI_WREADY;
  wire icn_ctrl_M03_AXI_WSTRB;
  wire [0:0]icn_ctrl_M03_AXI_WVALID;
  wire icn_ctrl_M05_AXI_ARADDR;
  wire [2:0]icn_ctrl_M05_AXI_ARPROT;
  wire icn_ctrl_M05_AXI_ARREADY;
  wire [0:0]icn_ctrl_M05_AXI_ARVALID;
  wire icn_ctrl_M05_AXI_AWADDR;
  wire [2:0]icn_ctrl_M05_AXI_AWPROT;
  wire icn_ctrl_M05_AXI_AWREADY;
  wire [0:0]icn_ctrl_M05_AXI_AWVALID;
  wire [0:0]icn_ctrl_M05_AXI_BREADY;
  wire [1:0]icn_ctrl_M05_AXI_BRESP;
  wire icn_ctrl_M05_AXI_BVALID;
  wire [31:0]icn_ctrl_M05_AXI_RDATA;
  wire [0:0]icn_ctrl_M05_AXI_RREADY;
  wire [1:0]icn_ctrl_M05_AXI_RRESP;
  wire icn_ctrl_M05_AXI_RVALID;
  wire icn_ctrl_M05_AXI_WDATA;
  wire icn_ctrl_M05_AXI_WREADY;
  wire icn_ctrl_M05_AXI_WSTRB;
  wire [0:0]icn_ctrl_M05_AXI_WVALID;
  wire icn_ctrl_M06_AXI_ARADDR;
  wire [2:0]icn_ctrl_M06_AXI_ARPROT;
  wire icn_ctrl_M06_AXI_ARREADY;
  wire [0:0]icn_ctrl_M06_AXI_ARVALID;
  wire icn_ctrl_M06_AXI_AWADDR;
  wire [2:0]icn_ctrl_M06_AXI_AWPROT;
  wire icn_ctrl_M06_AXI_AWREADY;
  wire [0:0]icn_ctrl_M06_AXI_AWVALID;
  wire [0:0]icn_ctrl_M06_AXI_BREADY;
  wire [1:0]icn_ctrl_M06_AXI_BRESP;
  wire icn_ctrl_M06_AXI_BVALID;
  wire [31:0]icn_ctrl_M06_AXI_RDATA;
  wire [0:0]icn_ctrl_M06_AXI_RREADY;
  wire [1:0]icn_ctrl_M06_AXI_RRESP;
  wire icn_ctrl_M06_AXI_RVALID;
  wire icn_ctrl_M06_AXI_WDATA;
  wire icn_ctrl_M06_AXI_WREADY;
  wire icn_ctrl_M06_AXI_WSTRB;
  wire [0:0]icn_ctrl_M06_AXI_WVALID;
  wire [0:0]intr;
  wire irq;
  wire [15:0]packet_config_idle_cycles;
  wire [15:0]packet_config_initial_value;
  wire [31:0]packet_config_packet_count;
  wire [15:0]packet_config_packet_len;
  wire packet_config_start;
  wire [255:0]packet_gen_axis_out_TDATA;
  wire [31:0]packet_gen_axis_out_TKEEP;
  wire packet_gen_axis_out_TLAST;
  wire packet_gen_axis_out_TREADY;
  wire packet_gen_axis_out_TVALID;
  wire packet_gen_busy;
  wire s_axi_1_ARADDR;
  wire s_axi_1_ARREADY;
  wire [0:0]s_axi_1_ARVALID;
  wire s_axi_1_AWADDR;
  wire s_axi_1_AWREADY;
  wire [0:0]s_axi_1_AWVALID;
  wire [0:0]s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire [0:0]s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [0:0]s_axi_1_WVALID;

  top_level_axi_intc_0_0 axi_intc_0
       (.intr(intr),
        .irq(irq),
        .s_axi_aclk(aclk),
        .s_axi_araddr({icn_ctrl_M00_AXI_ARADDR,icn_ctrl_M00_AXI_ARADDR,icn_ctrl_M00_AXI_ARADDR,icn_ctrl_M00_AXI_ARADDR,icn_ctrl_M00_AXI_ARADDR,icn_ctrl_M00_AXI_ARADDR,icn_ctrl_M00_AXI_ARADDR,icn_ctrl_M00_AXI_ARADDR,icn_ctrl_M00_AXI_ARADDR}),
        .s_axi_aresetn(aresetn),
        .s_axi_arready(icn_ctrl_M00_AXI_ARREADY),
        .s_axi_arvalid(icn_ctrl_M00_AXI_ARVALID),
        .s_axi_awaddr({icn_ctrl_M00_AXI_AWADDR,icn_ctrl_M00_AXI_AWADDR,icn_ctrl_M00_AXI_AWADDR,icn_ctrl_M00_AXI_AWADDR,icn_ctrl_M00_AXI_AWADDR,icn_ctrl_M00_AXI_AWADDR,icn_ctrl_M00_AXI_AWADDR,icn_ctrl_M00_AXI_AWADDR,icn_ctrl_M00_AXI_AWADDR}),
        .s_axi_awready(icn_ctrl_M00_AXI_AWREADY),
        .s_axi_awvalid(icn_ctrl_M00_AXI_AWVALID),
        .s_axi_bready(icn_ctrl_M00_AXI_BREADY),
        .s_axi_bresp(icn_ctrl_M00_AXI_BRESP),
        .s_axi_bvalid(icn_ctrl_M00_AXI_BVALID),
        .s_axi_rdata(icn_ctrl_M00_AXI_RDATA),
        .s_axi_rready(icn_ctrl_M00_AXI_RREADY),
        .s_axi_rresp(icn_ctrl_M00_AXI_RRESP),
        .s_axi_rvalid(icn_ctrl_M00_AXI_RVALID),
        .s_axi_wdata({icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA,icn_ctrl_M00_AXI_WDATA}),
        .s_axi_wready(icn_ctrl_M00_AXI_WREADY),
        .s_axi_wstrb({icn_ctrl_M00_AXI_WSTRB,icn_ctrl_M00_AXI_WSTRB,icn_ctrl_M00_AXI_WSTRB,icn_ctrl_M00_AXI_WSTRB}),
        .s_axi_wvalid(icn_ctrl_M00_AXI_WVALID));
  top_level_axi_revision_0_0 axi_revision
       (.AXI_ACLK(aclk),
        .AXI_ARESETN(aresetn),
        .S_AXI_ARADDR({icn_ctrl_M03_AXI_ARADDR,icn_ctrl_M03_AXI_ARADDR,icn_ctrl_M03_AXI_ARADDR,icn_ctrl_M03_AXI_ARADDR,icn_ctrl_M03_AXI_ARADDR,icn_ctrl_M03_AXI_ARADDR,icn_ctrl_M03_AXI_ARADDR}),
        .S_AXI_ARPROT(icn_ctrl_M03_AXI_ARPROT),
        .S_AXI_ARREADY(icn_ctrl_M03_AXI_ARREADY),
        .S_AXI_ARVALID(icn_ctrl_M03_AXI_ARVALID),
        .S_AXI_AWADDR({icn_ctrl_M03_AXI_AWADDR,icn_ctrl_M03_AXI_AWADDR,icn_ctrl_M03_AXI_AWADDR,icn_ctrl_M03_AXI_AWADDR,icn_ctrl_M03_AXI_AWADDR,icn_ctrl_M03_AXI_AWADDR,icn_ctrl_M03_AXI_AWADDR}),
        .S_AXI_AWPROT(icn_ctrl_M03_AXI_AWPROT),
        .S_AXI_AWREADY(icn_ctrl_M03_AXI_AWREADY),
        .S_AXI_AWVALID(icn_ctrl_M03_AXI_AWVALID),
        .S_AXI_BREADY(icn_ctrl_M03_AXI_BREADY),
        .S_AXI_BRESP(icn_ctrl_M03_AXI_BRESP),
        .S_AXI_BVALID(icn_ctrl_M03_AXI_BVALID),
        .S_AXI_RDATA(icn_ctrl_M03_AXI_RDATA),
        .S_AXI_RREADY(icn_ctrl_M03_AXI_RREADY),
        .S_AXI_RRESP(icn_ctrl_M03_AXI_RRESP),
        .S_AXI_RVALID(icn_ctrl_M03_AXI_RVALID),
        .S_AXI_WDATA({icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA,icn_ctrl_M03_AXI_WDATA}),
        .S_AXI_WREADY(icn_ctrl_M03_AXI_WREADY),
        .S_AXI_WSTRB({icn_ctrl_M03_AXI_WSTRB,icn_ctrl_M03_AXI_WSTRB,icn_ctrl_M03_AXI_WSTRB,icn_ctrl_M03_AXI_WSTRB}),
        .S_AXI_WVALID(icn_ctrl_M03_AXI_WVALID));
  axi_uart_bridge_imp_SLJY4W axi_uart_bridge
       (.M_AXI_araddr(axi_uart_bridge_M_AXI_ARADDR),
        .M_AXI_arready(axi_uart_bridge_M_AXI_ARREADY),
        .M_AXI_arvalid(axi_uart_bridge_M_AXI_ARVALID),
        .M_AXI_awaddr(axi_uart_bridge_M_AXI_AWADDR),
        .M_AXI_awready(axi_uart_bridge_M_AXI_AWREADY),
        .M_AXI_awvalid(axi_uart_bridge_M_AXI_AWVALID),
        .M_AXI_bready(axi_uart_bridge_M_AXI_BREADY),
        .M_AXI_bresp(axi_uart_bridge_M_AXI_BRESP),
        .M_AXI_bvalid(axi_uart_bridge_M_AXI_BVALID),
        .M_AXI_rdata(axi_uart_bridge_M_AXI_RDATA),
        .M_AXI_rready(axi_uart_bridge_M_AXI_RREADY),
        .M_AXI_rresp(axi_uart_bridge_M_AXI_RRESP),
        .M_AXI_rvalid(axi_uart_bridge_M_AXI_RVALID),
        .M_AXI_wdata(axi_uart_bridge_M_AXI_WDATA),
        .M_AXI_wready(axi_uart_bridge_M_AXI_WREADY),
        .M_AXI_wstrb(axi_uart_bridge_M_AXI_WSTRB),
        .M_AXI_wvalid(axi_uart_bridge_M_AXI_WVALID),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_axil_slave_0_0 axil_slave_0
       (.S_AXI_ARADDR({icn_ctrl_0_M00_AXI_ARADDR,icn_ctrl_0_M00_AXI_ARADDR,icn_ctrl_0_M00_AXI_ARADDR,icn_ctrl_0_M00_AXI_ARADDR,icn_ctrl_0_M00_AXI_ARADDR,icn_ctrl_0_M00_AXI_ARADDR,icn_ctrl_0_M00_AXI_ARADDR,icn_ctrl_0_M00_AXI_ARADDR}),
        .S_AXI_ARPROT(icn_ctrl_0_M00_AXI_ARPROT),
        .S_AXI_ARREADY(icn_ctrl_0_M00_AXI_ARREADY),
        .S_AXI_ARVALID(icn_ctrl_0_M00_AXI_ARVALID),
        .S_AXI_AWADDR({icn_ctrl_0_M00_AXI_AWADDR,icn_ctrl_0_M00_AXI_AWADDR,icn_ctrl_0_M00_AXI_AWADDR,icn_ctrl_0_M00_AXI_AWADDR,icn_ctrl_0_M00_AXI_AWADDR,icn_ctrl_0_M00_AXI_AWADDR,icn_ctrl_0_M00_AXI_AWADDR,icn_ctrl_0_M00_AXI_AWADDR}),
        .S_AXI_AWPROT(icn_ctrl_0_M00_AXI_AWPROT),
        .S_AXI_AWREADY(icn_ctrl_0_M00_AXI_AWREADY),
        .S_AXI_AWVALID(icn_ctrl_0_M00_AXI_AWVALID),
        .S_AXI_BREADY(icn_ctrl_0_M00_AXI_BREADY),
        .S_AXI_BRESP(icn_ctrl_0_M00_AXI_BRESP),
        .S_AXI_BVALID(icn_ctrl_0_M00_AXI_BVALID),
        .S_AXI_RDATA(icn_ctrl_0_M00_AXI_RDATA),
        .S_AXI_RREADY(icn_ctrl_0_M00_AXI_RREADY),
        .S_AXI_RRESP(icn_ctrl_0_M00_AXI_RRESP),
        .S_AXI_RVALID(icn_ctrl_0_M00_AXI_RVALID),
        .S_AXI_WDATA({icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA,icn_ctrl_0_M00_AXI_WDATA}),
        .S_AXI_WREADY(icn_ctrl_0_M00_AXI_WREADY),
        .S_AXI_WSTRB({icn_ctrl_0_M00_AXI_WSTRB,icn_ctrl_0_M00_AXI_WSTRB,icn_ctrl_0_M00_AXI_WSTRB,icn_ctrl_0_M00_AXI_WSTRB}),
        .S_AXI_WVALID(icn_ctrl_0_M00_AXI_WVALID),
        .clk(aclk),
        .resetn(aresetn));
  top_level_axil_slave_1_0 axil_slave_1
       (.S_AXI_ARADDR({icn_ctrl_1_M00_AXI_ARADDR,icn_ctrl_1_M00_AXI_ARADDR,icn_ctrl_1_M00_AXI_ARADDR,icn_ctrl_1_M00_AXI_ARADDR,icn_ctrl_1_M00_AXI_ARADDR,icn_ctrl_1_M00_AXI_ARADDR,icn_ctrl_1_M00_AXI_ARADDR,icn_ctrl_1_M00_AXI_ARADDR}),
        .S_AXI_ARPROT(icn_ctrl_1_M00_AXI_ARPROT),
        .S_AXI_ARREADY(icn_ctrl_1_M00_AXI_ARREADY),
        .S_AXI_ARVALID(icn_ctrl_1_M00_AXI_ARVALID),
        .S_AXI_AWADDR({icn_ctrl_1_M00_AXI_AWADDR,icn_ctrl_1_M00_AXI_AWADDR,icn_ctrl_1_M00_AXI_AWADDR,icn_ctrl_1_M00_AXI_AWADDR,icn_ctrl_1_M00_AXI_AWADDR,icn_ctrl_1_M00_AXI_AWADDR,icn_ctrl_1_M00_AXI_AWADDR,icn_ctrl_1_M00_AXI_AWADDR}),
        .S_AXI_AWPROT(icn_ctrl_1_M00_AXI_AWPROT),
        .S_AXI_AWREADY(icn_ctrl_1_M00_AXI_AWREADY),
        .S_AXI_AWVALID(icn_ctrl_1_M00_AXI_AWVALID),
        .S_AXI_BREADY(icn_ctrl_1_M00_AXI_BREADY),
        .S_AXI_BRESP(icn_ctrl_1_M00_AXI_BRESP),
        .S_AXI_BVALID(icn_ctrl_1_M00_AXI_BVALID),
        .S_AXI_RDATA(icn_ctrl_1_M00_AXI_RDATA),
        .S_AXI_RREADY(icn_ctrl_1_M00_AXI_RREADY),
        .S_AXI_RRESP(icn_ctrl_1_M00_AXI_RRESP),
        .S_AXI_RVALID(icn_ctrl_1_M00_AXI_RVALID),
        .S_AXI_WDATA({icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA,icn_ctrl_1_M00_AXI_WDATA}),
        .S_AXI_WREADY(icn_ctrl_1_M00_AXI_WREADY),
        .S_AXI_WSTRB({icn_ctrl_1_M00_AXI_WSTRB,icn_ctrl_1_M00_AXI_WSTRB,icn_ctrl_1_M00_AXI_WSTRB,icn_ctrl_1_M00_AXI_WSTRB}),
        .S_AXI_WVALID(icn_ctrl_1_M00_AXI_WVALID),
        .clk(aclk),
        .resetn(aresetn));
  top_level_dcmac_ctrl_0_0 dcmac_ctrl
       (.S_AXI_ARADDR({icn_ctrl_M06_AXI_ARADDR,icn_ctrl_M06_AXI_ARADDR,icn_ctrl_M06_AXI_ARADDR,icn_ctrl_M06_AXI_ARADDR,icn_ctrl_M06_AXI_ARADDR,icn_ctrl_M06_AXI_ARADDR,icn_ctrl_M06_AXI_ARADDR,icn_ctrl_M06_AXI_ARADDR}),
        .S_AXI_ARPROT(icn_ctrl_M06_AXI_ARPROT),
        .S_AXI_ARREADY(icn_ctrl_M06_AXI_ARREADY),
        .S_AXI_ARVALID(icn_ctrl_M06_AXI_ARVALID),
        .S_AXI_AWADDR({icn_ctrl_M06_AXI_AWADDR,icn_ctrl_M06_AXI_AWADDR,icn_ctrl_M06_AXI_AWADDR,icn_ctrl_M06_AXI_AWADDR,icn_ctrl_M06_AXI_AWADDR,icn_ctrl_M06_AXI_AWADDR,icn_ctrl_M06_AXI_AWADDR,icn_ctrl_M06_AXI_AWADDR}),
        .S_AXI_AWPROT(icn_ctrl_M06_AXI_AWPROT),
        .S_AXI_AWREADY(icn_ctrl_M06_AXI_AWREADY),
        .S_AXI_AWVALID(icn_ctrl_M06_AXI_AWVALID),
        .S_AXI_BREADY(icn_ctrl_M06_AXI_BREADY),
        .S_AXI_BRESP(icn_ctrl_M06_AXI_BRESP),
        .S_AXI_BVALID(icn_ctrl_M06_AXI_BVALID),
        .S_AXI_RDATA(icn_ctrl_M06_AXI_RDATA),
        .S_AXI_RREADY(icn_ctrl_M06_AXI_RREADY),
        .S_AXI_RRESP(icn_ctrl_M06_AXI_RRESP),
        .S_AXI_RVALID(icn_ctrl_M06_AXI_RVALID),
        .S_AXI_WDATA({icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA,icn_ctrl_M06_AXI_WDATA}),
        .S_AXI_WREADY(icn_ctrl_M06_AXI_WREADY),
        .S_AXI_WSTRB({icn_ctrl_M06_AXI_WSTRB,icn_ctrl_M06_AXI_WSTRB,icn_ctrl_M06_AXI_WSTRB,icn_ctrl_M06_AXI_WSTRB}),
        .S_AXI_WVALID(icn_ctrl_M06_AXI_WVALID),
        .clk(aclk),
        .gt_reset_all(dcmac_ctrl_0_gt_reset_all),
        .gt_reset_rx_datapath(dcmac_ctrl_0_gt_reset_rx_datapath),
        .gt_reset_tx_datapath(dcmac_ctrl_0_gt_reset_tx_datapath),
        .resetn(aresetn),
        .rx_core_reset(dcmac_ctrl_0_rx_core_reset),
        .rx_reset_done(ethernet_gt_rx_reset_done),
        .rx_serdes_reset(dcmac_ctrl_0_rx_serdes_reset),
        .tx_core_reset(dcmac_ctrl_0_tx_core_reset),
        .tx_reset_done(ethernet_gt_tx_reset_done),
        .tx_serdes_reset(dcmac_ctrl_0_tx_serdes_reset));
  ethernet_imp_1TO1EDN ethernet
       (.DCMAC_GT_REFCLK_clk_n(DCMAC_GT_REFCLK_clk_n),
        .DCMAC_GT_REFCLK_clk_p(DCMAC_GT_REFCLK_clk_p),
        .GT_Serial_grx_n(GT_Serial_grx_n),
        .GT_Serial_grx_p(GT_Serial_grx_p),
        .GT_Serial_gtx_n(GT_Serial_gtx_n),
        .GT_Serial_gtx_p(GT_Serial_gtx_p),
        .axis_clk(ethernet_axis_clk),
        .axis_in_tdata(packet_gen_axis_out_TDATA),
        .axis_in_tkeep(packet_gen_axis_out_TKEEP),
        .axis_in_tlast(packet_gen_axis_out_TLAST),
        .axis_in_tready(packet_gen_axis_out_TREADY),
        .axis_in_tvalid(packet_gen_axis_out_TVALID),
        .axis_resetn(ethernet_axis_resetn),
        .gt_rx_reset_done(ethernet_gt_rx_reset_done),
        .gt_tx_reset_done(ethernet_gt_tx_reset_done),
        .s_axi_aclk(aclk),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_aresetn(aresetn),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wvalid(s_axi_1_WVALID),
        .user_gt_reset_all(dcmac_ctrl_0_gt_reset_all),
        .user_gt_reset_rx_datapath(dcmac_ctrl_0_gt_reset_rx_datapath),
        .user_gt_reset_tx_datapath(dcmac_ctrl_0_gt_reset_tx_datapath),
        .user_rx_core_reset(dcmac_ctrl_0_rx_core_reset),
        .user_rx_serdes_reset(dcmac_ctrl_0_rx_serdes_reset),
        .user_tx_core_reset(dcmac_ctrl_0_tx_core_reset),
        .user_tx_serdes_reset(dcmac_ctrl_0_tx_serdes_reset));
  top_level_icn_ctrl_0 icn_ctrl
       (.M00_AXI_araddr(icn_ctrl_M00_AXI_ARADDR),
        .M00_AXI_arready(icn_ctrl_M00_AXI_ARREADY),
        .M00_AXI_arvalid(icn_ctrl_M00_AXI_ARVALID),
        .M00_AXI_awaddr(icn_ctrl_M00_AXI_AWADDR),
        .M00_AXI_awready(icn_ctrl_M00_AXI_AWREADY),
        .M00_AXI_awvalid(icn_ctrl_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(icn_ctrl_M00_AXI_BREADY),
        .M00_AXI_bresp(icn_ctrl_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(icn_ctrl_M00_AXI_BVALID),
        .M00_AXI_rdata(icn_ctrl_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(icn_ctrl_M00_AXI_RREADY),
        .M00_AXI_rresp(icn_ctrl_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(icn_ctrl_M00_AXI_RVALID),
        .M00_AXI_wdata(icn_ctrl_M00_AXI_WDATA),
        .M00_AXI_wready(icn_ctrl_M00_AXI_WREADY),
        .M00_AXI_wstrb(icn_ctrl_M00_AXI_WSTRB),
        .M00_AXI_wvalid(icn_ctrl_M00_AXI_WVALID),
        .M01_AXI_araddr(icn_ctrl_M01_AXI_ARADDR),
        .M01_AXI_arburst(icn_ctrl_M01_AXI_ARBURST),
        .M01_AXI_arcache(icn_ctrl_M01_AXI_ARCACHE),
        .M01_AXI_arid(icn_ctrl_M01_AXI_ARID),
        .M01_AXI_arlen(icn_ctrl_M01_AXI_ARLEN),
        .M01_AXI_arlock(icn_ctrl_M01_AXI_ARLOCK),
        .M01_AXI_arprot(icn_ctrl_M01_AXI_ARPROT),
        .M01_AXI_arqos(icn_ctrl_M01_AXI_ARQOS),
        .M01_AXI_arready(icn_ctrl_M01_AXI_ARREADY),
        .M01_AXI_arregion(icn_ctrl_M01_AXI_ARREGION),
        .M01_AXI_arsize(icn_ctrl_M01_AXI_ARSIZE),
        .M01_AXI_aruser(icn_ctrl_M01_AXI_ARUSER),
        .M01_AXI_arvalid(icn_ctrl_M01_AXI_ARVALID),
        .M01_AXI_awaddr(icn_ctrl_M01_AXI_AWADDR),
        .M01_AXI_awburst(icn_ctrl_M01_AXI_AWBURST),
        .M01_AXI_awcache(icn_ctrl_M01_AXI_AWCACHE),
        .M01_AXI_awid(icn_ctrl_M01_AXI_AWID),
        .M01_AXI_awlen(icn_ctrl_M01_AXI_AWLEN),
        .M01_AXI_awlock(icn_ctrl_M01_AXI_AWLOCK),
        .M01_AXI_awprot(icn_ctrl_M01_AXI_AWPROT),
        .M01_AXI_awqos(icn_ctrl_M01_AXI_AWQOS),
        .M01_AXI_awready(icn_ctrl_M01_AXI_AWREADY),
        .M01_AXI_awregion(icn_ctrl_M01_AXI_AWREGION),
        .M01_AXI_awsize(icn_ctrl_M01_AXI_AWSIZE),
        .M01_AXI_awuser(icn_ctrl_M01_AXI_AWUSER),
        .M01_AXI_awvalid(icn_ctrl_M01_AXI_AWVALID),
        .M01_AXI_bid(icn_ctrl_M01_AXI_BID),
        .M01_AXI_bready(icn_ctrl_M01_AXI_BREADY),
        .M01_AXI_bresp(icn_ctrl_M01_AXI_BRESP),
        .M01_AXI_buser(icn_ctrl_M01_AXI_BUSER),
        .M01_AXI_bvalid(icn_ctrl_M01_AXI_BVALID),
        .M01_AXI_rdata(icn_ctrl_M01_AXI_RDATA),
        .M01_AXI_rid(icn_ctrl_M01_AXI_RID),
        .M01_AXI_rlast(icn_ctrl_M01_AXI_RLAST),
        .M01_AXI_rready(icn_ctrl_M01_AXI_RREADY),
        .M01_AXI_rresp(icn_ctrl_M01_AXI_RRESP),
        .M01_AXI_ruser(icn_ctrl_M01_AXI_RUSER),
        .M01_AXI_rvalid(icn_ctrl_M01_AXI_RVALID),
        .M01_AXI_wdata(icn_ctrl_M01_AXI_WDATA),
        .M01_AXI_wid(icn_ctrl_M01_AXI_WID),
        .M01_AXI_wlast(icn_ctrl_M01_AXI_WLAST),
        .M01_AXI_wready(icn_ctrl_M01_AXI_WREADY),
        .M01_AXI_wstrb(icn_ctrl_M01_AXI_WSTRB),
        .M01_AXI_wuser(icn_ctrl_M01_AXI_WUSER),
        .M01_AXI_wvalid(icn_ctrl_M01_AXI_WVALID),
        .M02_AXI_araddr(icn_ctrl_M02_AXI_ARADDR),
        .M02_AXI_arburst(icn_ctrl_M02_AXI_ARBURST),
        .M02_AXI_arcache(icn_ctrl_M02_AXI_ARCACHE),
        .M02_AXI_arid(icn_ctrl_M02_AXI_ARID),
        .M02_AXI_arlen(icn_ctrl_M02_AXI_ARLEN),
        .M02_AXI_arlock(icn_ctrl_M02_AXI_ARLOCK),
        .M02_AXI_arprot(icn_ctrl_M02_AXI_ARPROT),
        .M02_AXI_arqos(icn_ctrl_M02_AXI_ARQOS),
        .M02_AXI_arready(icn_ctrl_M02_AXI_ARREADY),
        .M02_AXI_arregion(icn_ctrl_M02_AXI_ARREGION),
        .M02_AXI_arsize(icn_ctrl_M02_AXI_ARSIZE),
        .M02_AXI_aruser(icn_ctrl_M02_AXI_ARUSER),
        .M02_AXI_arvalid(icn_ctrl_M02_AXI_ARVALID),
        .M02_AXI_awaddr(icn_ctrl_M02_AXI_AWADDR),
        .M02_AXI_awburst(icn_ctrl_M02_AXI_AWBURST),
        .M02_AXI_awcache(icn_ctrl_M02_AXI_AWCACHE),
        .M02_AXI_awid(icn_ctrl_M02_AXI_AWID),
        .M02_AXI_awlen(icn_ctrl_M02_AXI_AWLEN),
        .M02_AXI_awlock(icn_ctrl_M02_AXI_AWLOCK),
        .M02_AXI_awprot(icn_ctrl_M02_AXI_AWPROT),
        .M02_AXI_awqos(icn_ctrl_M02_AXI_AWQOS),
        .M02_AXI_awready(icn_ctrl_M02_AXI_AWREADY),
        .M02_AXI_awregion(icn_ctrl_M02_AXI_AWREGION),
        .M02_AXI_awsize(icn_ctrl_M02_AXI_AWSIZE),
        .M02_AXI_awuser(icn_ctrl_M02_AXI_AWUSER),
        .M02_AXI_awvalid(icn_ctrl_M02_AXI_AWVALID),
        .M02_AXI_bid(icn_ctrl_M02_AXI_BID),
        .M02_AXI_bready(icn_ctrl_M02_AXI_BREADY),
        .M02_AXI_bresp(icn_ctrl_M02_AXI_BRESP),
        .M02_AXI_buser(icn_ctrl_M02_AXI_BUSER),
        .M02_AXI_bvalid(icn_ctrl_M02_AXI_BVALID),
        .M02_AXI_rdata(icn_ctrl_M02_AXI_RDATA),
        .M02_AXI_rid(icn_ctrl_M02_AXI_RID),
        .M02_AXI_rlast(icn_ctrl_M02_AXI_RLAST),
        .M02_AXI_rready(icn_ctrl_M02_AXI_RREADY),
        .M02_AXI_rresp(icn_ctrl_M02_AXI_RRESP),
        .M02_AXI_ruser(icn_ctrl_M02_AXI_RUSER),
        .M02_AXI_rvalid(icn_ctrl_M02_AXI_RVALID),
        .M02_AXI_wdata(icn_ctrl_M02_AXI_WDATA),
        .M02_AXI_wid(icn_ctrl_M02_AXI_WID),
        .M02_AXI_wlast(icn_ctrl_M02_AXI_WLAST),
        .M02_AXI_wready(icn_ctrl_M02_AXI_WREADY),
        .M02_AXI_wstrb(icn_ctrl_M02_AXI_WSTRB),
        .M02_AXI_wuser(icn_ctrl_M02_AXI_WUSER),
        .M02_AXI_wvalid(icn_ctrl_M02_AXI_WVALID),
        .M03_AXI_araddr(icn_ctrl_M03_AXI_ARADDR),
        .M03_AXI_arprot(icn_ctrl_M03_AXI_ARPROT),
        .M03_AXI_arready(icn_ctrl_M03_AXI_ARREADY),
        .M03_AXI_arvalid(icn_ctrl_M03_AXI_ARVALID),
        .M03_AXI_awaddr(icn_ctrl_M03_AXI_AWADDR),
        .M03_AXI_awprot(icn_ctrl_M03_AXI_AWPROT),
        .M03_AXI_awready(icn_ctrl_M03_AXI_AWREADY),
        .M03_AXI_awvalid(icn_ctrl_M03_AXI_AWVALID),
        .M03_AXI_bid(1'b0),
        .M03_AXI_bready(icn_ctrl_M03_AXI_BREADY),
        .M03_AXI_bresp(icn_ctrl_M03_AXI_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(icn_ctrl_M03_AXI_BVALID),
        .M03_AXI_rdata(icn_ctrl_M03_AXI_RDATA[0]),
        .M03_AXI_rid(1'b0),
        .M03_AXI_rlast(1'b0),
        .M03_AXI_rready(icn_ctrl_M03_AXI_RREADY),
        .M03_AXI_rresp(icn_ctrl_M03_AXI_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(icn_ctrl_M03_AXI_RVALID),
        .M03_AXI_wdata(icn_ctrl_M03_AXI_WDATA),
        .M03_AXI_wready(icn_ctrl_M03_AXI_WREADY),
        .M03_AXI_wstrb(icn_ctrl_M03_AXI_WSTRB),
        .M03_AXI_wvalid(icn_ctrl_M03_AXI_WVALID),
        .M04_AXI_araddr(s_axi_1_ARADDR),
        .M04_AXI_arready(s_axi_1_ARREADY),
        .M04_AXI_arvalid(s_axi_1_ARVALID),
        .M04_AXI_awaddr(s_axi_1_AWADDR),
        .M04_AXI_awready(s_axi_1_AWREADY),
        .M04_AXI_awvalid(s_axi_1_AWVALID),
        .M04_AXI_bid(1'b0),
        .M04_AXI_bready(s_axi_1_BREADY),
        .M04_AXI_bresp(s_axi_1_BRESP),
        .M04_AXI_buser(1'b0),
        .M04_AXI_bvalid(s_axi_1_BVALID),
        .M04_AXI_rdata(s_axi_1_RDATA[0]),
        .M04_AXI_rid(1'b0),
        .M04_AXI_rlast(1'b0),
        .M04_AXI_rready(s_axi_1_RREADY),
        .M04_AXI_rresp(s_axi_1_RRESP),
        .M04_AXI_ruser(1'b0),
        .M04_AXI_rvalid(s_axi_1_RVALID),
        .M04_AXI_wdata(s_axi_1_WDATA),
        .M04_AXI_wready(s_axi_1_WREADY),
        .M04_AXI_wvalid(s_axi_1_WVALID),
        .M05_AXI_araddr(icn_ctrl_M05_AXI_ARADDR),
        .M05_AXI_arprot(icn_ctrl_M05_AXI_ARPROT),
        .M05_AXI_arready(icn_ctrl_M05_AXI_ARREADY),
        .M05_AXI_arvalid(icn_ctrl_M05_AXI_ARVALID),
        .M05_AXI_awaddr(icn_ctrl_M05_AXI_AWADDR),
        .M05_AXI_awprot(icn_ctrl_M05_AXI_AWPROT),
        .M05_AXI_awready(icn_ctrl_M05_AXI_AWREADY),
        .M05_AXI_awvalid(icn_ctrl_M05_AXI_AWVALID),
        .M05_AXI_bid(1'b0),
        .M05_AXI_bready(icn_ctrl_M05_AXI_BREADY),
        .M05_AXI_bresp(icn_ctrl_M05_AXI_BRESP),
        .M05_AXI_buser(1'b0),
        .M05_AXI_bvalid(icn_ctrl_M05_AXI_BVALID),
        .M05_AXI_rdata(icn_ctrl_M05_AXI_RDATA[0]),
        .M05_AXI_rid(1'b0),
        .M05_AXI_rlast(1'b0),
        .M05_AXI_rready(icn_ctrl_M05_AXI_RREADY),
        .M05_AXI_rresp(icn_ctrl_M05_AXI_RRESP),
        .M05_AXI_ruser(1'b0),
        .M05_AXI_rvalid(icn_ctrl_M05_AXI_RVALID),
        .M05_AXI_wdata(icn_ctrl_M05_AXI_WDATA),
        .M05_AXI_wready(icn_ctrl_M05_AXI_WREADY),
        .M05_AXI_wstrb(icn_ctrl_M05_AXI_WSTRB),
        .M05_AXI_wvalid(icn_ctrl_M05_AXI_WVALID),
        .M06_AXI_araddr(icn_ctrl_M06_AXI_ARADDR),
        .M06_AXI_arprot(icn_ctrl_M06_AXI_ARPROT),
        .M06_AXI_arready(icn_ctrl_M06_AXI_ARREADY),
        .M06_AXI_arvalid(icn_ctrl_M06_AXI_ARVALID),
        .M06_AXI_awaddr(icn_ctrl_M06_AXI_AWADDR),
        .M06_AXI_awprot(icn_ctrl_M06_AXI_AWPROT),
        .M06_AXI_awready(icn_ctrl_M06_AXI_AWREADY),
        .M06_AXI_awvalid(icn_ctrl_M06_AXI_AWVALID),
        .M06_AXI_bid(1'b0),
        .M06_AXI_bready(icn_ctrl_M06_AXI_BREADY),
        .M06_AXI_bresp(icn_ctrl_M06_AXI_BRESP),
        .M06_AXI_buser(1'b0),
        .M06_AXI_bvalid(icn_ctrl_M06_AXI_BVALID),
        .M06_AXI_rdata(icn_ctrl_M06_AXI_RDATA[0]),
        .M06_AXI_rid(1'b0),
        .M06_AXI_rlast(1'b0),
        .M06_AXI_rready(icn_ctrl_M06_AXI_RREADY),
        .M06_AXI_rresp(icn_ctrl_M06_AXI_RRESP),
        .M06_AXI_ruser(1'b0),
        .M06_AXI_rvalid(icn_ctrl_M06_AXI_RVALID),
        .M06_AXI_wdata(icn_ctrl_M06_AXI_WDATA),
        .M06_AXI_wready(icn_ctrl_M06_AXI_WREADY),
        .M06_AXI_wstrb(icn_ctrl_M06_AXI_WSTRB),
        .M06_AXI_wvalid(icn_ctrl_M06_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_aruser(S00_AXI_aruser),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awuser(S00_AXI_awuser),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(axi_uart_bridge_M_AXI_ARADDR[0]),
        .S01_AXI_arburst({1'b0,1'b1}),
        .S01_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_arid(1'b0),
        .S01_AXI_arlen(1'b0),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arready(axi_uart_bridge_M_AXI_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b0,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(axi_uart_bridge_M_AXI_ARVALID),
        .S01_AXI_awaddr(axi_uart_bridge_M_AXI_AWADDR[0]),
        .S01_AXI_awburst({1'b0,1'b1}),
        .S01_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_awid(1'b0),
        .S01_AXI_awlen(1'b0),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(axi_uart_bridge_M_AXI_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize({1'b0,1'b1,1'b0}),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(axi_uart_bridge_M_AXI_AWVALID),
        .S01_AXI_bready(axi_uart_bridge_M_AXI_BREADY),
        .S01_AXI_bresp(axi_uart_bridge_M_AXI_BRESP),
        .S01_AXI_bvalid(axi_uart_bridge_M_AXI_BVALID),
        .S01_AXI_rdata(axi_uart_bridge_M_AXI_RDATA),
        .S01_AXI_rready(axi_uart_bridge_M_AXI_RREADY),
        .S01_AXI_rresp(axi_uart_bridge_M_AXI_RRESP),
        .S01_AXI_rvalid(axi_uart_bridge_M_AXI_RVALID),
        .S01_AXI_wdata(axi_uart_bridge_M_AXI_WDATA[0]),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(1'b0),
        .S01_AXI_wready(axi_uart_bridge_M_AXI_WREADY),
        .S01_AXI_wstrb(axi_uart_bridge_M_AXI_WSTRB[0]),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(axi_uart_bridge_M_AXI_WVALID),
        .aclk(aclk),
        .aclk1(ethernet_axis_clk),
        .aresetn(aresetn));
  top_level_icn_ctrl_0_0 icn_ctrl_0
       (.M00_AXI_araddr(icn_ctrl_0_M00_AXI_ARADDR),
        .M00_AXI_arprot(icn_ctrl_0_M00_AXI_ARPROT),
        .M00_AXI_arready(icn_ctrl_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(icn_ctrl_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(icn_ctrl_0_M00_AXI_AWADDR),
        .M00_AXI_awprot(icn_ctrl_0_M00_AXI_AWPROT),
        .M00_AXI_awready(icn_ctrl_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(icn_ctrl_0_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(icn_ctrl_0_M00_AXI_BREADY),
        .M00_AXI_bresp(icn_ctrl_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(icn_ctrl_0_M00_AXI_BVALID),
        .M00_AXI_rdata(icn_ctrl_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(icn_ctrl_0_M00_AXI_RREADY),
        .M00_AXI_rresp(icn_ctrl_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(icn_ctrl_0_M00_AXI_RVALID),
        .M00_AXI_wdata(icn_ctrl_0_M00_AXI_WDATA),
        .M00_AXI_wready(icn_ctrl_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(icn_ctrl_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(icn_ctrl_0_M00_AXI_WVALID),
        .S00_AXI_araddr(icn_ctrl_M01_AXI_ARADDR),
        .S00_AXI_arburst(icn_ctrl_M01_AXI_ARBURST),
        .S00_AXI_arcache(icn_ctrl_M01_AXI_ARCACHE),
        .S00_AXI_arid(icn_ctrl_M01_AXI_ARID),
        .S00_AXI_arlen(icn_ctrl_M01_AXI_ARLEN),
        .S00_AXI_arlock(icn_ctrl_M01_AXI_ARLOCK),
        .S00_AXI_arprot(icn_ctrl_M01_AXI_ARPROT),
        .S00_AXI_arqos(icn_ctrl_M01_AXI_ARQOS),
        .S00_AXI_arready(icn_ctrl_M01_AXI_ARREADY),
        .S00_AXI_arregion(icn_ctrl_M01_AXI_ARREGION),
        .S00_AXI_arsize(icn_ctrl_M01_AXI_ARSIZE),
        .S00_AXI_aruser(icn_ctrl_M01_AXI_ARUSER),
        .S00_AXI_arvalid(icn_ctrl_M01_AXI_ARVALID),
        .S00_AXI_awaddr(icn_ctrl_M01_AXI_AWADDR),
        .S00_AXI_awburst(icn_ctrl_M01_AXI_AWBURST),
        .S00_AXI_awcache(icn_ctrl_M01_AXI_AWCACHE),
        .S00_AXI_awid(icn_ctrl_M01_AXI_AWID),
        .S00_AXI_awlen(icn_ctrl_M01_AXI_AWLEN),
        .S00_AXI_awlock(icn_ctrl_M01_AXI_AWLOCK),
        .S00_AXI_awprot(icn_ctrl_M01_AXI_AWPROT),
        .S00_AXI_awqos(icn_ctrl_M01_AXI_AWQOS),
        .S00_AXI_awready(icn_ctrl_M01_AXI_AWREADY),
        .S00_AXI_awregion(icn_ctrl_M01_AXI_AWREGION),
        .S00_AXI_awsize(icn_ctrl_M01_AXI_AWSIZE),
        .S00_AXI_awuser(icn_ctrl_M01_AXI_AWUSER),
        .S00_AXI_awvalid(icn_ctrl_M01_AXI_AWVALID),
        .S00_AXI_bid(icn_ctrl_M01_AXI_BID),
        .S00_AXI_bready(icn_ctrl_M01_AXI_BREADY),
        .S00_AXI_bresp(icn_ctrl_M01_AXI_BRESP),
        .S00_AXI_buser(icn_ctrl_M01_AXI_BUSER),
        .S00_AXI_bvalid(icn_ctrl_M01_AXI_BVALID),
        .S00_AXI_rdata(icn_ctrl_M01_AXI_RDATA),
        .S00_AXI_rid(icn_ctrl_M01_AXI_RID),
        .S00_AXI_rlast(icn_ctrl_M01_AXI_RLAST),
        .S00_AXI_rready(icn_ctrl_M01_AXI_RREADY),
        .S00_AXI_rresp(icn_ctrl_M01_AXI_RRESP),
        .S00_AXI_ruser(icn_ctrl_M01_AXI_RUSER),
        .S00_AXI_rvalid(icn_ctrl_M01_AXI_RVALID),
        .S00_AXI_wdata(icn_ctrl_M01_AXI_WDATA),
        .S00_AXI_wid(icn_ctrl_M01_AXI_WID),
        .S00_AXI_wlast(icn_ctrl_M01_AXI_WLAST),
        .S00_AXI_wready(icn_ctrl_M01_AXI_WREADY),
        .S00_AXI_wstrb(icn_ctrl_M01_AXI_WSTRB),
        .S00_AXI_wuser(icn_ctrl_M01_AXI_WUSER),
        .S00_AXI_wvalid(icn_ctrl_M01_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_icn_ctrl_1_0 icn_ctrl_1
       (.M00_AXI_araddr(icn_ctrl_1_M00_AXI_ARADDR),
        .M00_AXI_arprot(icn_ctrl_1_M00_AXI_ARPROT),
        .M00_AXI_arready(icn_ctrl_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(icn_ctrl_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(icn_ctrl_1_M00_AXI_AWADDR),
        .M00_AXI_awprot(icn_ctrl_1_M00_AXI_AWPROT),
        .M00_AXI_awready(icn_ctrl_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(icn_ctrl_1_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(icn_ctrl_1_M00_AXI_BREADY),
        .M00_AXI_bresp(icn_ctrl_1_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(icn_ctrl_1_M00_AXI_BVALID),
        .M00_AXI_rdata(icn_ctrl_1_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(icn_ctrl_1_M00_AXI_RREADY),
        .M00_AXI_rresp(icn_ctrl_1_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(icn_ctrl_1_M00_AXI_RVALID),
        .M00_AXI_wdata(icn_ctrl_1_M00_AXI_WDATA),
        .M00_AXI_wready(icn_ctrl_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(icn_ctrl_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(icn_ctrl_1_M00_AXI_WVALID),
        .S00_AXI_araddr(icn_ctrl_M02_AXI_ARADDR),
        .S00_AXI_arburst(icn_ctrl_M02_AXI_ARBURST),
        .S00_AXI_arcache(icn_ctrl_M02_AXI_ARCACHE),
        .S00_AXI_arid(icn_ctrl_M02_AXI_ARID),
        .S00_AXI_arlen(icn_ctrl_M02_AXI_ARLEN),
        .S00_AXI_arlock(icn_ctrl_M02_AXI_ARLOCK),
        .S00_AXI_arprot(icn_ctrl_M02_AXI_ARPROT),
        .S00_AXI_arqos(icn_ctrl_M02_AXI_ARQOS),
        .S00_AXI_arready(icn_ctrl_M02_AXI_ARREADY),
        .S00_AXI_arregion(icn_ctrl_M02_AXI_ARREGION),
        .S00_AXI_arsize(icn_ctrl_M02_AXI_ARSIZE),
        .S00_AXI_aruser(icn_ctrl_M02_AXI_ARUSER),
        .S00_AXI_arvalid(icn_ctrl_M02_AXI_ARVALID),
        .S00_AXI_awaddr(icn_ctrl_M02_AXI_AWADDR),
        .S00_AXI_awburst(icn_ctrl_M02_AXI_AWBURST),
        .S00_AXI_awcache(icn_ctrl_M02_AXI_AWCACHE),
        .S00_AXI_awid(icn_ctrl_M02_AXI_AWID),
        .S00_AXI_awlen(icn_ctrl_M02_AXI_AWLEN),
        .S00_AXI_awlock(icn_ctrl_M02_AXI_AWLOCK),
        .S00_AXI_awprot(icn_ctrl_M02_AXI_AWPROT),
        .S00_AXI_awqos(icn_ctrl_M02_AXI_AWQOS),
        .S00_AXI_awready(icn_ctrl_M02_AXI_AWREADY),
        .S00_AXI_awregion(icn_ctrl_M02_AXI_AWREGION),
        .S00_AXI_awsize(icn_ctrl_M02_AXI_AWSIZE),
        .S00_AXI_awuser(icn_ctrl_M02_AXI_AWUSER),
        .S00_AXI_awvalid(icn_ctrl_M02_AXI_AWVALID),
        .S00_AXI_bid(icn_ctrl_M02_AXI_BID),
        .S00_AXI_bready(icn_ctrl_M02_AXI_BREADY),
        .S00_AXI_bresp(icn_ctrl_M02_AXI_BRESP),
        .S00_AXI_buser(icn_ctrl_M02_AXI_BUSER),
        .S00_AXI_bvalid(icn_ctrl_M02_AXI_BVALID),
        .S00_AXI_rdata(icn_ctrl_M02_AXI_RDATA),
        .S00_AXI_rid(icn_ctrl_M02_AXI_RID),
        .S00_AXI_rlast(icn_ctrl_M02_AXI_RLAST),
        .S00_AXI_rready(icn_ctrl_M02_AXI_RREADY),
        .S00_AXI_rresp(icn_ctrl_M02_AXI_RRESP),
        .S00_AXI_ruser(icn_ctrl_M02_AXI_RUSER),
        .S00_AXI_rvalid(icn_ctrl_M02_AXI_RVALID),
        .S00_AXI_wdata(icn_ctrl_M02_AXI_WDATA),
        .S00_AXI_wid(icn_ctrl_M02_AXI_WID),
        .S00_AXI_wlast(icn_ctrl_M02_AXI_WLAST),
        .S00_AXI_wready(icn_ctrl_M02_AXI_WREADY),
        .S00_AXI_wstrb(icn_ctrl_M02_AXI_WSTRB),
        .S00_AXI_wuser(icn_ctrl_M02_AXI_WUSER),
        .S00_AXI_wvalid(icn_ctrl_M02_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_packet_config_0_0 packet_config
       (.S_AXI_ARADDR({icn_ctrl_M05_AXI_ARADDR,icn_ctrl_M05_AXI_ARADDR,icn_ctrl_M05_AXI_ARADDR,icn_ctrl_M05_AXI_ARADDR,icn_ctrl_M05_AXI_ARADDR,icn_ctrl_M05_AXI_ARADDR,icn_ctrl_M05_AXI_ARADDR,icn_ctrl_M05_AXI_ARADDR}),
        .S_AXI_ARPROT(icn_ctrl_M05_AXI_ARPROT),
        .S_AXI_ARREADY(icn_ctrl_M05_AXI_ARREADY),
        .S_AXI_ARVALID(icn_ctrl_M05_AXI_ARVALID),
        .S_AXI_AWADDR({icn_ctrl_M05_AXI_AWADDR,icn_ctrl_M05_AXI_AWADDR,icn_ctrl_M05_AXI_AWADDR,icn_ctrl_M05_AXI_AWADDR,icn_ctrl_M05_AXI_AWADDR,icn_ctrl_M05_AXI_AWADDR,icn_ctrl_M05_AXI_AWADDR,icn_ctrl_M05_AXI_AWADDR}),
        .S_AXI_AWPROT(icn_ctrl_M05_AXI_AWPROT),
        .S_AXI_AWREADY(icn_ctrl_M05_AXI_AWREADY),
        .S_AXI_AWVALID(icn_ctrl_M05_AXI_AWVALID),
        .S_AXI_BREADY(icn_ctrl_M05_AXI_BREADY),
        .S_AXI_BRESP(icn_ctrl_M05_AXI_BRESP),
        .S_AXI_BVALID(icn_ctrl_M05_AXI_BVALID),
        .S_AXI_RDATA(icn_ctrl_M05_AXI_RDATA),
        .S_AXI_RREADY(icn_ctrl_M05_AXI_RREADY),
        .S_AXI_RRESP(icn_ctrl_M05_AXI_RRESP),
        .S_AXI_RVALID(icn_ctrl_M05_AXI_RVALID),
        .S_AXI_WDATA({icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA,icn_ctrl_M05_AXI_WDATA}),
        .S_AXI_WREADY(icn_ctrl_M05_AXI_WREADY),
        .S_AXI_WSTRB({icn_ctrl_M05_AXI_WSTRB,icn_ctrl_M05_AXI_WSTRB,icn_ctrl_M05_AXI_WSTRB,icn_ctrl_M05_AXI_WSTRB}),
        .S_AXI_WVALID(icn_ctrl_M05_AXI_WVALID),
        .clk(ethernet_axis_clk),
        .idle_cycles(packet_config_idle_cycles),
        .initial_value(packet_config_initial_value),
        .packet_count(packet_config_packet_count),
        .packet_gen_busy(packet_gen_busy),
        .packet_len(packet_config_packet_len),
        .resetn(ethernet_axis_resetn),
        .start(packet_config_start));
  top_level_packet_gen_0_0 packet_gen
       (.axis_out_tdata(packet_gen_axis_out_TDATA),
        .axis_out_tkeep(packet_gen_axis_out_TKEEP),
        .axis_out_tlast(packet_gen_axis_out_TLAST),
        .axis_out_tready(packet_gen_axis_out_TREADY),
        .axis_out_tvalid(packet_gen_axis_out_TVALID),
        .busy(packet_gen_busy),
        .clk(ethernet_axis_clk),
        .idle_cycles(packet_config_idle_cycles),
        .initial_value(packet_config_initial_value),
        .packet_count(packet_config_packet_count),
        .packet_length(packet_config_packet_len),
        .resetn(ethernet_axis_resetn),
        .start(packet_config_start));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=34,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_dcmac_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (GT_Serial_grx_n,
    GT_Serial_grx_p,
    GT_Serial_gtx_n,
    GT_Serial_gtx_p,
    QSFPDD2_LPMODE,
    QSFPDD2_RESETL,
    UART_rxd,
    UART_txd,
    ch0_lpddr4_trip1_ca_a,
    ch0_lpddr4_trip1_ca_b,
    ch0_lpddr4_trip1_ck_c_a,
    ch0_lpddr4_trip1_ck_c_b,
    ch0_lpddr4_trip1_ck_t_a,
    ch0_lpddr4_trip1_ck_t_b,
    ch0_lpddr4_trip1_cke_a,
    ch0_lpddr4_trip1_cke_b,
    ch0_lpddr4_trip1_cs_a,
    ch0_lpddr4_trip1_cs_b,
    ch0_lpddr4_trip1_dmi_a,
    ch0_lpddr4_trip1_dmi_b,
    ch0_lpddr4_trip1_dq_a,
    ch0_lpddr4_trip1_dq_b,
    ch0_lpddr4_trip1_dqs_c_a,
    ch0_lpddr4_trip1_dqs_c_b,
    ch0_lpddr4_trip1_dqs_t_a,
    ch0_lpddr4_trip1_dqs_t_b,
    ch0_lpddr4_trip1_reset_n,
    ch0_lpddr4_trip2_ca_a,
    ch0_lpddr4_trip2_ca_b,
    ch0_lpddr4_trip2_ck_c_a,
    ch0_lpddr4_trip2_ck_c_b,
    ch0_lpddr4_trip2_ck_t_a,
    ch0_lpddr4_trip2_ck_t_b,
    ch0_lpddr4_trip2_cke_a,
    ch0_lpddr4_trip2_cke_b,
    ch0_lpddr4_trip2_cs_a,
    ch0_lpddr4_trip2_cs_b,
    ch0_lpddr4_trip2_dmi_a,
    ch0_lpddr4_trip2_dmi_b,
    ch0_lpddr4_trip2_dq_a,
    ch0_lpddr4_trip2_dq_b,
    ch0_lpddr4_trip2_dqs_c_a,
    ch0_lpddr4_trip2_dqs_c_b,
    ch0_lpddr4_trip2_dqs_t_a,
    ch0_lpddr4_trip2_dqs_t_b,
    ch0_lpddr4_trip2_reset_n,
    ch0_lpddr4_trip3_ca_a,
    ch0_lpddr4_trip3_ca_b,
    ch0_lpddr4_trip3_ck_c_a,
    ch0_lpddr4_trip3_ck_c_b,
    ch0_lpddr4_trip3_ck_t_a,
    ch0_lpddr4_trip3_ck_t_b,
    ch0_lpddr4_trip3_cke_a,
    ch0_lpddr4_trip3_cke_b,
    ch0_lpddr4_trip3_cs_a,
    ch0_lpddr4_trip3_cs_b,
    ch0_lpddr4_trip3_dmi_a,
    ch0_lpddr4_trip3_dmi_b,
    ch0_lpddr4_trip3_dq_a,
    ch0_lpddr4_trip3_dq_b,
    ch0_lpddr4_trip3_dqs_c_a,
    ch0_lpddr4_trip3_dqs_c_b,
    ch0_lpddr4_trip3_dqs_t_a,
    ch0_lpddr4_trip3_dqs_t_b,
    ch0_lpddr4_trip3_reset_n,
    ch1_lpddr4_trip1_ca_a,
    ch1_lpddr4_trip1_ca_b,
    ch1_lpddr4_trip1_ck_c_a,
    ch1_lpddr4_trip1_ck_c_b,
    ch1_lpddr4_trip1_ck_t_a,
    ch1_lpddr4_trip1_ck_t_b,
    ch1_lpddr4_trip1_cke_a,
    ch1_lpddr4_trip1_cke_b,
    ch1_lpddr4_trip1_cs_a,
    ch1_lpddr4_trip1_cs_b,
    ch1_lpddr4_trip1_dmi_a,
    ch1_lpddr4_trip1_dmi_b,
    ch1_lpddr4_trip1_dq_a,
    ch1_lpddr4_trip1_dq_b,
    ch1_lpddr4_trip1_dqs_c_a,
    ch1_lpddr4_trip1_dqs_c_b,
    ch1_lpddr4_trip1_dqs_t_a,
    ch1_lpddr4_trip1_dqs_t_b,
    ch1_lpddr4_trip1_reset_n,
    ch1_lpddr4_trip2_ca_a,
    ch1_lpddr4_trip2_ca_b,
    ch1_lpddr4_trip2_ck_c_a,
    ch1_lpddr4_trip2_ck_c_b,
    ch1_lpddr4_trip2_ck_t_a,
    ch1_lpddr4_trip2_ck_t_b,
    ch1_lpddr4_trip2_cke_a,
    ch1_lpddr4_trip2_cke_b,
    ch1_lpddr4_trip2_cs_a,
    ch1_lpddr4_trip2_cs_b,
    ch1_lpddr4_trip2_dmi_a,
    ch1_lpddr4_trip2_dmi_b,
    ch1_lpddr4_trip2_dq_a,
    ch1_lpddr4_trip2_dq_b,
    ch1_lpddr4_trip2_dqs_c_a,
    ch1_lpddr4_trip2_dqs_c_b,
    ch1_lpddr4_trip2_dqs_t_a,
    ch1_lpddr4_trip2_dqs_t_b,
    ch1_lpddr4_trip2_reset_n,
    ch1_lpddr4_trip3_ca_a,
    ch1_lpddr4_trip3_ca_b,
    ch1_lpddr4_trip3_ck_c_a,
    ch1_lpddr4_trip3_ck_c_b,
    ch1_lpddr4_trip3_ck_t_a,
    ch1_lpddr4_trip3_ck_t_b,
    ch1_lpddr4_trip3_cke_a,
    ch1_lpddr4_trip3_cke_b,
    ch1_lpddr4_trip3_cs_a,
    ch1_lpddr4_trip3_cs_b,
    ch1_lpddr4_trip3_dmi_a,
    ch1_lpddr4_trip3_dmi_b,
    ch1_lpddr4_trip3_dq_a,
    ch1_lpddr4_trip3_dq_b,
    ch1_lpddr4_trip3_dqs_c_a,
    ch1_lpddr4_trip3_dqs_c_b,
    ch1_lpddr4_trip3_dqs_t_a,
    ch1_lpddr4_trip3_dqs_t_b,
    ch1_lpddr4_trip3_reset_n,
    lpddr4_clk1_clk_n,
    lpddr4_clk1_clk_p,
    lpddr4_clk2_clk_n,
    lpddr4_clk2_clk_p,
    lpddr4_clk3_clk_n,
    lpddr4_clk3_clk_p,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial, CAN_DEBUG false" *) input [3:0]GT_Serial_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_P" *) input [3:0]GT_Serial_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_N" *) output [3:0]GT_Serial_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_P" *) output [3:0]GT_Serial_gtx_p;
  output [0:0]QSFPDD2_LPMODE;
  output [0:0]QSFPDD2_RESETL;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) (* X_INTERFACE_MODE = "Master" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip1, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CA_B" *) output [5:0]ch0_lpddr4_trip1_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_C_A" *) output ch0_lpddr4_trip1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_C_B" *) output ch0_lpddr4_trip1_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_T_A" *) output ch0_lpddr4_trip1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_T_B" *) output ch0_lpddr4_trip1_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CKE_A" *) output ch0_lpddr4_trip1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CKE_B" *) output ch0_lpddr4_trip1_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CS_A" *) output ch0_lpddr4_trip1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CS_B" *) output ch0_lpddr4_trip1_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DMI_A" *) inout [1:0]ch0_lpddr4_trip1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DMI_B" *) inout [1:0]ch0_lpddr4_trip1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQ_A" *) inout [15:0]ch0_lpddr4_trip1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQ_B" *) inout [15:0]ch0_lpddr4_trip1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 RESET_N" *) output ch0_lpddr4_trip1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip2, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip2_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CA_B" *) output [5:0]ch0_lpddr4_trip2_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_C_A" *) output ch0_lpddr4_trip2_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_C_B" *) output ch0_lpddr4_trip2_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_T_A" *) output ch0_lpddr4_trip2_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_T_B" *) output ch0_lpddr4_trip2_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CKE_A" *) output ch0_lpddr4_trip2_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CKE_B" *) output ch0_lpddr4_trip2_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CS_A" *) output ch0_lpddr4_trip2_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CS_B" *) output ch0_lpddr4_trip2_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DMI_A" *) inout [1:0]ch0_lpddr4_trip2_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DMI_B" *) inout [1:0]ch0_lpddr4_trip2_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQ_A" *) inout [15:0]ch0_lpddr4_trip2_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQ_B" *) inout [15:0]ch0_lpddr4_trip2_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip2_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip2_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip2_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip2_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 RESET_N" *) output ch0_lpddr4_trip2_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip3, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip3_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CA_B" *) output [5:0]ch0_lpddr4_trip3_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_C_A" *) output ch0_lpddr4_trip3_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_C_B" *) output ch0_lpddr4_trip3_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_T_A" *) output ch0_lpddr4_trip3_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_T_B" *) output ch0_lpddr4_trip3_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CKE_A" *) output ch0_lpddr4_trip3_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CKE_B" *) output ch0_lpddr4_trip3_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CS_A" *) output ch0_lpddr4_trip3_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CS_B" *) output ch0_lpddr4_trip3_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DMI_A" *) inout [1:0]ch0_lpddr4_trip3_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DMI_B" *) inout [1:0]ch0_lpddr4_trip3_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQ_A" *) inout [15:0]ch0_lpddr4_trip3_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQ_B" *) inout [15:0]ch0_lpddr4_trip3_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip3_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip3_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip3_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip3_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 RESET_N" *) output ch0_lpddr4_trip3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip1, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CA_B" *) output [5:0]ch1_lpddr4_trip1_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_C_A" *) output ch1_lpddr4_trip1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_C_B" *) output ch1_lpddr4_trip1_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_T_A" *) output ch1_lpddr4_trip1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_T_B" *) output ch1_lpddr4_trip1_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CKE_A" *) output ch1_lpddr4_trip1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CKE_B" *) output ch1_lpddr4_trip1_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CS_A" *) output ch1_lpddr4_trip1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CS_B" *) output ch1_lpddr4_trip1_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DMI_A" *) inout [1:0]ch1_lpddr4_trip1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DMI_B" *) inout [1:0]ch1_lpddr4_trip1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQ_A" *) inout [15:0]ch1_lpddr4_trip1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQ_B" *) inout [15:0]ch1_lpddr4_trip1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 RESET_N" *) output ch1_lpddr4_trip1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip2, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip2_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CA_B" *) output [5:0]ch1_lpddr4_trip2_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_C_A" *) output ch1_lpddr4_trip2_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_C_B" *) output ch1_lpddr4_trip2_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_T_A" *) output ch1_lpddr4_trip2_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_T_B" *) output ch1_lpddr4_trip2_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CKE_A" *) output ch1_lpddr4_trip2_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CKE_B" *) output ch1_lpddr4_trip2_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CS_A" *) output ch1_lpddr4_trip2_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CS_B" *) output ch1_lpddr4_trip2_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DMI_A" *) inout [1:0]ch1_lpddr4_trip2_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DMI_B" *) inout [1:0]ch1_lpddr4_trip2_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQ_A" *) inout [15:0]ch1_lpddr4_trip2_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQ_B" *) inout [15:0]ch1_lpddr4_trip2_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip2_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip2_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip2_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip2_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 RESET_N" *) output ch1_lpddr4_trip2_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip3, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip3_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CA_B" *) output [5:0]ch1_lpddr4_trip3_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_C_A" *) output ch1_lpddr4_trip3_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_C_B" *) output ch1_lpddr4_trip3_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_T_A" *) output ch1_lpddr4_trip3_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_T_B" *) output ch1_lpddr4_trip3_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CKE_A" *) output ch1_lpddr4_trip3_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CKE_B" *) output ch1_lpddr4_trip3_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CS_A" *) output ch1_lpddr4_trip3_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CS_B" *) output ch1_lpddr4_trip3_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DMI_A" *) inout [1:0]ch1_lpddr4_trip3_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DMI_B" *) inout [1:0]ch1_lpddr4_trip3_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQ_A" *) inout [15:0]ch1_lpddr4_trip3_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQ_B" *) inout [15:0]ch1_lpddr4_trip3_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip3_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip3_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip3_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip3_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 RESET_N" *) output ch1_lpddr4_trip3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk1 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk1, CAN_DEBUG false, FREQ_HZ 200321000" *) input lpddr4_clk1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk1 CLK_P" *) input lpddr4_clk1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk2 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk2, CAN_DEBUG false, FREQ_HZ 200321000" *) input lpddr4_clk2_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk2 CLK_P" *) input lpddr4_clk2_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk3 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk3, CAN_DEBUG false, FREQ_HZ 200321000" *) input lpddr4_clk3_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk3 CLK_P" *) input lpddr4_clk3_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input [0:0]qsfp0_clk_clk_p;

  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_AXI_NOC_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_AXI_NOC_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_AXI_NOC_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_AXI_NOC_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_AXI_NOC_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_AXI_NOC_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_AWVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_BVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_RDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_AXI_NOC_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_0_WSTRB;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_AXI_NOC_1_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_1_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_1_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_1_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_AXI_NOC_1_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_1_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_1_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_1_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_AXI_NOC_1_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_AXI_NOC_1_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_1_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_1_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_1_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_AXI_NOC_1_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_1_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_AXI_NOC_1_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_AXI_NOC_1_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_AXI_NOC_1_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_AWVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_1_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_BVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_RDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_AXI_NOC_1_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_AXI_NOC_1_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_AXI_NOC_1_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_AXI_NOC_1_WSTRB;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_AXI_NOC_1_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_AWVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_BVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_RDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_FPD_CCI_NOC_0_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_1_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_1_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_1_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_1_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_1_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_1_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_1_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_1_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_1_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_1_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_1_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_1_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_1_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_1_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_1_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_1_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_1_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_1_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_AWVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_1_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_BVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_RDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_1_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_1_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_1_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_1_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_FPD_CCI_NOC_1_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_1_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_2_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_2_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_2_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_2_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_2_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_2_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_2_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_2_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_2_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_2_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_2_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_2_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_2_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_2_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_2_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_2_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_2_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_2_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_AWVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_2_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_BVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_RDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_2_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_2_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_2_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_2_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_FPD_CCI_NOC_2_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_2_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_3_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_3_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_3_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_3_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_3_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_3_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_3_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_3_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_3_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_FPD_CCI_NOC_3_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_3_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_3_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_3_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_FPD_CCI_NOC_3_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_3_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_FPD_CCI_NOC_3_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_FPD_CCI_NOC_3_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_FPD_CCI_NOC_3_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_AWVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_3_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_BVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_RDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_FPD_CCI_NOC_3_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_FPD_CCI_NOC_3_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_FPD_CCI_NOC_3_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_FPD_CCI_NOC_3_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_FPD_CCI_NOC_3_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_FPD_CCI_NOC_3_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_LPD_AXI_NOC_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_LPD_AXI_NOC_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_LPD_AXI_NOC_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_LPD_AXI_NOC_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_LPD_AXI_NOC_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_LPD_AXI_NOC_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_LPD_AXI_NOC_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_LPD_AXI_NOC_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_LPD_AXI_NOC_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_LPD_AXI_NOC_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_LPD_AXI_NOC_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_LPD_AXI_NOC_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_LPD_AXI_NOC_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_LPD_AXI_NOC_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_LPD_AXI_NOC_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_LPD_AXI_NOC_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_LPD_AXI_NOC_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_LPD_AXI_NOC_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_AWVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_LPD_AXI_NOC_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_BVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_RDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_LPD_AXI_NOC_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_LPD_AXI_NOC_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_LPD_AXI_NOC_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_LPD_AXI_NOC_0_WSTRB;
  (* HARD_CONN = "true" *) wire CIPS_0_LPD_AXI_NOC_0_WVALID;
  wire [43:0]CIPS_0_M_AXI_GP0_ARADDR;
  wire [1:0]CIPS_0_M_AXI_GP0_ARBURST;
  wire [3:0]CIPS_0_M_AXI_GP0_ARCACHE;
  wire [15:0]CIPS_0_M_AXI_GP0_ARID;
  wire [7:0]CIPS_0_M_AXI_GP0_ARLEN;
  wire CIPS_0_M_AXI_GP0_ARLOCK;
  wire [2:0]CIPS_0_M_AXI_GP0_ARPROT;
  wire [3:0]CIPS_0_M_AXI_GP0_ARQOS;
  wire [0:0]CIPS_0_M_AXI_GP0_ARREADY;
  wire [2:0]CIPS_0_M_AXI_GP0_ARSIZE;
  wire [15:0]CIPS_0_M_AXI_GP0_ARUSER;
  wire CIPS_0_M_AXI_GP0_ARVALID;
  wire [43:0]CIPS_0_M_AXI_GP0_AWADDR;
  wire [1:0]CIPS_0_M_AXI_GP0_AWBURST;
  wire [3:0]CIPS_0_M_AXI_GP0_AWCACHE;
  wire [15:0]CIPS_0_M_AXI_GP0_AWID;
  wire [7:0]CIPS_0_M_AXI_GP0_AWLEN;
  wire CIPS_0_M_AXI_GP0_AWLOCK;
  wire [2:0]CIPS_0_M_AXI_GP0_AWPROT;
  wire [3:0]CIPS_0_M_AXI_GP0_AWQOS;
  wire [0:0]CIPS_0_M_AXI_GP0_AWREADY;
  wire [2:0]CIPS_0_M_AXI_GP0_AWSIZE;
  wire [15:0]CIPS_0_M_AXI_GP0_AWUSER;
  wire CIPS_0_M_AXI_GP0_AWVALID;
  wire CIPS_0_M_AXI_GP0_BID;
  wire CIPS_0_M_AXI_GP0_BREADY;
  wire [1:0]CIPS_0_M_AXI_GP0_BRESP;
  wire [0:0]CIPS_0_M_AXI_GP0_BVALID;
  wire CIPS_0_M_AXI_GP0_RDATA;
  wire CIPS_0_M_AXI_GP0_RID;
  wire [0:0]CIPS_0_M_AXI_GP0_RLAST;
  wire CIPS_0_M_AXI_GP0_RREADY;
  wire [1:0]CIPS_0_M_AXI_GP0_RRESP;
  wire [0:0]CIPS_0_M_AXI_GP0_RVALID;
  wire [127:0]CIPS_0_M_AXI_GP0_WDATA;
  wire CIPS_0_M_AXI_GP0_WLAST;
  wire [0:0]CIPS_0_M_AXI_GP0_WREADY;
  wire [15:0]CIPS_0_M_AXI_GP0_WSTRB;
  wire CIPS_0_M_AXI_GP0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_PMC_NOC_AXI_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_PMC_NOC_AXI_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_PMC_NOC_AXI_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_PMC_NOC_AXI_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_ARREADY;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_ARREGION;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_PMC_NOC_AXI_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_PMC_NOC_AXI_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_PMC_NOC_AXI_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_PMC_NOC_AXI_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_PMC_NOC_AXI_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_PMC_NOC_AXI_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_AWREADY;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_PMC_NOC_AXI_0_AWREGION;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_PMC_NOC_AXI_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_PMC_NOC_AXI_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_AWVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_PMC_NOC_AXI_0_BRESP;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_BUSER;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_BVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_RDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_PMC_NOC_AXI_0_RRESP;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_RUSER;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_PMC_NOC_AXI_0_WDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_WID;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_PMC_NOC_AXI_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_PMC_NOC_AXI_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_PMC_NOC_AXI_0_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_PMC_NOC_AXI_0_WVALID;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_axi_noc_axi0_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_axi_noc_axi1_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_cci_noc_axi0_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_cci_noc_axi1_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_cci_noc_axi2_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_fpd_cci_noc_axi3_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_lpd_axi_noc_clk;
  wire CIPS_0_pl_clk0;
  wire CIPS_0_pl_resetn1;
  (* HARD_CONN = "true" *) wire CIPS_0_pmc_axi_noc_axi0_clk;
  wire [3:0]GT_Serial_grx_n;
  wire [3:0]GT_Serial_grx_p;
  wire [3:0]GT_Serial_gtx_n;
  wire [3:0]GT_Serial_gtx_p;
  wire [0:0]QSFPDD2_LPMODE;
  wire [0:0]QSFPDD2_RESETL;
  wire UART_rxd;
  wire UART_txd;
  wire [5:0]ch0_lpddr4_trip1_ca_a;
  wire [5:0]ch0_lpddr4_trip1_ca_b;
  wire [0:0]\^ch0_lpddr4_trip1_ck_c_a ;
  wire [0:0]\^ch0_lpddr4_trip1_ck_c_b ;
  wire [0:0]\^ch0_lpddr4_trip1_ck_t_a ;
  wire [0:0]\^ch0_lpddr4_trip1_ck_t_b ;
  wire [0:0]\^ch0_lpddr4_trip1_cke_a ;
  wire [0:0]\^ch0_lpddr4_trip1_cke_b ;
  wire [0:0]\^ch0_lpddr4_trip1_cs_a ;
  wire [0:0]\^ch0_lpddr4_trip1_cs_b ;
  wire [1:0]ch0_lpddr4_trip1_dmi_a;
  wire [1:0]ch0_lpddr4_trip1_dmi_b;
  wire [15:0]ch0_lpddr4_trip1_dq_a;
  wire [15:0]ch0_lpddr4_trip1_dq_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_b;
  wire [0:0]\^ch0_lpddr4_trip1_reset_n ;
  wire [5:0]ch0_lpddr4_trip2_ca_a;
  wire [5:0]ch0_lpddr4_trip2_ca_b;
  wire [0:0]\^ch0_lpddr4_trip2_ck_c_a ;
  wire [0:0]\^ch0_lpddr4_trip2_ck_c_b ;
  wire [0:0]\^ch0_lpddr4_trip2_ck_t_a ;
  wire [0:0]\^ch0_lpddr4_trip2_ck_t_b ;
  wire [0:0]\^ch0_lpddr4_trip2_cke_a ;
  wire [0:0]\^ch0_lpddr4_trip2_cke_b ;
  wire [0:0]\^ch0_lpddr4_trip2_cs_a ;
  wire [0:0]\^ch0_lpddr4_trip2_cs_b ;
  wire [1:0]ch0_lpddr4_trip2_dmi_a;
  wire [1:0]ch0_lpddr4_trip2_dmi_b;
  wire [15:0]ch0_lpddr4_trip2_dq_a;
  wire [15:0]ch0_lpddr4_trip2_dq_b;
  wire [1:0]ch0_lpddr4_trip2_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip2_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip2_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip2_dqs_t_b;
  wire [0:0]\^ch0_lpddr4_trip2_reset_n ;
  wire [5:0]ch0_lpddr4_trip3_ca_a;
  wire [5:0]ch0_lpddr4_trip3_ca_b;
  wire [0:0]\^ch0_lpddr4_trip3_ck_c_a ;
  wire [0:0]\^ch0_lpddr4_trip3_ck_c_b ;
  wire [0:0]\^ch0_lpddr4_trip3_ck_t_a ;
  wire [0:0]\^ch0_lpddr4_trip3_ck_t_b ;
  wire [0:0]\^ch0_lpddr4_trip3_cke_a ;
  wire [0:0]\^ch0_lpddr4_trip3_cke_b ;
  wire [0:0]\^ch0_lpddr4_trip3_cs_a ;
  wire [0:0]\^ch0_lpddr4_trip3_cs_b ;
  wire [1:0]ch0_lpddr4_trip3_dmi_a;
  wire [1:0]ch0_lpddr4_trip3_dmi_b;
  wire [15:0]ch0_lpddr4_trip3_dq_a;
  wire [15:0]ch0_lpddr4_trip3_dq_b;
  wire [1:0]ch0_lpddr4_trip3_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip3_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip3_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip3_dqs_t_b;
  wire [0:0]\^ch0_lpddr4_trip3_reset_n ;
  wire [5:0]ch1_lpddr4_trip1_ca_a;
  wire [5:0]ch1_lpddr4_trip1_ca_b;
  wire [0:0]\^ch1_lpddr4_trip1_ck_c_a ;
  wire [0:0]\^ch1_lpddr4_trip1_ck_c_b ;
  wire [0:0]\^ch1_lpddr4_trip1_ck_t_a ;
  wire [0:0]\^ch1_lpddr4_trip1_ck_t_b ;
  wire [0:0]\^ch1_lpddr4_trip1_cke_a ;
  wire [0:0]\^ch1_lpddr4_trip1_cke_b ;
  wire [0:0]\^ch1_lpddr4_trip1_cs_a ;
  wire [0:0]\^ch1_lpddr4_trip1_cs_b ;
  wire [1:0]ch1_lpddr4_trip1_dmi_a;
  wire [1:0]ch1_lpddr4_trip1_dmi_b;
  wire [15:0]ch1_lpddr4_trip1_dq_a;
  wire [15:0]ch1_lpddr4_trip1_dq_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_b;
  wire [0:0]\^ch1_lpddr4_trip1_reset_n ;
  wire [5:0]ch1_lpddr4_trip2_ca_a;
  wire [5:0]ch1_lpddr4_trip2_ca_b;
  wire [0:0]\^ch1_lpddr4_trip2_ck_c_a ;
  wire [0:0]\^ch1_lpddr4_trip2_ck_c_b ;
  wire [0:0]\^ch1_lpddr4_trip2_ck_t_a ;
  wire [0:0]\^ch1_lpddr4_trip2_ck_t_b ;
  wire [0:0]\^ch1_lpddr4_trip2_cke_a ;
  wire [0:0]\^ch1_lpddr4_trip2_cke_b ;
  wire [0:0]\^ch1_lpddr4_trip2_cs_a ;
  wire [0:0]\^ch1_lpddr4_trip2_cs_b ;
  wire [1:0]ch1_lpddr4_trip2_dmi_a;
  wire [1:0]ch1_lpddr4_trip2_dmi_b;
  wire [15:0]ch1_lpddr4_trip2_dq_a;
  wire [15:0]ch1_lpddr4_trip2_dq_b;
  wire [1:0]ch1_lpddr4_trip2_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip2_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip2_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip2_dqs_t_b;
  wire [0:0]\^ch1_lpddr4_trip2_reset_n ;
  wire [5:0]ch1_lpddr4_trip3_ca_a;
  wire [5:0]ch1_lpddr4_trip3_ca_b;
  wire [0:0]\^ch1_lpddr4_trip3_ck_c_a ;
  wire [0:0]\^ch1_lpddr4_trip3_ck_c_b ;
  wire [0:0]\^ch1_lpddr4_trip3_ck_t_a ;
  wire [0:0]\^ch1_lpddr4_trip3_ck_t_b ;
  wire [0:0]\^ch1_lpddr4_trip3_cke_a ;
  wire [0:0]\^ch1_lpddr4_trip3_cke_b ;
  wire [0:0]\^ch1_lpddr4_trip3_cs_a ;
  wire [0:0]\^ch1_lpddr4_trip3_cs_b ;
  wire [1:0]ch1_lpddr4_trip3_dmi_a;
  wire [1:0]ch1_lpddr4_trip3_dmi_b;
  wire [15:0]ch1_lpddr4_trip3_dq_a;
  wire [15:0]ch1_lpddr4_trip3_dq_b;
  wire [1:0]ch1_lpddr4_trip3_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip3_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip3_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip3_dqs_t_b;
  wire [0:0]\^ch1_lpddr4_trip3_reset_n ;
  wire [0:0]cips_noc_M00_INI_INTERNOC;
  wire [0:0]cips_noc_M01_INI_INTERNOC;
  wire [0:0]cips_noc_M02_INI_INTERNOC;
  wire [0:0]cips_noc_M03_INI_INTERNOC;
  wire [0:0]cips_noc_M04_INI_INTERNOC;
  wire [0:0]cips_noc_M05_INI_INTERNOC;
  wire [0:0]cips_noc_M06_INI_INTERNOC;
  wire [0:0]cips_noc_M07_INI_INTERNOC;
  wire clk_wizard_0_clk_out1;
  wire clk_wizard_0_locked;
  wire [0:0]dummy_intr_dout;
  wire lpddr4_clk1_clk_n;
  wire lpddr4_clk1_clk_p;
  wire lpddr4_clk2_clk_n;
  wire lpddr4_clk2_clk_p;
  wire lpddr4_clk3_clk_n;
  wire lpddr4_clk3_clk_p;
  wire pl_rtl_irq;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]qsfp0_clk_clk_n;
  wire [0:0]qsfp0_clk_clk_p;

  assign ch0_lpddr4_trip1_ck_c_a = \^ch0_lpddr4_trip1_ck_c_a [0];
  assign ch0_lpddr4_trip1_ck_c_b = \^ch0_lpddr4_trip1_ck_c_b [0];
  assign ch0_lpddr4_trip1_ck_t_a = \^ch0_lpddr4_trip1_ck_t_a [0];
  assign ch0_lpddr4_trip1_ck_t_b = \^ch0_lpddr4_trip1_ck_t_b [0];
  assign ch0_lpddr4_trip1_cke_a = \^ch0_lpddr4_trip1_cke_a [0];
  assign ch0_lpddr4_trip1_cke_b = \^ch0_lpddr4_trip1_cke_b [0];
  assign ch0_lpddr4_trip1_cs_a = \^ch0_lpddr4_trip1_cs_a [0];
  assign ch0_lpddr4_trip1_cs_b = \^ch0_lpddr4_trip1_cs_b [0];
  assign ch0_lpddr4_trip1_reset_n = \^ch0_lpddr4_trip1_reset_n [0];
  assign ch0_lpddr4_trip2_ck_c_a = \^ch0_lpddr4_trip2_ck_c_a [0];
  assign ch0_lpddr4_trip2_ck_c_b = \^ch0_lpddr4_trip2_ck_c_b [0];
  assign ch0_lpddr4_trip2_ck_t_a = \^ch0_lpddr4_trip2_ck_t_a [0];
  assign ch0_lpddr4_trip2_ck_t_b = \^ch0_lpddr4_trip2_ck_t_b [0];
  assign ch0_lpddr4_trip2_cke_a = \^ch0_lpddr4_trip2_cke_a [0];
  assign ch0_lpddr4_trip2_cke_b = \^ch0_lpddr4_trip2_cke_b [0];
  assign ch0_lpddr4_trip2_cs_a = \^ch0_lpddr4_trip2_cs_a [0];
  assign ch0_lpddr4_trip2_cs_b = \^ch0_lpddr4_trip2_cs_b [0];
  assign ch0_lpddr4_trip2_reset_n = \^ch0_lpddr4_trip2_reset_n [0];
  assign ch0_lpddr4_trip3_ck_c_a = \^ch0_lpddr4_trip3_ck_c_a [0];
  assign ch0_lpddr4_trip3_ck_c_b = \^ch0_lpddr4_trip3_ck_c_b [0];
  assign ch0_lpddr4_trip3_ck_t_a = \^ch0_lpddr4_trip3_ck_t_a [0];
  assign ch0_lpddr4_trip3_ck_t_b = \^ch0_lpddr4_trip3_ck_t_b [0];
  assign ch0_lpddr4_trip3_cke_a = \^ch0_lpddr4_trip3_cke_a [0];
  assign ch0_lpddr4_trip3_cke_b = \^ch0_lpddr4_trip3_cke_b [0];
  assign ch0_lpddr4_trip3_cs_a = \^ch0_lpddr4_trip3_cs_a [0];
  assign ch0_lpddr4_trip3_cs_b = \^ch0_lpddr4_trip3_cs_b [0];
  assign ch0_lpddr4_trip3_reset_n = \^ch0_lpddr4_trip3_reset_n [0];
  assign ch1_lpddr4_trip1_ck_c_a = \^ch1_lpddr4_trip1_ck_c_a [0];
  assign ch1_lpddr4_trip1_ck_c_b = \^ch1_lpddr4_trip1_ck_c_b [0];
  assign ch1_lpddr4_trip1_ck_t_a = \^ch1_lpddr4_trip1_ck_t_a [0];
  assign ch1_lpddr4_trip1_ck_t_b = \^ch1_lpddr4_trip1_ck_t_b [0];
  assign ch1_lpddr4_trip1_cke_a = \^ch1_lpddr4_trip1_cke_a [0];
  assign ch1_lpddr4_trip1_cke_b = \^ch1_lpddr4_trip1_cke_b [0];
  assign ch1_lpddr4_trip1_cs_a = \^ch1_lpddr4_trip1_cs_a [0];
  assign ch1_lpddr4_trip1_cs_b = \^ch1_lpddr4_trip1_cs_b [0];
  assign ch1_lpddr4_trip1_reset_n = \^ch1_lpddr4_trip1_reset_n [0];
  assign ch1_lpddr4_trip2_ck_c_a = \^ch1_lpddr4_trip2_ck_c_a [0];
  assign ch1_lpddr4_trip2_ck_c_b = \^ch1_lpddr4_trip2_ck_c_b [0];
  assign ch1_lpddr4_trip2_ck_t_a = \^ch1_lpddr4_trip2_ck_t_a [0];
  assign ch1_lpddr4_trip2_ck_t_b = \^ch1_lpddr4_trip2_ck_t_b [0];
  assign ch1_lpddr4_trip2_cke_a = \^ch1_lpddr4_trip2_cke_a [0];
  assign ch1_lpddr4_trip2_cke_b = \^ch1_lpddr4_trip2_cke_b [0];
  assign ch1_lpddr4_trip2_cs_a = \^ch1_lpddr4_trip2_cs_a [0];
  assign ch1_lpddr4_trip2_cs_b = \^ch1_lpddr4_trip2_cs_b [0];
  assign ch1_lpddr4_trip2_reset_n = \^ch1_lpddr4_trip2_reset_n [0];
  assign ch1_lpddr4_trip3_ck_c_a = \^ch1_lpddr4_trip3_ck_c_a [0];
  assign ch1_lpddr4_trip3_ck_c_b = \^ch1_lpddr4_trip3_ck_c_b [0];
  assign ch1_lpddr4_trip3_ck_t_a = \^ch1_lpddr4_trip3_ck_t_a [0];
  assign ch1_lpddr4_trip3_ck_t_b = \^ch1_lpddr4_trip3_ck_t_b [0];
  assign ch1_lpddr4_trip3_cke_a = \^ch1_lpddr4_trip3_cke_a [0];
  assign ch1_lpddr4_trip3_cke_b = \^ch1_lpddr4_trip3_cke_b [0];
  assign ch1_lpddr4_trip3_cs_a = \^ch1_lpddr4_trip3_cs_a [0];
  assign ch1_lpddr4_trip3_cs_b = \^ch1_lpddr4_trip3_cs_b [0];
  assign ch1_lpddr4_trip3_reset_n = \^ch1_lpddr4_trip3_reset_n [0];
  top_level_CIPS_0_0 CIPS
       (.FPD_AXI_NOC_0_araddr(CIPS_0_FPD_AXI_NOC_0_ARADDR),
        .FPD_AXI_NOC_0_arburst(CIPS_0_FPD_AXI_NOC_0_ARBURST),
        .FPD_AXI_NOC_0_arcache(CIPS_0_FPD_AXI_NOC_0_ARCACHE),
        .FPD_AXI_NOC_0_arid(CIPS_0_FPD_AXI_NOC_0_ARID),
        .FPD_AXI_NOC_0_arlen(CIPS_0_FPD_AXI_NOC_0_ARLEN),
        .FPD_AXI_NOC_0_arlock(CIPS_0_FPD_AXI_NOC_0_ARLOCK),
        .FPD_AXI_NOC_0_arprot(CIPS_0_FPD_AXI_NOC_0_ARPROT),
        .FPD_AXI_NOC_0_arqos(CIPS_0_FPD_AXI_NOC_0_ARQOS),
        .FPD_AXI_NOC_0_arready(CIPS_0_FPD_AXI_NOC_0_ARREADY),
        .FPD_AXI_NOC_0_arsize(CIPS_0_FPD_AXI_NOC_0_ARSIZE),
        .FPD_AXI_NOC_0_aruser(CIPS_0_FPD_AXI_NOC_0_ARUSER),
        .FPD_AXI_NOC_0_arvalid(CIPS_0_FPD_AXI_NOC_0_ARVALID),
        .FPD_AXI_NOC_0_awaddr(CIPS_0_FPD_AXI_NOC_0_AWADDR),
        .FPD_AXI_NOC_0_awburst(CIPS_0_FPD_AXI_NOC_0_AWBURST),
        .FPD_AXI_NOC_0_awcache(CIPS_0_FPD_AXI_NOC_0_AWCACHE),
        .FPD_AXI_NOC_0_awid(CIPS_0_FPD_AXI_NOC_0_AWID),
        .FPD_AXI_NOC_0_awlen(CIPS_0_FPD_AXI_NOC_0_AWLEN),
        .FPD_AXI_NOC_0_awlock(CIPS_0_FPD_AXI_NOC_0_AWLOCK),
        .FPD_AXI_NOC_0_awprot(CIPS_0_FPD_AXI_NOC_0_AWPROT),
        .FPD_AXI_NOC_0_awqos(CIPS_0_FPD_AXI_NOC_0_AWQOS),
        .FPD_AXI_NOC_0_awready(CIPS_0_FPD_AXI_NOC_0_AWREADY),
        .FPD_AXI_NOC_0_awsize(CIPS_0_FPD_AXI_NOC_0_AWSIZE),
        .FPD_AXI_NOC_0_awuser(CIPS_0_FPD_AXI_NOC_0_AWUSER),
        .FPD_AXI_NOC_0_awvalid(CIPS_0_FPD_AXI_NOC_0_AWVALID),
        .FPD_AXI_NOC_0_bid({CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID,CIPS_0_FPD_AXI_NOC_0_BID}),
        .FPD_AXI_NOC_0_bready(CIPS_0_FPD_AXI_NOC_0_BREADY),
        .FPD_AXI_NOC_0_bresp(CIPS_0_FPD_AXI_NOC_0_BRESP),
        .FPD_AXI_NOC_0_bvalid(CIPS_0_FPD_AXI_NOC_0_BVALID),
        .FPD_AXI_NOC_0_rdata({CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA,CIPS_0_FPD_AXI_NOC_0_RDATA}),
        .FPD_AXI_NOC_0_rid({CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID,CIPS_0_FPD_AXI_NOC_0_RID}),
        .FPD_AXI_NOC_0_rlast(CIPS_0_FPD_AXI_NOC_0_RLAST),
        .FPD_AXI_NOC_0_rready(CIPS_0_FPD_AXI_NOC_0_RREADY),
        .FPD_AXI_NOC_0_rresp(CIPS_0_FPD_AXI_NOC_0_RRESP),
        .FPD_AXI_NOC_0_rvalid(CIPS_0_FPD_AXI_NOC_0_RVALID),
        .FPD_AXI_NOC_0_wdata(CIPS_0_FPD_AXI_NOC_0_WDATA),
        .FPD_AXI_NOC_0_wlast(CIPS_0_FPD_AXI_NOC_0_WLAST),
        .FPD_AXI_NOC_0_wready(CIPS_0_FPD_AXI_NOC_0_WREADY),
        .FPD_AXI_NOC_0_wstrb(CIPS_0_FPD_AXI_NOC_0_WSTRB),
        .FPD_AXI_NOC_0_wvalid(CIPS_0_FPD_AXI_NOC_0_WVALID),
        .FPD_AXI_NOC_1_araddr(CIPS_0_FPD_AXI_NOC_1_ARADDR),
        .FPD_AXI_NOC_1_arburst(CIPS_0_FPD_AXI_NOC_1_ARBURST),
        .FPD_AXI_NOC_1_arcache(CIPS_0_FPD_AXI_NOC_1_ARCACHE),
        .FPD_AXI_NOC_1_arid(CIPS_0_FPD_AXI_NOC_1_ARID),
        .FPD_AXI_NOC_1_arlen(CIPS_0_FPD_AXI_NOC_1_ARLEN),
        .FPD_AXI_NOC_1_arlock(CIPS_0_FPD_AXI_NOC_1_ARLOCK),
        .FPD_AXI_NOC_1_arprot(CIPS_0_FPD_AXI_NOC_1_ARPROT),
        .FPD_AXI_NOC_1_arqos(CIPS_0_FPD_AXI_NOC_1_ARQOS),
        .FPD_AXI_NOC_1_arready(CIPS_0_FPD_AXI_NOC_1_ARREADY),
        .FPD_AXI_NOC_1_arsize(CIPS_0_FPD_AXI_NOC_1_ARSIZE),
        .FPD_AXI_NOC_1_aruser(CIPS_0_FPD_AXI_NOC_1_ARUSER),
        .FPD_AXI_NOC_1_arvalid(CIPS_0_FPD_AXI_NOC_1_ARVALID),
        .FPD_AXI_NOC_1_awaddr(CIPS_0_FPD_AXI_NOC_1_AWADDR),
        .FPD_AXI_NOC_1_awburst(CIPS_0_FPD_AXI_NOC_1_AWBURST),
        .FPD_AXI_NOC_1_awcache(CIPS_0_FPD_AXI_NOC_1_AWCACHE),
        .FPD_AXI_NOC_1_awid(CIPS_0_FPD_AXI_NOC_1_AWID),
        .FPD_AXI_NOC_1_awlen(CIPS_0_FPD_AXI_NOC_1_AWLEN),
        .FPD_AXI_NOC_1_awlock(CIPS_0_FPD_AXI_NOC_1_AWLOCK),
        .FPD_AXI_NOC_1_awprot(CIPS_0_FPD_AXI_NOC_1_AWPROT),
        .FPD_AXI_NOC_1_awqos(CIPS_0_FPD_AXI_NOC_1_AWQOS),
        .FPD_AXI_NOC_1_awready(CIPS_0_FPD_AXI_NOC_1_AWREADY),
        .FPD_AXI_NOC_1_awsize(CIPS_0_FPD_AXI_NOC_1_AWSIZE),
        .FPD_AXI_NOC_1_awuser(CIPS_0_FPD_AXI_NOC_1_AWUSER),
        .FPD_AXI_NOC_1_awvalid(CIPS_0_FPD_AXI_NOC_1_AWVALID),
        .FPD_AXI_NOC_1_bid({CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID,CIPS_0_FPD_AXI_NOC_1_BID}),
        .FPD_AXI_NOC_1_bready(CIPS_0_FPD_AXI_NOC_1_BREADY),
        .FPD_AXI_NOC_1_bresp(CIPS_0_FPD_AXI_NOC_1_BRESP),
        .FPD_AXI_NOC_1_bvalid(CIPS_0_FPD_AXI_NOC_1_BVALID),
        .FPD_AXI_NOC_1_rdata({CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA,CIPS_0_FPD_AXI_NOC_1_RDATA}),
        .FPD_AXI_NOC_1_rid({CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID,CIPS_0_FPD_AXI_NOC_1_RID}),
        .FPD_AXI_NOC_1_rlast(CIPS_0_FPD_AXI_NOC_1_RLAST),
        .FPD_AXI_NOC_1_rready(CIPS_0_FPD_AXI_NOC_1_RREADY),
        .FPD_AXI_NOC_1_rresp(CIPS_0_FPD_AXI_NOC_1_RRESP),
        .FPD_AXI_NOC_1_rvalid(CIPS_0_FPD_AXI_NOC_1_RVALID),
        .FPD_AXI_NOC_1_wdata(CIPS_0_FPD_AXI_NOC_1_WDATA),
        .FPD_AXI_NOC_1_wlast(CIPS_0_FPD_AXI_NOC_1_WLAST),
        .FPD_AXI_NOC_1_wready(CIPS_0_FPD_AXI_NOC_1_WREADY),
        .FPD_AXI_NOC_1_wstrb(CIPS_0_FPD_AXI_NOC_1_WSTRB),
        .FPD_AXI_NOC_1_wvalid(CIPS_0_FPD_AXI_NOC_1_WVALID),
        .FPD_CCI_NOC_0_araddr(CIPS_0_FPD_CCI_NOC_0_ARADDR),
        .FPD_CCI_NOC_0_arburst(CIPS_0_FPD_CCI_NOC_0_ARBURST),
        .FPD_CCI_NOC_0_arcache(CIPS_0_FPD_CCI_NOC_0_ARCACHE),
        .FPD_CCI_NOC_0_arid(CIPS_0_FPD_CCI_NOC_0_ARID),
        .FPD_CCI_NOC_0_arlen(CIPS_0_FPD_CCI_NOC_0_ARLEN),
        .FPD_CCI_NOC_0_arlock(CIPS_0_FPD_CCI_NOC_0_ARLOCK),
        .FPD_CCI_NOC_0_arprot(CIPS_0_FPD_CCI_NOC_0_ARPROT),
        .FPD_CCI_NOC_0_arqos(CIPS_0_FPD_CCI_NOC_0_ARQOS),
        .FPD_CCI_NOC_0_arready(CIPS_0_FPD_CCI_NOC_0_ARREADY),
        .FPD_CCI_NOC_0_arsize(CIPS_0_FPD_CCI_NOC_0_ARSIZE),
        .FPD_CCI_NOC_0_aruser(CIPS_0_FPD_CCI_NOC_0_ARUSER),
        .FPD_CCI_NOC_0_arvalid(CIPS_0_FPD_CCI_NOC_0_ARVALID),
        .FPD_CCI_NOC_0_awaddr(CIPS_0_FPD_CCI_NOC_0_AWADDR),
        .FPD_CCI_NOC_0_awburst(CIPS_0_FPD_CCI_NOC_0_AWBURST),
        .FPD_CCI_NOC_0_awcache(CIPS_0_FPD_CCI_NOC_0_AWCACHE),
        .FPD_CCI_NOC_0_awid(CIPS_0_FPD_CCI_NOC_0_AWID),
        .FPD_CCI_NOC_0_awlen(CIPS_0_FPD_CCI_NOC_0_AWLEN),
        .FPD_CCI_NOC_0_awlock(CIPS_0_FPD_CCI_NOC_0_AWLOCK),
        .FPD_CCI_NOC_0_awprot(CIPS_0_FPD_CCI_NOC_0_AWPROT),
        .FPD_CCI_NOC_0_awqos(CIPS_0_FPD_CCI_NOC_0_AWQOS),
        .FPD_CCI_NOC_0_awready(CIPS_0_FPD_CCI_NOC_0_AWREADY),
        .FPD_CCI_NOC_0_awsize(CIPS_0_FPD_CCI_NOC_0_AWSIZE),
        .FPD_CCI_NOC_0_awuser(CIPS_0_FPD_CCI_NOC_0_AWUSER),
        .FPD_CCI_NOC_0_awvalid(CIPS_0_FPD_CCI_NOC_0_AWVALID),
        .FPD_CCI_NOC_0_bid({CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID,CIPS_0_FPD_CCI_NOC_0_BID}),
        .FPD_CCI_NOC_0_bready(CIPS_0_FPD_CCI_NOC_0_BREADY),
        .FPD_CCI_NOC_0_bresp(CIPS_0_FPD_CCI_NOC_0_BRESP),
        .FPD_CCI_NOC_0_bvalid(CIPS_0_FPD_CCI_NOC_0_BVALID),
        .FPD_CCI_NOC_0_rdata({CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA,CIPS_0_FPD_CCI_NOC_0_RDATA}),
        .FPD_CCI_NOC_0_rid({CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID,CIPS_0_FPD_CCI_NOC_0_RID}),
        .FPD_CCI_NOC_0_rlast(CIPS_0_FPD_CCI_NOC_0_RLAST),
        .FPD_CCI_NOC_0_rready(CIPS_0_FPD_CCI_NOC_0_RREADY),
        .FPD_CCI_NOC_0_rresp(CIPS_0_FPD_CCI_NOC_0_RRESP),
        .FPD_CCI_NOC_0_rvalid(CIPS_0_FPD_CCI_NOC_0_RVALID),
        .FPD_CCI_NOC_0_wdata(CIPS_0_FPD_CCI_NOC_0_WDATA),
        .FPD_CCI_NOC_0_wlast(CIPS_0_FPD_CCI_NOC_0_WLAST),
        .FPD_CCI_NOC_0_wready(CIPS_0_FPD_CCI_NOC_0_WREADY),
        .FPD_CCI_NOC_0_wstrb(CIPS_0_FPD_CCI_NOC_0_WSTRB),
        .FPD_CCI_NOC_0_wuser(CIPS_0_FPD_CCI_NOC_0_WUSER),
        .FPD_CCI_NOC_0_wvalid(CIPS_0_FPD_CCI_NOC_0_WVALID),
        .FPD_CCI_NOC_1_araddr(CIPS_0_FPD_CCI_NOC_1_ARADDR),
        .FPD_CCI_NOC_1_arburst(CIPS_0_FPD_CCI_NOC_1_ARBURST),
        .FPD_CCI_NOC_1_arcache(CIPS_0_FPD_CCI_NOC_1_ARCACHE),
        .FPD_CCI_NOC_1_arid(CIPS_0_FPD_CCI_NOC_1_ARID),
        .FPD_CCI_NOC_1_arlen(CIPS_0_FPD_CCI_NOC_1_ARLEN),
        .FPD_CCI_NOC_1_arlock(CIPS_0_FPD_CCI_NOC_1_ARLOCK),
        .FPD_CCI_NOC_1_arprot(CIPS_0_FPD_CCI_NOC_1_ARPROT),
        .FPD_CCI_NOC_1_arqos(CIPS_0_FPD_CCI_NOC_1_ARQOS),
        .FPD_CCI_NOC_1_arready(CIPS_0_FPD_CCI_NOC_1_ARREADY),
        .FPD_CCI_NOC_1_arsize(CIPS_0_FPD_CCI_NOC_1_ARSIZE),
        .FPD_CCI_NOC_1_aruser(CIPS_0_FPD_CCI_NOC_1_ARUSER),
        .FPD_CCI_NOC_1_arvalid(CIPS_0_FPD_CCI_NOC_1_ARVALID),
        .FPD_CCI_NOC_1_awaddr(CIPS_0_FPD_CCI_NOC_1_AWADDR),
        .FPD_CCI_NOC_1_awburst(CIPS_0_FPD_CCI_NOC_1_AWBURST),
        .FPD_CCI_NOC_1_awcache(CIPS_0_FPD_CCI_NOC_1_AWCACHE),
        .FPD_CCI_NOC_1_awid(CIPS_0_FPD_CCI_NOC_1_AWID),
        .FPD_CCI_NOC_1_awlen(CIPS_0_FPD_CCI_NOC_1_AWLEN),
        .FPD_CCI_NOC_1_awlock(CIPS_0_FPD_CCI_NOC_1_AWLOCK),
        .FPD_CCI_NOC_1_awprot(CIPS_0_FPD_CCI_NOC_1_AWPROT),
        .FPD_CCI_NOC_1_awqos(CIPS_0_FPD_CCI_NOC_1_AWQOS),
        .FPD_CCI_NOC_1_awready(CIPS_0_FPD_CCI_NOC_1_AWREADY),
        .FPD_CCI_NOC_1_awsize(CIPS_0_FPD_CCI_NOC_1_AWSIZE),
        .FPD_CCI_NOC_1_awuser(CIPS_0_FPD_CCI_NOC_1_AWUSER),
        .FPD_CCI_NOC_1_awvalid(CIPS_0_FPD_CCI_NOC_1_AWVALID),
        .FPD_CCI_NOC_1_bid({CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID,CIPS_0_FPD_CCI_NOC_1_BID}),
        .FPD_CCI_NOC_1_bready(CIPS_0_FPD_CCI_NOC_1_BREADY),
        .FPD_CCI_NOC_1_bresp(CIPS_0_FPD_CCI_NOC_1_BRESP),
        .FPD_CCI_NOC_1_bvalid(CIPS_0_FPD_CCI_NOC_1_BVALID),
        .FPD_CCI_NOC_1_rdata({CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA,CIPS_0_FPD_CCI_NOC_1_RDATA}),
        .FPD_CCI_NOC_1_rid({CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID,CIPS_0_FPD_CCI_NOC_1_RID}),
        .FPD_CCI_NOC_1_rlast(CIPS_0_FPD_CCI_NOC_1_RLAST),
        .FPD_CCI_NOC_1_rready(CIPS_0_FPD_CCI_NOC_1_RREADY),
        .FPD_CCI_NOC_1_rresp(CIPS_0_FPD_CCI_NOC_1_RRESP),
        .FPD_CCI_NOC_1_rvalid(CIPS_0_FPD_CCI_NOC_1_RVALID),
        .FPD_CCI_NOC_1_wdata(CIPS_0_FPD_CCI_NOC_1_WDATA),
        .FPD_CCI_NOC_1_wlast(CIPS_0_FPD_CCI_NOC_1_WLAST),
        .FPD_CCI_NOC_1_wready(CIPS_0_FPD_CCI_NOC_1_WREADY),
        .FPD_CCI_NOC_1_wstrb(CIPS_0_FPD_CCI_NOC_1_WSTRB),
        .FPD_CCI_NOC_1_wuser(CIPS_0_FPD_CCI_NOC_1_WUSER),
        .FPD_CCI_NOC_1_wvalid(CIPS_0_FPD_CCI_NOC_1_WVALID),
        .FPD_CCI_NOC_2_araddr(CIPS_0_FPD_CCI_NOC_2_ARADDR),
        .FPD_CCI_NOC_2_arburst(CIPS_0_FPD_CCI_NOC_2_ARBURST),
        .FPD_CCI_NOC_2_arcache(CIPS_0_FPD_CCI_NOC_2_ARCACHE),
        .FPD_CCI_NOC_2_arid(CIPS_0_FPD_CCI_NOC_2_ARID),
        .FPD_CCI_NOC_2_arlen(CIPS_0_FPD_CCI_NOC_2_ARLEN),
        .FPD_CCI_NOC_2_arlock(CIPS_0_FPD_CCI_NOC_2_ARLOCK),
        .FPD_CCI_NOC_2_arprot(CIPS_0_FPD_CCI_NOC_2_ARPROT),
        .FPD_CCI_NOC_2_arqos(CIPS_0_FPD_CCI_NOC_2_ARQOS),
        .FPD_CCI_NOC_2_arready(CIPS_0_FPD_CCI_NOC_2_ARREADY),
        .FPD_CCI_NOC_2_arsize(CIPS_0_FPD_CCI_NOC_2_ARSIZE),
        .FPD_CCI_NOC_2_aruser(CIPS_0_FPD_CCI_NOC_2_ARUSER),
        .FPD_CCI_NOC_2_arvalid(CIPS_0_FPD_CCI_NOC_2_ARVALID),
        .FPD_CCI_NOC_2_awaddr(CIPS_0_FPD_CCI_NOC_2_AWADDR),
        .FPD_CCI_NOC_2_awburst(CIPS_0_FPD_CCI_NOC_2_AWBURST),
        .FPD_CCI_NOC_2_awcache(CIPS_0_FPD_CCI_NOC_2_AWCACHE),
        .FPD_CCI_NOC_2_awid(CIPS_0_FPD_CCI_NOC_2_AWID),
        .FPD_CCI_NOC_2_awlen(CIPS_0_FPD_CCI_NOC_2_AWLEN),
        .FPD_CCI_NOC_2_awlock(CIPS_0_FPD_CCI_NOC_2_AWLOCK),
        .FPD_CCI_NOC_2_awprot(CIPS_0_FPD_CCI_NOC_2_AWPROT),
        .FPD_CCI_NOC_2_awqos(CIPS_0_FPD_CCI_NOC_2_AWQOS),
        .FPD_CCI_NOC_2_awready(CIPS_0_FPD_CCI_NOC_2_AWREADY),
        .FPD_CCI_NOC_2_awsize(CIPS_0_FPD_CCI_NOC_2_AWSIZE),
        .FPD_CCI_NOC_2_awuser(CIPS_0_FPD_CCI_NOC_2_AWUSER),
        .FPD_CCI_NOC_2_awvalid(CIPS_0_FPD_CCI_NOC_2_AWVALID),
        .FPD_CCI_NOC_2_bid({CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID,CIPS_0_FPD_CCI_NOC_2_BID}),
        .FPD_CCI_NOC_2_bready(CIPS_0_FPD_CCI_NOC_2_BREADY),
        .FPD_CCI_NOC_2_bresp(CIPS_0_FPD_CCI_NOC_2_BRESP),
        .FPD_CCI_NOC_2_bvalid(CIPS_0_FPD_CCI_NOC_2_BVALID),
        .FPD_CCI_NOC_2_rdata({CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA,CIPS_0_FPD_CCI_NOC_2_RDATA}),
        .FPD_CCI_NOC_2_rid({CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID,CIPS_0_FPD_CCI_NOC_2_RID}),
        .FPD_CCI_NOC_2_rlast(CIPS_0_FPD_CCI_NOC_2_RLAST),
        .FPD_CCI_NOC_2_rready(CIPS_0_FPD_CCI_NOC_2_RREADY),
        .FPD_CCI_NOC_2_rresp(CIPS_0_FPD_CCI_NOC_2_RRESP),
        .FPD_CCI_NOC_2_rvalid(CIPS_0_FPD_CCI_NOC_2_RVALID),
        .FPD_CCI_NOC_2_wdata(CIPS_0_FPD_CCI_NOC_2_WDATA),
        .FPD_CCI_NOC_2_wlast(CIPS_0_FPD_CCI_NOC_2_WLAST),
        .FPD_CCI_NOC_2_wready(CIPS_0_FPD_CCI_NOC_2_WREADY),
        .FPD_CCI_NOC_2_wstrb(CIPS_0_FPD_CCI_NOC_2_WSTRB),
        .FPD_CCI_NOC_2_wuser(CIPS_0_FPD_CCI_NOC_2_WUSER),
        .FPD_CCI_NOC_2_wvalid(CIPS_0_FPD_CCI_NOC_2_WVALID),
        .FPD_CCI_NOC_3_araddr(CIPS_0_FPD_CCI_NOC_3_ARADDR),
        .FPD_CCI_NOC_3_arburst(CIPS_0_FPD_CCI_NOC_3_ARBURST),
        .FPD_CCI_NOC_3_arcache(CIPS_0_FPD_CCI_NOC_3_ARCACHE),
        .FPD_CCI_NOC_3_arid(CIPS_0_FPD_CCI_NOC_3_ARID),
        .FPD_CCI_NOC_3_arlen(CIPS_0_FPD_CCI_NOC_3_ARLEN),
        .FPD_CCI_NOC_3_arlock(CIPS_0_FPD_CCI_NOC_3_ARLOCK),
        .FPD_CCI_NOC_3_arprot(CIPS_0_FPD_CCI_NOC_3_ARPROT),
        .FPD_CCI_NOC_3_arqos(CIPS_0_FPD_CCI_NOC_3_ARQOS),
        .FPD_CCI_NOC_3_arready(CIPS_0_FPD_CCI_NOC_3_ARREADY),
        .FPD_CCI_NOC_3_arsize(CIPS_0_FPD_CCI_NOC_3_ARSIZE),
        .FPD_CCI_NOC_3_aruser(CIPS_0_FPD_CCI_NOC_3_ARUSER),
        .FPD_CCI_NOC_3_arvalid(CIPS_0_FPD_CCI_NOC_3_ARVALID),
        .FPD_CCI_NOC_3_awaddr(CIPS_0_FPD_CCI_NOC_3_AWADDR),
        .FPD_CCI_NOC_3_awburst(CIPS_0_FPD_CCI_NOC_3_AWBURST),
        .FPD_CCI_NOC_3_awcache(CIPS_0_FPD_CCI_NOC_3_AWCACHE),
        .FPD_CCI_NOC_3_awid(CIPS_0_FPD_CCI_NOC_3_AWID),
        .FPD_CCI_NOC_3_awlen(CIPS_0_FPD_CCI_NOC_3_AWLEN),
        .FPD_CCI_NOC_3_awlock(CIPS_0_FPD_CCI_NOC_3_AWLOCK),
        .FPD_CCI_NOC_3_awprot(CIPS_0_FPD_CCI_NOC_3_AWPROT),
        .FPD_CCI_NOC_3_awqos(CIPS_0_FPD_CCI_NOC_3_AWQOS),
        .FPD_CCI_NOC_3_awready(CIPS_0_FPD_CCI_NOC_3_AWREADY),
        .FPD_CCI_NOC_3_awsize(CIPS_0_FPD_CCI_NOC_3_AWSIZE),
        .FPD_CCI_NOC_3_awuser(CIPS_0_FPD_CCI_NOC_3_AWUSER),
        .FPD_CCI_NOC_3_awvalid(CIPS_0_FPD_CCI_NOC_3_AWVALID),
        .FPD_CCI_NOC_3_bid({CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID,CIPS_0_FPD_CCI_NOC_3_BID}),
        .FPD_CCI_NOC_3_bready(CIPS_0_FPD_CCI_NOC_3_BREADY),
        .FPD_CCI_NOC_3_bresp(CIPS_0_FPD_CCI_NOC_3_BRESP),
        .FPD_CCI_NOC_3_bvalid(CIPS_0_FPD_CCI_NOC_3_BVALID),
        .FPD_CCI_NOC_3_rdata({CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA,CIPS_0_FPD_CCI_NOC_3_RDATA}),
        .FPD_CCI_NOC_3_rid({CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID,CIPS_0_FPD_CCI_NOC_3_RID}),
        .FPD_CCI_NOC_3_rlast(CIPS_0_FPD_CCI_NOC_3_RLAST),
        .FPD_CCI_NOC_3_rready(CIPS_0_FPD_CCI_NOC_3_RREADY),
        .FPD_CCI_NOC_3_rresp(CIPS_0_FPD_CCI_NOC_3_RRESP),
        .FPD_CCI_NOC_3_rvalid(CIPS_0_FPD_CCI_NOC_3_RVALID),
        .FPD_CCI_NOC_3_wdata(CIPS_0_FPD_CCI_NOC_3_WDATA),
        .FPD_CCI_NOC_3_wlast(CIPS_0_FPD_CCI_NOC_3_WLAST),
        .FPD_CCI_NOC_3_wready(CIPS_0_FPD_CCI_NOC_3_WREADY),
        .FPD_CCI_NOC_3_wstrb(CIPS_0_FPD_CCI_NOC_3_WSTRB),
        .FPD_CCI_NOC_3_wuser(CIPS_0_FPD_CCI_NOC_3_WUSER),
        .FPD_CCI_NOC_3_wvalid(CIPS_0_FPD_CCI_NOC_3_WVALID),
        .LPD_AXI_NOC_0_araddr(CIPS_0_LPD_AXI_NOC_0_ARADDR),
        .LPD_AXI_NOC_0_arburst(CIPS_0_LPD_AXI_NOC_0_ARBURST),
        .LPD_AXI_NOC_0_arcache(CIPS_0_LPD_AXI_NOC_0_ARCACHE),
        .LPD_AXI_NOC_0_arid(CIPS_0_LPD_AXI_NOC_0_ARID),
        .LPD_AXI_NOC_0_arlen(CIPS_0_LPD_AXI_NOC_0_ARLEN),
        .LPD_AXI_NOC_0_arlock(CIPS_0_LPD_AXI_NOC_0_ARLOCK),
        .LPD_AXI_NOC_0_arprot(CIPS_0_LPD_AXI_NOC_0_ARPROT),
        .LPD_AXI_NOC_0_arqos(CIPS_0_LPD_AXI_NOC_0_ARQOS),
        .LPD_AXI_NOC_0_arready(CIPS_0_LPD_AXI_NOC_0_ARREADY),
        .LPD_AXI_NOC_0_arsize(CIPS_0_LPD_AXI_NOC_0_ARSIZE),
        .LPD_AXI_NOC_0_aruser(CIPS_0_LPD_AXI_NOC_0_ARUSER),
        .LPD_AXI_NOC_0_arvalid(CIPS_0_LPD_AXI_NOC_0_ARVALID),
        .LPD_AXI_NOC_0_awaddr(CIPS_0_LPD_AXI_NOC_0_AWADDR),
        .LPD_AXI_NOC_0_awburst(CIPS_0_LPD_AXI_NOC_0_AWBURST),
        .LPD_AXI_NOC_0_awcache(CIPS_0_LPD_AXI_NOC_0_AWCACHE),
        .LPD_AXI_NOC_0_awid(CIPS_0_LPD_AXI_NOC_0_AWID),
        .LPD_AXI_NOC_0_awlen(CIPS_0_LPD_AXI_NOC_0_AWLEN),
        .LPD_AXI_NOC_0_awlock(CIPS_0_LPD_AXI_NOC_0_AWLOCK),
        .LPD_AXI_NOC_0_awprot(CIPS_0_LPD_AXI_NOC_0_AWPROT),
        .LPD_AXI_NOC_0_awqos(CIPS_0_LPD_AXI_NOC_0_AWQOS),
        .LPD_AXI_NOC_0_awready(CIPS_0_LPD_AXI_NOC_0_AWREADY),
        .LPD_AXI_NOC_0_awsize(CIPS_0_LPD_AXI_NOC_0_AWSIZE),
        .LPD_AXI_NOC_0_awuser(CIPS_0_LPD_AXI_NOC_0_AWUSER),
        .LPD_AXI_NOC_0_awvalid(CIPS_0_LPD_AXI_NOC_0_AWVALID),
        .LPD_AXI_NOC_0_bid({CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID,CIPS_0_LPD_AXI_NOC_0_BID}),
        .LPD_AXI_NOC_0_bready(CIPS_0_LPD_AXI_NOC_0_BREADY),
        .LPD_AXI_NOC_0_bresp(CIPS_0_LPD_AXI_NOC_0_BRESP),
        .LPD_AXI_NOC_0_bvalid(CIPS_0_LPD_AXI_NOC_0_BVALID),
        .LPD_AXI_NOC_0_rdata({CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA,CIPS_0_LPD_AXI_NOC_0_RDATA}),
        .LPD_AXI_NOC_0_rid({CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID,CIPS_0_LPD_AXI_NOC_0_RID}),
        .LPD_AXI_NOC_0_rlast(CIPS_0_LPD_AXI_NOC_0_RLAST),
        .LPD_AXI_NOC_0_rready(CIPS_0_LPD_AXI_NOC_0_RREADY),
        .LPD_AXI_NOC_0_rresp(CIPS_0_LPD_AXI_NOC_0_RRESP),
        .LPD_AXI_NOC_0_rvalid(CIPS_0_LPD_AXI_NOC_0_RVALID),
        .LPD_AXI_NOC_0_wdata(CIPS_0_LPD_AXI_NOC_0_WDATA),
        .LPD_AXI_NOC_0_wlast(CIPS_0_LPD_AXI_NOC_0_WLAST),
        .LPD_AXI_NOC_0_wready(CIPS_0_LPD_AXI_NOC_0_WREADY),
        .LPD_AXI_NOC_0_wstrb(CIPS_0_LPD_AXI_NOC_0_WSTRB),
        .LPD_AXI_NOC_0_wvalid(CIPS_0_LPD_AXI_NOC_0_WVALID),
        .M_AXI_FPD_araddr(CIPS_0_M_AXI_GP0_ARADDR),
        .M_AXI_FPD_arburst(CIPS_0_M_AXI_GP0_ARBURST),
        .M_AXI_FPD_arcache(CIPS_0_M_AXI_GP0_ARCACHE),
        .M_AXI_FPD_arid(CIPS_0_M_AXI_GP0_ARID),
        .M_AXI_FPD_arlen(CIPS_0_M_AXI_GP0_ARLEN),
        .M_AXI_FPD_arlock(CIPS_0_M_AXI_GP0_ARLOCK),
        .M_AXI_FPD_arprot(CIPS_0_M_AXI_GP0_ARPROT),
        .M_AXI_FPD_arqos(CIPS_0_M_AXI_GP0_ARQOS),
        .M_AXI_FPD_arready(CIPS_0_M_AXI_GP0_ARREADY),
        .M_AXI_FPD_arsize(CIPS_0_M_AXI_GP0_ARSIZE),
        .M_AXI_FPD_aruser(CIPS_0_M_AXI_GP0_ARUSER),
        .M_AXI_FPD_arvalid(CIPS_0_M_AXI_GP0_ARVALID),
        .M_AXI_FPD_awaddr(CIPS_0_M_AXI_GP0_AWADDR),
        .M_AXI_FPD_awburst(CIPS_0_M_AXI_GP0_AWBURST),
        .M_AXI_FPD_awcache(CIPS_0_M_AXI_GP0_AWCACHE),
        .M_AXI_FPD_awid(CIPS_0_M_AXI_GP0_AWID),
        .M_AXI_FPD_awlen(CIPS_0_M_AXI_GP0_AWLEN),
        .M_AXI_FPD_awlock(CIPS_0_M_AXI_GP0_AWLOCK),
        .M_AXI_FPD_awprot(CIPS_0_M_AXI_GP0_AWPROT),
        .M_AXI_FPD_awqos(CIPS_0_M_AXI_GP0_AWQOS),
        .M_AXI_FPD_awready(CIPS_0_M_AXI_GP0_AWREADY),
        .M_AXI_FPD_awsize(CIPS_0_M_AXI_GP0_AWSIZE),
        .M_AXI_FPD_awuser(CIPS_0_M_AXI_GP0_AWUSER),
        .M_AXI_FPD_awvalid(CIPS_0_M_AXI_GP0_AWVALID),
        .M_AXI_FPD_bid({CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID,CIPS_0_M_AXI_GP0_BID}),
        .M_AXI_FPD_bready(CIPS_0_M_AXI_GP0_BREADY),
        .M_AXI_FPD_bresp(CIPS_0_M_AXI_GP0_BRESP),
        .M_AXI_FPD_bvalid(CIPS_0_M_AXI_GP0_BVALID),
        .M_AXI_FPD_rdata({CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA,CIPS_0_M_AXI_GP0_RDATA}),
        .M_AXI_FPD_rid({CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID,CIPS_0_M_AXI_GP0_RID}),
        .M_AXI_FPD_rlast(CIPS_0_M_AXI_GP0_RLAST),
        .M_AXI_FPD_rready(CIPS_0_M_AXI_GP0_RREADY),
        .M_AXI_FPD_rresp(CIPS_0_M_AXI_GP0_RRESP),
        .M_AXI_FPD_rvalid(CIPS_0_M_AXI_GP0_RVALID),
        .M_AXI_FPD_wdata(CIPS_0_M_AXI_GP0_WDATA),
        .M_AXI_FPD_wlast(CIPS_0_M_AXI_GP0_WLAST),
        .M_AXI_FPD_wready(CIPS_0_M_AXI_GP0_WREADY),
        .M_AXI_FPD_wstrb(CIPS_0_M_AXI_GP0_WSTRB),
        .M_AXI_FPD_wvalid(CIPS_0_M_AXI_GP0_WVALID),
        .PMC_NOC_AXI_0_araddr(CIPS_0_PMC_NOC_AXI_0_ARADDR),
        .PMC_NOC_AXI_0_arburst(CIPS_0_PMC_NOC_AXI_0_ARBURST),
        .PMC_NOC_AXI_0_arcache(CIPS_0_PMC_NOC_AXI_0_ARCACHE),
        .PMC_NOC_AXI_0_arid(CIPS_0_PMC_NOC_AXI_0_ARID),
        .PMC_NOC_AXI_0_arlen(CIPS_0_PMC_NOC_AXI_0_ARLEN),
        .PMC_NOC_AXI_0_arlock(CIPS_0_PMC_NOC_AXI_0_ARLOCK),
        .PMC_NOC_AXI_0_arprot(CIPS_0_PMC_NOC_AXI_0_ARPROT),
        .PMC_NOC_AXI_0_arqos(CIPS_0_PMC_NOC_AXI_0_ARQOS),
        .PMC_NOC_AXI_0_arready(CIPS_0_PMC_NOC_AXI_0_ARREADY),
        .PMC_NOC_AXI_0_arregion(CIPS_0_PMC_NOC_AXI_0_ARREGION),
        .PMC_NOC_AXI_0_arsize(CIPS_0_PMC_NOC_AXI_0_ARSIZE),
        .PMC_NOC_AXI_0_aruser(CIPS_0_PMC_NOC_AXI_0_ARUSER),
        .PMC_NOC_AXI_0_arvalid(CIPS_0_PMC_NOC_AXI_0_ARVALID),
        .PMC_NOC_AXI_0_awaddr(CIPS_0_PMC_NOC_AXI_0_AWADDR),
        .PMC_NOC_AXI_0_awburst(CIPS_0_PMC_NOC_AXI_0_AWBURST),
        .PMC_NOC_AXI_0_awcache(CIPS_0_PMC_NOC_AXI_0_AWCACHE),
        .PMC_NOC_AXI_0_awid(CIPS_0_PMC_NOC_AXI_0_AWID),
        .PMC_NOC_AXI_0_awlen(CIPS_0_PMC_NOC_AXI_0_AWLEN),
        .PMC_NOC_AXI_0_awlock(CIPS_0_PMC_NOC_AXI_0_AWLOCK),
        .PMC_NOC_AXI_0_awprot(CIPS_0_PMC_NOC_AXI_0_AWPROT),
        .PMC_NOC_AXI_0_awqos(CIPS_0_PMC_NOC_AXI_0_AWQOS),
        .PMC_NOC_AXI_0_awready(CIPS_0_PMC_NOC_AXI_0_AWREADY),
        .PMC_NOC_AXI_0_awregion(CIPS_0_PMC_NOC_AXI_0_AWREGION),
        .PMC_NOC_AXI_0_awsize(CIPS_0_PMC_NOC_AXI_0_AWSIZE),
        .PMC_NOC_AXI_0_awuser(CIPS_0_PMC_NOC_AXI_0_AWUSER),
        .PMC_NOC_AXI_0_awvalid(CIPS_0_PMC_NOC_AXI_0_AWVALID),
        .PMC_NOC_AXI_0_bid({CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID,CIPS_0_PMC_NOC_AXI_0_BID}),
        .PMC_NOC_AXI_0_bready(CIPS_0_PMC_NOC_AXI_0_BREADY),
        .PMC_NOC_AXI_0_bresp(CIPS_0_PMC_NOC_AXI_0_BRESP),
        .PMC_NOC_AXI_0_buser({CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER,CIPS_0_PMC_NOC_AXI_0_BUSER}),
        .PMC_NOC_AXI_0_bvalid(CIPS_0_PMC_NOC_AXI_0_BVALID),
        .PMC_NOC_AXI_0_rdata({CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA,CIPS_0_PMC_NOC_AXI_0_RDATA}),
        .PMC_NOC_AXI_0_rid({CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID,CIPS_0_PMC_NOC_AXI_0_RID}),
        .PMC_NOC_AXI_0_rlast(CIPS_0_PMC_NOC_AXI_0_RLAST),
        .PMC_NOC_AXI_0_rready(CIPS_0_PMC_NOC_AXI_0_RREADY),
        .PMC_NOC_AXI_0_rresp(CIPS_0_PMC_NOC_AXI_0_RRESP),
        .PMC_NOC_AXI_0_ruser({CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER,CIPS_0_PMC_NOC_AXI_0_RUSER}),
        .PMC_NOC_AXI_0_rvalid(CIPS_0_PMC_NOC_AXI_0_RVALID),
        .PMC_NOC_AXI_0_wdata(CIPS_0_PMC_NOC_AXI_0_WDATA),
        .PMC_NOC_AXI_0_wid(CIPS_0_PMC_NOC_AXI_0_WID),
        .PMC_NOC_AXI_0_wlast(CIPS_0_PMC_NOC_AXI_0_WLAST),
        .PMC_NOC_AXI_0_wready(CIPS_0_PMC_NOC_AXI_0_WREADY),
        .PMC_NOC_AXI_0_wstrb(CIPS_0_PMC_NOC_AXI_0_WSTRB),
        .PMC_NOC_AXI_0_wuser(CIPS_0_PMC_NOC_AXI_0_WUSER),
        .PMC_NOC_AXI_0_wvalid(CIPS_0_PMC_NOC_AXI_0_WVALID),
        .fpd_axi_noc_axi0_clk(CIPS_0_fpd_axi_noc_axi0_clk),
        .fpd_axi_noc_axi1_clk(CIPS_0_fpd_axi_noc_axi1_clk),
        .fpd_cci_noc_axi0_clk(CIPS_0_fpd_cci_noc_axi0_clk),
        .fpd_cci_noc_axi1_clk(CIPS_0_fpd_cci_noc_axi1_clk),
        .fpd_cci_noc_axi2_clk(CIPS_0_fpd_cci_noc_axi2_clk),
        .fpd_cci_noc_axi3_clk(CIPS_0_fpd_cci_noc_axi3_clk),
        .lpd_axi_noc_clk(CIPS_0_lpd_axi_noc_clk),
        .m_axi_fpd_aclk(clk_wizard_0_clk_out1),
        .pl0_ref_clk(CIPS_0_pl_clk0),
        .pl0_resetn(CIPS_0_pl_resetn1),
        .pl_ps_irq0(pl_rtl_irq),
        .pmc_axi_noc_axi0_clk(CIPS_0_pmc_axi_noc_axi0_clk));
  top_level_cips_noc_0 cips_noc
       (.M00_INI_internoc(cips_noc_M00_INI_INTERNOC),
        .M01_INI_internoc(cips_noc_M01_INI_INTERNOC),
        .M02_INI_internoc(cips_noc_M02_INI_INTERNOC),
        .M03_INI_internoc(cips_noc_M03_INI_INTERNOC),
        .M04_INI_internoc(cips_noc_M04_INI_INTERNOC),
        .M05_INI_internoc(cips_noc_M05_INI_INTERNOC),
        .M06_INI_internoc(cips_noc_M06_INI_INTERNOC),
        .M07_INI_internoc(cips_noc_M07_INI_INTERNOC),
        .S00_AXI_araddr(CIPS_0_FPD_CCI_NOC_0_ARADDR[0]),
        .S00_AXI_arburst(CIPS_0_FPD_CCI_NOC_0_ARBURST),
        .S00_AXI_arcache(CIPS_0_FPD_CCI_NOC_0_ARCACHE),
        .S00_AXI_arid(CIPS_0_FPD_CCI_NOC_0_ARID[0]),
        .S00_AXI_arlen(CIPS_0_FPD_CCI_NOC_0_ARLEN[0]),
        .S00_AXI_arlock(CIPS_0_FPD_CCI_NOC_0_ARLOCK),
        .S00_AXI_arprot(CIPS_0_FPD_CCI_NOC_0_ARPROT),
        .S00_AXI_arqos(CIPS_0_FPD_CCI_NOC_0_ARQOS),
        .S00_AXI_arready(CIPS_0_FPD_CCI_NOC_0_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(CIPS_0_FPD_CCI_NOC_0_ARSIZE),
        .S00_AXI_aruser(CIPS_0_FPD_CCI_NOC_0_ARUSER[0]),
        .S00_AXI_arvalid(CIPS_0_FPD_CCI_NOC_0_ARVALID),
        .S00_AXI_awaddr(CIPS_0_FPD_CCI_NOC_0_AWADDR[0]),
        .S00_AXI_awburst(CIPS_0_FPD_CCI_NOC_0_AWBURST),
        .S00_AXI_awcache(CIPS_0_FPD_CCI_NOC_0_AWCACHE),
        .S00_AXI_awid(CIPS_0_FPD_CCI_NOC_0_AWID[0]),
        .S00_AXI_awlen(CIPS_0_FPD_CCI_NOC_0_AWLEN[0]),
        .S00_AXI_awlock(CIPS_0_FPD_CCI_NOC_0_AWLOCK),
        .S00_AXI_awprot(CIPS_0_FPD_CCI_NOC_0_AWPROT),
        .S00_AXI_awqos(CIPS_0_FPD_CCI_NOC_0_AWQOS),
        .S00_AXI_awready(CIPS_0_FPD_CCI_NOC_0_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(CIPS_0_FPD_CCI_NOC_0_AWSIZE),
        .S00_AXI_awuser(CIPS_0_FPD_CCI_NOC_0_AWUSER[0]),
        .S00_AXI_awvalid(CIPS_0_FPD_CCI_NOC_0_AWVALID),
        .S00_AXI_bid(CIPS_0_FPD_CCI_NOC_0_BID),
        .S00_AXI_bready(CIPS_0_FPD_CCI_NOC_0_BREADY),
        .S00_AXI_bresp(CIPS_0_FPD_CCI_NOC_0_BRESP),
        .S00_AXI_bvalid(CIPS_0_FPD_CCI_NOC_0_BVALID),
        .S00_AXI_rdata(CIPS_0_FPD_CCI_NOC_0_RDATA),
        .S00_AXI_rid(CIPS_0_FPD_CCI_NOC_0_RID),
        .S00_AXI_rlast(CIPS_0_FPD_CCI_NOC_0_RLAST),
        .S00_AXI_rready(CIPS_0_FPD_CCI_NOC_0_RREADY),
        .S00_AXI_rresp(CIPS_0_FPD_CCI_NOC_0_RRESP),
        .S00_AXI_rvalid(CIPS_0_FPD_CCI_NOC_0_RVALID),
        .S00_AXI_wdata(CIPS_0_FPD_CCI_NOC_0_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(CIPS_0_FPD_CCI_NOC_0_WLAST),
        .S00_AXI_wready(CIPS_0_FPD_CCI_NOC_0_WREADY),
        .S00_AXI_wstrb(CIPS_0_FPD_CCI_NOC_0_WSTRB[0]),
        .S00_AXI_wuser(CIPS_0_FPD_CCI_NOC_0_WUSER[0]),
        .S00_AXI_wvalid(CIPS_0_FPD_CCI_NOC_0_WVALID),
        .S01_AXI_araddr(CIPS_0_FPD_CCI_NOC_1_ARADDR[0]),
        .S01_AXI_arburst(CIPS_0_FPD_CCI_NOC_1_ARBURST),
        .S01_AXI_arcache(CIPS_0_FPD_CCI_NOC_1_ARCACHE),
        .S01_AXI_arid(CIPS_0_FPD_CCI_NOC_1_ARID[0]),
        .S01_AXI_arlen(CIPS_0_FPD_CCI_NOC_1_ARLEN[0]),
        .S01_AXI_arlock(CIPS_0_FPD_CCI_NOC_1_ARLOCK),
        .S01_AXI_arprot(CIPS_0_FPD_CCI_NOC_1_ARPROT),
        .S01_AXI_arqos(CIPS_0_FPD_CCI_NOC_1_ARQOS),
        .S01_AXI_arready(CIPS_0_FPD_CCI_NOC_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(CIPS_0_FPD_CCI_NOC_1_ARSIZE),
        .S01_AXI_aruser(CIPS_0_FPD_CCI_NOC_1_ARUSER[0]),
        .S01_AXI_arvalid(CIPS_0_FPD_CCI_NOC_1_ARVALID),
        .S01_AXI_awaddr(CIPS_0_FPD_CCI_NOC_1_AWADDR[0]),
        .S01_AXI_awburst(CIPS_0_FPD_CCI_NOC_1_AWBURST),
        .S01_AXI_awcache(CIPS_0_FPD_CCI_NOC_1_AWCACHE),
        .S01_AXI_awid(CIPS_0_FPD_CCI_NOC_1_AWID[0]),
        .S01_AXI_awlen(CIPS_0_FPD_CCI_NOC_1_AWLEN[0]),
        .S01_AXI_awlock(CIPS_0_FPD_CCI_NOC_1_AWLOCK),
        .S01_AXI_awprot(CIPS_0_FPD_CCI_NOC_1_AWPROT),
        .S01_AXI_awqos(CIPS_0_FPD_CCI_NOC_1_AWQOS),
        .S01_AXI_awready(CIPS_0_FPD_CCI_NOC_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(CIPS_0_FPD_CCI_NOC_1_AWSIZE),
        .S01_AXI_awuser(CIPS_0_FPD_CCI_NOC_1_AWUSER[0]),
        .S01_AXI_awvalid(CIPS_0_FPD_CCI_NOC_1_AWVALID),
        .S01_AXI_bid(CIPS_0_FPD_CCI_NOC_1_BID),
        .S01_AXI_bready(CIPS_0_FPD_CCI_NOC_1_BREADY),
        .S01_AXI_bresp(CIPS_0_FPD_CCI_NOC_1_BRESP),
        .S01_AXI_bvalid(CIPS_0_FPD_CCI_NOC_1_BVALID),
        .S01_AXI_rdata(CIPS_0_FPD_CCI_NOC_1_RDATA),
        .S01_AXI_rid(CIPS_0_FPD_CCI_NOC_1_RID),
        .S01_AXI_rlast(CIPS_0_FPD_CCI_NOC_1_RLAST),
        .S01_AXI_rready(CIPS_0_FPD_CCI_NOC_1_RREADY),
        .S01_AXI_rresp(CIPS_0_FPD_CCI_NOC_1_RRESP),
        .S01_AXI_rvalid(CIPS_0_FPD_CCI_NOC_1_RVALID),
        .S01_AXI_wdata(CIPS_0_FPD_CCI_NOC_1_WDATA[0]),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(CIPS_0_FPD_CCI_NOC_1_WLAST),
        .S01_AXI_wready(CIPS_0_FPD_CCI_NOC_1_WREADY),
        .S01_AXI_wstrb(CIPS_0_FPD_CCI_NOC_1_WSTRB[0]),
        .S01_AXI_wuser(CIPS_0_FPD_CCI_NOC_1_WUSER[0]),
        .S01_AXI_wvalid(CIPS_0_FPD_CCI_NOC_1_WVALID),
        .S02_AXI_araddr(CIPS_0_FPD_CCI_NOC_2_ARADDR[0]),
        .S02_AXI_arburst(CIPS_0_FPD_CCI_NOC_2_ARBURST),
        .S02_AXI_arcache(CIPS_0_FPD_CCI_NOC_2_ARCACHE),
        .S02_AXI_arid(CIPS_0_FPD_CCI_NOC_2_ARID[0]),
        .S02_AXI_arlen(CIPS_0_FPD_CCI_NOC_2_ARLEN[0]),
        .S02_AXI_arlock(CIPS_0_FPD_CCI_NOC_2_ARLOCK),
        .S02_AXI_arprot(CIPS_0_FPD_CCI_NOC_2_ARPROT),
        .S02_AXI_arqos(CIPS_0_FPD_CCI_NOC_2_ARQOS),
        .S02_AXI_arready(CIPS_0_FPD_CCI_NOC_2_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize(CIPS_0_FPD_CCI_NOC_2_ARSIZE),
        .S02_AXI_aruser(CIPS_0_FPD_CCI_NOC_2_ARUSER[0]),
        .S02_AXI_arvalid(CIPS_0_FPD_CCI_NOC_2_ARVALID),
        .S02_AXI_awaddr(CIPS_0_FPD_CCI_NOC_2_AWADDR[0]),
        .S02_AXI_awburst(CIPS_0_FPD_CCI_NOC_2_AWBURST),
        .S02_AXI_awcache(CIPS_0_FPD_CCI_NOC_2_AWCACHE),
        .S02_AXI_awid(CIPS_0_FPD_CCI_NOC_2_AWID[0]),
        .S02_AXI_awlen(CIPS_0_FPD_CCI_NOC_2_AWLEN[0]),
        .S02_AXI_awlock(CIPS_0_FPD_CCI_NOC_2_AWLOCK),
        .S02_AXI_awprot(CIPS_0_FPD_CCI_NOC_2_AWPROT),
        .S02_AXI_awqos(CIPS_0_FPD_CCI_NOC_2_AWQOS),
        .S02_AXI_awready(CIPS_0_FPD_CCI_NOC_2_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(CIPS_0_FPD_CCI_NOC_2_AWSIZE),
        .S02_AXI_awuser(CIPS_0_FPD_CCI_NOC_2_AWUSER[0]),
        .S02_AXI_awvalid(CIPS_0_FPD_CCI_NOC_2_AWVALID),
        .S02_AXI_bid(CIPS_0_FPD_CCI_NOC_2_BID),
        .S02_AXI_bready(CIPS_0_FPD_CCI_NOC_2_BREADY),
        .S02_AXI_bresp(CIPS_0_FPD_CCI_NOC_2_BRESP),
        .S02_AXI_bvalid(CIPS_0_FPD_CCI_NOC_2_BVALID),
        .S02_AXI_rdata(CIPS_0_FPD_CCI_NOC_2_RDATA),
        .S02_AXI_rid(CIPS_0_FPD_CCI_NOC_2_RID),
        .S02_AXI_rlast(CIPS_0_FPD_CCI_NOC_2_RLAST),
        .S02_AXI_rready(CIPS_0_FPD_CCI_NOC_2_RREADY),
        .S02_AXI_rresp(CIPS_0_FPD_CCI_NOC_2_RRESP),
        .S02_AXI_rvalid(CIPS_0_FPD_CCI_NOC_2_RVALID),
        .S02_AXI_wdata(CIPS_0_FPD_CCI_NOC_2_WDATA[0]),
        .S02_AXI_wid(1'b0),
        .S02_AXI_wlast(CIPS_0_FPD_CCI_NOC_2_WLAST),
        .S02_AXI_wready(CIPS_0_FPD_CCI_NOC_2_WREADY),
        .S02_AXI_wstrb(CIPS_0_FPD_CCI_NOC_2_WSTRB[0]),
        .S02_AXI_wuser(CIPS_0_FPD_CCI_NOC_2_WUSER[0]),
        .S02_AXI_wvalid(CIPS_0_FPD_CCI_NOC_2_WVALID),
        .S03_AXI_araddr(CIPS_0_FPD_CCI_NOC_3_ARADDR[0]),
        .S03_AXI_arburst(CIPS_0_FPD_CCI_NOC_3_ARBURST),
        .S03_AXI_arcache(CIPS_0_FPD_CCI_NOC_3_ARCACHE),
        .S03_AXI_arid(CIPS_0_FPD_CCI_NOC_3_ARID[0]),
        .S03_AXI_arlen(CIPS_0_FPD_CCI_NOC_3_ARLEN[0]),
        .S03_AXI_arlock(CIPS_0_FPD_CCI_NOC_3_ARLOCK),
        .S03_AXI_arprot(CIPS_0_FPD_CCI_NOC_3_ARPROT),
        .S03_AXI_arqos(CIPS_0_FPD_CCI_NOC_3_ARQOS),
        .S03_AXI_arready(CIPS_0_FPD_CCI_NOC_3_ARREADY),
        .S03_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arsize(CIPS_0_FPD_CCI_NOC_3_ARSIZE),
        .S03_AXI_aruser(CIPS_0_FPD_CCI_NOC_3_ARUSER[0]),
        .S03_AXI_arvalid(CIPS_0_FPD_CCI_NOC_3_ARVALID),
        .S03_AXI_awaddr(CIPS_0_FPD_CCI_NOC_3_AWADDR[0]),
        .S03_AXI_awburst(CIPS_0_FPD_CCI_NOC_3_AWBURST),
        .S03_AXI_awcache(CIPS_0_FPD_CCI_NOC_3_AWCACHE),
        .S03_AXI_awid(CIPS_0_FPD_CCI_NOC_3_AWID[0]),
        .S03_AXI_awlen(CIPS_0_FPD_CCI_NOC_3_AWLEN[0]),
        .S03_AXI_awlock(CIPS_0_FPD_CCI_NOC_3_AWLOCK),
        .S03_AXI_awprot(CIPS_0_FPD_CCI_NOC_3_AWPROT),
        .S03_AXI_awqos(CIPS_0_FPD_CCI_NOC_3_AWQOS),
        .S03_AXI_awready(CIPS_0_FPD_CCI_NOC_3_AWREADY),
        .S03_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awsize(CIPS_0_FPD_CCI_NOC_3_AWSIZE),
        .S03_AXI_awuser(CIPS_0_FPD_CCI_NOC_3_AWUSER[0]),
        .S03_AXI_awvalid(CIPS_0_FPD_CCI_NOC_3_AWVALID),
        .S03_AXI_bid(CIPS_0_FPD_CCI_NOC_3_BID),
        .S03_AXI_bready(CIPS_0_FPD_CCI_NOC_3_BREADY),
        .S03_AXI_bresp(CIPS_0_FPD_CCI_NOC_3_BRESP),
        .S03_AXI_bvalid(CIPS_0_FPD_CCI_NOC_3_BVALID),
        .S03_AXI_rdata(CIPS_0_FPD_CCI_NOC_3_RDATA),
        .S03_AXI_rid(CIPS_0_FPD_CCI_NOC_3_RID),
        .S03_AXI_rlast(CIPS_0_FPD_CCI_NOC_3_RLAST),
        .S03_AXI_rready(CIPS_0_FPD_CCI_NOC_3_RREADY),
        .S03_AXI_rresp(CIPS_0_FPD_CCI_NOC_3_RRESP),
        .S03_AXI_rvalid(CIPS_0_FPD_CCI_NOC_3_RVALID),
        .S03_AXI_wdata(CIPS_0_FPD_CCI_NOC_3_WDATA[0]),
        .S03_AXI_wid(1'b0),
        .S03_AXI_wlast(CIPS_0_FPD_CCI_NOC_3_WLAST),
        .S03_AXI_wready(CIPS_0_FPD_CCI_NOC_3_WREADY),
        .S03_AXI_wstrb(CIPS_0_FPD_CCI_NOC_3_WSTRB[0]),
        .S03_AXI_wuser(CIPS_0_FPD_CCI_NOC_3_WUSER[0]),
        .S03_AXI_wvalid(CIPS_0_FPD_CCI_NOC_3_WVALID),
        .S04_AXI_araddr(CIPS_0_FPD_AXI_NOC_0_ARADDR[0]),
        .S04_AXI_arburst(CIPS_0_FPD_AXI_NOC_0_ARBURST),
        .S04_AXI_arcache(CIPS_0_FPD_AXI_NOC_0_ARCACHE),
        .S04_AXI_arid(CIPS_0_FPD_AXI_NOC_0_ARID[0]),
        .S04_AXI_arlen(CIPS_0_FPD_AXI_NOC_0_ARLEN[0]),
        .S04_AXI_arlock(CIPS_0_FPD_AXI_NOC_0_ARLOCK),
        .S04_AXI_arprot(CIPS_0_FPD_AXI_NOC_0_ARPROT),
        .S04_AXI_arqos(CIPS_0_FPD_AXI_NOC_0_ARQOS),
        .S04_AXI_arready(CIPS_0_FPD_AXI_NOC_0_ARREADY),
        .S04_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arsize(CIPS_0_FPD_AXI_NOC_0_ARSIZE),
        .S04_AXI_aruser(CIPS_0_FPD_AXI_NOC_0_ARUSER[0]),
        .S04_AXI_arvalid(CIPS_0_FPD_AXI_NOC_0_ARVALID),
        .S04_AXI_awaddr(CIPS_0_FPD_AXI_NOC_0_AWADDR[0]),
        .S04_AXI_awburst(CIPS_0_FPD_AXI_NOC_0_AWBURST),
        .S04_AXI_awcache(CIPS_0_FPD_AXI_NOC_0_AWCACHE),
        .S04_AXI_awid(CIPS_0_FPD_AXI_NOC_0_AWID[0]),
        .S04_AXI_awlen(CIPS_0_FPD_AXI_NOC_0_AWLEN[0]),
        .S04_AXI_awlock(CIPS_0_FPD_AXI_NOC_0_AWLOCK),
        .S04_AXI_awprot(CIPS_0_FPD_AXI_NOC_0_AWPROT),
        .S04_AXI_awqos(CIPS_0_FPD_AXI_NOC_0_AWQOS),
        .S04_AXI_awready(CIPS_0_FPD_AXI_NOC_0_AWREADY),
        .S04_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awsize(CIPS_0_FPD_AXI_NOC_0_AWSIZE),
        .S04_AXI_awuser(CIPS_0_FPD_AXI_NOC_0_AWUSER[0]),
        .S04_AXI_awvalid(CIPS_0_FPD_AXI_NOC_0_AWVALID),
        .S04_AXI_bid(CIPS_0_FPD_AXI_NOC_0_BID),
        .S04_AXI_bready(CIPS_0_FPD_AXI_NOC_0_BREADY),
        .S04_AXI_bresp(CIPS_0_FPD_AXI_NOC_0_BRESP),
        .S04_AXI_bvalid(CIPS_0_FPD_AXI_NOC_0_BVALID),
        .S04_AXI_rdata(CIPS_0_FPD_AXI_NOC_0_RDATA),
        .S04_AXI_rid(CIPS_0_FPD_AXI_NOC_0_RID),
        .S04_AXI_rlast(CIPS_0_FPD_AXI_NOC_0_RLAST),
        .S04_AXI_rready(CIPS_0_FPD_AXI_NOC_0_RREADY),
        .S04_AXI_rresp(CIPS_0_FPD_AXI_NOC_0_RRESP),
        .S04_AXI_rvalid(CIPS_0_FPD_AXI_NOC_0_RVALID),
        .S04_AXI_wdata(CIPS_0_FPD_AXI_NOC_0_WDATA[0]),
        .S04_AXI_wid(1'b0),
        .S04_AXI_wlast(CIPS_0_FPD_AXI_NOC_0_WLAST),
        .S04_AXI_wready(CIPS_0_FPD_AXI_NOC_0_WREADY),
        .S04_AXI_wstrb(CIPS_0_FPD_AXI_NOC_0_WSTRB[0]),
        .S04_AXI_wuser(1'b0),
        .S04_AXI_wvalid(CIPS_0_FPD_AXI_NOC_0_WVALID),
        .S05_AXI_araddr(CIPS_0_FPD_AXI_NOC_1_ARADDR[0]),
        .S05_AXI_arburst(CIPS_0_FPD_AXI_NOC_1_ARBURST),
        .S05_AXI_arcache(CIPS_0_FPD_AXI_NOC_1_ARCACHE),
        .S05_AXI_arid(CIPS_0_FPD_AXI_NOC_1_ARID[0]),
        .S05_AXI_arlen(CIPS_0_FPD_AXI_NOC_1_ARLEN[0]),
        .S05_AXI_arlock(CIPS_0_FPD_AXI_NOC_1_ARLOCK),
        .S05_AXI_arprot(CIPS_0_FPD_AXI_NOC_1_ARPROT),
        .S05_AXI_arqos(CIPS_0_FPD_AXI_NOC_1_ARQOS),
        .S05_AXI_arready(CIPS_0_FPD_AXI_NOC_1_ARREADY),
        .S05_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_arsize(CIPS_0_FPD_AXI_NOC_1_ARSIZE),
        .S05_AXI_aruser(CIPS_0_FPD_AXI_NOC_1_ARUSER[0]),
        .S05_AXI_arvalid(CIPS_0_FPD_AXI_NOC_1_ARVALID),
        .S05_AXI_awaddr(CIPS_0_FPD_AXI_NOC_1_AWADDR[0]),
        .S05_AXI_awburst(CIPS_0_FPD_AXI_NOC_1_AWBURST),
        .S05_AXI_awcache(CIPS_0_FPD_AXI_NOC_1_AWCACHE),
        .S05_AXI_awid(CIPS_0_FPD_AXI_NOC_1_AWID[0]),
        .S05_AXI_awlen(CIPS_0_FPD_AXI_NOC_1_AWLEN[0]),
        .S05_AXI_awlock(CIPS_0_FPD_AXI_NOC_1_AWLOCK),
        .S05_AXI_awprot(CIPS_0_FPD_AXI_NOC_1_AWPROT),
        .S05_AXI_awqos(CIPS_0_FPD_AXI_NOC_1_AWQOS),
        .S05_AXI_awready(CIPS_0_FPD_AXI_NOC_1_AWREADY),
        .S05_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awsize(CIPS_0_FPD_AXI_NOC_1_AWSIZE),
        .S05_AXI_awuser(CIPS_0_FPD_AXI_NOC_1_AWUSER[0]),
        .S05_AXI_awvalid(CIPS_0_FPD_AXI_NOC_1_AWVALID),
        .S05_AXI_bid(CIPS_0_FPD_AXI_NOC_1_BID),
        .S05_AXI_bready(CIPS_0_FPD_AXI_NOC_1_BREADY),
        .S05_AXI_bresp(CIPS_0_FPD_AXI_NOC_1_BRESP),
        .S05_AXI_bvalid(CIPS_0_FPD_AXI_NOC_1_BVALID),
        .S05_AXI_rdata(CIPS_0_FPD_AXI_NOC_1_RDATA),
        .S05_AXI_rid(CIPS_0_FPD_AXI_NOC_1_RID),
        .S05_AXI_rlast(CIPS_0_FPD_AXI_NOC_1_RLAST),
        .S05_AXI_rready(CIPS_0_FPD_AXI_NOC_1_RREADY),
        .S05_AXI_rresp(CIPS_0_FPD_AXI_NOC_1_RRESP),
        .S05_AXI_rvalid(CIPS_0_FPD_AXI_NOC_1_RVALID),
        .S05_AXI_wdata(CIPS_0_FPD_AXI_NOC_1_WDATA[0]),
        .S05_AXI_wid(1'b0),
        .S05_AXI_wlast(CIPS_0_FPD_AXI_NOC_1_WLAST),
        .S05_AXI_wready(CIPS_0_FPD_AXI_NOC_1_WREADY),
        .S05_AXI_wstrb(CIPS_0_FPD_AXI_NOC_1_WSTRB[0]),
        .S05_AXI_wuser(1'b0),
        .S05_AXI_wvalid(CIPS_0_FPD_AXI_NOC_1_WVALID),
        .S06_AXI_araddr(CIPS_0_LPD_AXI_NOC_0_ARADDR[0]),
        .S06_AXI_arburst(CIPS_0_LPD_AXI_NOC_0_ARBURST),
        .S06_AXI_arcache(CIPS_0_LPD_AXI_NOC_0_ARCACHE),
        .S06_AXI_arid(CIPS_0_LPD_AXI_NOC_0_ARID[0]),
        .S06_AXI_arlen(CIPS_0_LPD_AXI_NOC_0_ARLEN[0]),
        .S06_AXI_arlock(CIPS_0_LPD_AXI_NOC_0_ARLOCK),
        .S06_AXI_arprot(CIPS_0_LPD_AXI_NOC_0_ARPROT),
        .S06_AXI_arqos(CIPS_0_LPD_AXI_NOC_0_ARQOS),
        .S06_AXI_arready(CIPS_0_LPD_AXI_NOC_0_ARREADY),
        .S06_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arsize(CIPS_0_LPD_AXI_NOC_0_ARSIZE),
        .S06_AXI_aruser(CIPS_0_LPD_AXI_NOC_0_ARUSER[0]),
        .S06_AXI_arvalid(CIPS_0_LPD_AXI_NOC_0_ARVALID),
        .S06_AXI_awaddr(CIPS_0_LPD_AXI_NOC_0_AWADDR[0]),
        .S06_AXI_awburst(CIPS_0_LPD_AXI_NOC_0_AWBURST),
        .S06_AXI_awcache(CIPS_0_LPD_AXI_NOC_0_AWCACHE),
        .S06_AXI_awid(CIPS_0_LPD_AXI_NOC_0_AWID[0]),
        .S06_AXI_awlen(CIPS_0_LPD_AXI_NOC_0_AWLEN[0]),
        .S06_AXI_awlock(CIPS_0_LPD_AXI_NOC_0_AWLOCK),
        .S06_AXI_awprot(CIPS_0_LPD_AXI_NOC_0_AWPROT),
        .S06_AXI_awqos(CIPS_0_LPD_AXI_NOC_0_AWQOS),
        .S06_AXI_awready(CIPS_0_LPD_AXI_NOC_0_AWREADY),
        .S06_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awsize(CIPS_0_LPD_AXI_NOC_0_AWSIZE),
        .S06_AXI_awuser(CIPS_0_LPD_AXI_NOC_0_AWUSER[0]),
        .S06_AXI_awvalid(CIPS_0_LPD_AXI_NOC_0_AWVALID),
        .S06_AXI_bid(CIPS_0_LPD_AXI_NOC_0_BID),
        .S06_AXI_bready(CIPS_0_LPD_AXI_NOC_0_BREADY),
        .S06_AXI_bresp(CIPS_0_LPD_AXI_NOC_0_BRESP),
        .S06_AXI_bvalid(CIPS_0_LPD_AXI_NOC_0_BVALID),
        .S06_AXI_rdata(CIPS_0_LPD_AXI_NOC_0_RDATA),
        .S06_AXI_rid(CIPS_0_LPD_AXI_NOC_0_RID),
        .S06_AXI_rlast(CIPS_0_LPD_AXI_NOC_0_RLAST),
        .S06_AXI_rready(CIPS_0_LPD_AXI_NOC_0_RREADY),
        .S06_AXI_rresp(CIPS_0_LPD_AXI_NOC_0_RRESP),
        .S06_AXI_rvalid(CIPS_0_LPD_AXI_NOC_0_RVALID),
        .S06_AXI_wdata(CIPS_0_LPD_AXI_NOC_0_WDATA[0]),
        .S06_AXI_wid(1'b0),
        .S06_AXI_wlast(CIPS_0_LPD_AXI_NOC_0_WLAST),
        .S06_AXI_wready(CIPS_0_LPD_AXI_NOC_0_WREADY),
        .S06_AXI_wstrb(CIPS_0_LPD_AXI_NOC_0_WSTRB[0]),
        .S06_AXI_wuser(1'b0),
        .S06_AXI_wvalid(CIPS_0_LPD_AXI_NOC_0_WVALID),
        .S07_AXI_araddr(CIPS_0_PMC_NOC_AXI_0_ARADDR[0]),
        .S07_AXI_arburst(CIPS_0_PMC_NOC_AXI_0_ARBURST),
        .S07_AXI_arcache(CIPS_0_PMC_NOC_AXI_0_ARCACHE),
        .S07_AXI_arid(CIPS_0_PMC_NOC_AXI_0_ARID[0]),
        .S07_AXI_arlen(CIPS_0_PMC_NOC_AXI_0_ARLEN[0]),
        .S07_AXI_arlock(CIPS_0_PMC_NOC_AXI_0_ARLOCK),
        .S07_AXI_arprot(CIPS_0_PMC_NOC_AXI_0_ARPROT),
        .S07_AXI_arqos(CIPS_0_PMC_NOC_AXI_0_ARQOS),
        .S07_AXI_arready(CIPS_0_PMC_NOC_AXI_0_ARREADY),
        .S07_AXI_arregion(CIPS_0_PMC_NOC_AXI_0_ARREGION),
        .S07_AXI_arsize(CIPS_0_PMC_NOC_AXI_0_ARSIZE),
        .S07_AXI_aruser(CIPS_0_PMC_NOC_AXI_0_ARUSER[0]),
        .S07_AXI_arvalid(CIPS_0_PMC_NOC_AXI_0_ARVALID),
        .S07_AXI_awaddr(CIPS_0_PMC_NOC_AXI_0_AWADDR[0]),
        .S07_AXI_awburst(CIPS_0_PMC_NOC_AXI_0_AWBURST),
        .S07_AXI_awcache(CIPS_0_PMC_NOC_AXI_0_AWCACHE),
        .S07_AXI_awid(CIPS_0_PMC_NOC_AXI_0_AWID[0]),
        .S07_AXI_awlen(CIPS_0_PMC_NOC_AXI_0_AWLEN[0]),
        .S07_AXI_awlock(CIPS_0_PMC_NOC_AXI_0_AWLOCK),
        .S07_AXI_awprot(CIPS_0_PMC_NOC_AXI_0_AWPROT),
        .S07_AXI_awqos(CIPS_0_PMC_NOC_AXI_0_AWQOS),
        .S07_AXI_awready(CIPS_0_PMC_NOC_AXI_0_AWREADY),
        .S07_AXI_awregion(CIPS_0_PMC_NOC_AXI_0_AWREGION),
        .S07_AXI_awsize(CIPS_0_PMC_NOC_AXI_0_AWSIZE),
        .S07_AXI_awuser(CIPS_0_PMC_NOC_AXI_0_AWUSER[0]),
        .S07_AXI_awvalid(CIPS_0_PMC_NOC_AXI_0_AWVALID),
        .S07_AXI_bid(CIPS_0_PMC_NOC_AXI_0_BID),
        .S07_AXI_bready(CIPS_0_PMC_NOC_AXI_0_BREADY),
        .S07_AXI_bresp(CIPS_0_PMC_NOC_AXI_0_BRESP),
        .S07_AXI_buser(CIPS_0_PMC_NOC_AXI_0_BUSER),
        .S07_AXI_bvalid(CIPS_0_PMC_NOC_AXI_0_BVALID),
        .S07_AXI_rdata(CIPS_0_PMC_NOC_AXI_0_RDATA),
        .S07_AXI_rid(CIPS_0_PMC_NOC_AXI_0_RID),
        .S07_AXI_rlast(CIPS_0_PMC_NOC_AXI_0_RLAST),
        .S07_AXI_rready(CIPS_0_PMC_NOC_AXI_0_RREADY),
        .S07_AXI_rresp(CIPS_0_PMC_NOC_AXI_0_RRESP),
        .S07_AXI_ruser(CIPS_0_PMC_NOC_AXI_0_RUSER),
        .S07_AXI_rvalid(CIPS_0_PMC_NOC_AXI_0_RVALID),
        .S07_AXI_wdata(CIPS_0_PMC_NOC_AXI_0_WDATA[0]),
        .S07_AXI_wid(CIPS_0_PMC_NOC_AXI_0_WID[0]),
        .S07_AXI_wlast(CIPS_0_PMC_NOC_AXI_0_WLAST),
        .S07_AXI_wready(CIPS_0_PMC_NOC_AXI_0_WREADY),
        .S07_AXI_wstrb(CIPS_0_PMC_NOC_AXI_0_WSTRB[0]),
        .S07_AXI_wuser(CIPS_0_PMC_NOC_AXI_0_WUSER[0]),
        .S07_AXI_wvalid(CIPS_0_PMC_NOC_AXI_0_WVALID),
        .aclk0(clk_wizard_0_clk_out1),
        .aclk1(CIPS_0_fpd_cci_noc_axi0_clk),
        .aclk2(CIPS_0_fpd_cci_noc_axi1_clk),
        .aclk3(CIPS_0_fpd_cci_noc_axi2_clk),
        .aclk4(CIPS_0_fpd_cci_noc_axi3_clk),
        .aclk5(CIPS_0_fpd_axi_noc_axi0_clk),
        .aclk6(CIPS_0_fpd_axi_noc_axi1_clk),
        .aclk7(CIPS_0_lpd_axi_noc_clk),
        .aclk8(CIPS_0_pmc_axi_noc_axi0_clk));
  top_level_clk_wizard_0_0 clk_wizard
       (.clk_in1(CIPS_0_pl_clk0),
        .clk_out1(clk_wizard_0_clk_out1),
        .locked(clk_wizard_0_locked),
        .resetn(CIPS_0_pl_resetn1));
  assign dummy_intr_dout = 1'h0;
  top_level_noc_lpddr4_0_0 noc_lpddr4_0
       (.CH0_LPDDR4_0_ca_a(ch0_lpddr4_trip1_ca_a),
        .CH0_LPDDR4_0_ca_b(ch0_lpddr4_trip1_ca_b),
        .CH0_LPDDR4_0_ck_c_a(\^ch0_lpddr4_trip1_ck_c_a ),
        .CH0_LPDDR4_0_ck_c_b(\^ch0_lpddr4_trip1_ck_c_b ),
        .CH0_LPDDR4_0_ck_t_a(\^ch0_lpddr4_trip1_ck_t_a ),
        .CH0_LPDDR4_0_ck_t_b(\^ch0_lpddr4_trip1_ck_t_b ),
        .CH0_LPDDR4_0_cke_a(\^ch0_lpddr4_trip1_cke_a ),
        .CH0_LPDDR4_0_cke_b(\^ch0_lpddr4_trip1_cke_b ),
        .CH0_LPDDR4_0_cs_a(\^ch0_lpddr4_trip1_cs_a ),
        .CH0_LPDDR4_0_cs_b(\^ch0_lpddr4_trip1_cs_b ),
        .CH0_LPDDR4_0_dmi_a(ch0_lpddr4_trip1_dmi_a),
        .CH0_LPDDR4_0_dmi_b(ch0_lpddr4_trip1_dmi_b),
        .CH0_LPDDR4_0_dq_a(ch0_lpddr4_trip1_dq_a),
        .CH0_LPDDR4_0_dq_b(ch0_lpddr4_trip1_dq_b),
        .CH0_LPDDR4_0_dqs_c_a(ch0_lpddr4_trip1_dqs_c_a),
        .CH0_LPDDR4_0_dqs_c_b(ch0_lpddr4_trip1_dqs_c_b),
        .CH0_LPDDR4_0_dqs_t_a(ch0_lpddr4_trip1_dqs_t_a),
        .CH0_LPDDR4_0_dqs_t_b(ch0_lpddr4_trip1_dqs_t_b),
        .CH0_LPDDR4_0_reset_n(\^ch0_lpddr4_trip1_reset_n ),
        .CH1_LPDDR4_0_ca_a(ch1_lpddr4_trip1_ca_a),
        .CH1_LPDDR4_0_ca_b(ch1_lpddr4_trip1_ca_b),
        .CH1_LPDDR4_0_ck_c_a(\^ch1_lpddr4_trip1_ck_c_a ),
        .CH1_LPDDR4_0_ck_c_b(\^ch1_lpddr4_trip1_ck_c_b ),
        .CH1_LPDDR4_0_ck_t_a(\^ch1_lpddr4_trip1_ck_t_a ),
        .CH1_LPDDR4_0_ck_t_b(\^ch1_lpddr4_trip1_ck_t_b ),
        .CH1_LPDDR4_0_cke_a(\^ch1_lpddr4_trip1_cke_a ),
        .CH1_LPDDR4_0_cke_b(\^ch1_lpddr4_trip1_cke_b ),
        .CH1_LPDDR4_0_cs_a(\^ch1_lpddr4_trip1_cs_a ),
        .CH1_LPDDR4_0_cs_b(\^ch1_lpddr4_trip1_cs_b ),
        .CH1_LPDDR4_0_dmi_a(ch1_lpddr4_trip1_dmi_a),
        .CH1_LPDDR4_0_dmi_b(ch1_lpddr4_trip1_dmi_b),
        .CH1_LPDDR4_0_dq_a(ch1_lpddr4_trip1_dq_a),
        .CH1_LPDDR4_0_dq_b(ch1_lpddr4_trip1_dq_b),
        .CH1_LPDDR4_0_dqs_c_a(ch1_lpddr4_trip1_dqs_c_a),
        .CH1_LPDDR4_0_dqs_c_b(ch1_lpddr4_trip1_dqs_c_b),
        .CH1_LPDDR4_0_dqs_t_a(ch1_lpddr4_trip1_dqs_t_a),
        .CH1_LPDDR4_0_dqs_t_b(ch1_lpddr4_trip1_dqs_t_b),
        .CH1_LPDDR4_0_reset_n(\^ch1_lpddr4_trip1_reset_n ),
        .S00_INI_internoc(cips_noc_M00_INI_INTERNOC),
        .S01_INI_internoc(cips_noc_M01_INI_INTERNOC),
        .S02_INI_internoc(cips_noc_M02_INI_INTERNOC),
        .S03_INI_internoc(cips_noc_M03_INI_INTERNOC),
        .sys_clk0_clk_n(lpddr4_clk1_clk_n),
        .sys_clk0_clk_p(lpddr4_clk1_clk_p));
  top_level_noc_lpddr4_1_0 noc_lpddr4_1
       (.CH0_LPDDR4_0_ca_a(ch0_lpddr4_trip2_ca_a),
        .CH0_LPDDR4_0_ca_b(ch0_lpddr4_trip2_ca_b),
        .CH0_LPDDR4_0_ck_c_a(\^ch0_lpddr4_trip2_ck_c_a ),
        .CH0_LPDDR4_0_ck_c_b(\^ch0_lpddr4_trip2_ck_c_b ),
        .CH0_LPDDR4_0_ck_t_a(\^ch0_lpddr4_trip2_ck_t_a ),
        .CH0_LPDDR4_0_ck_t_b(\^ch0_lpddr4_trip2_ck_t_b ),
        .CH0_LPDDR4_0_cke_a(\^ch0_lpddr4_trip2_cke_a ),
        .CH0_LPDDR4_0_cke_b(\^ch0_lpddr4_trip2_cke_b ),
        .CH0_LPDDR4_0_cs_a(\^ch0_lpddr4_trip2_cs_a ),
        .CH0_LPDDR4_0_cs_b(\^ch0_lpddr4_trip2_cs_b ),
        .CH0_LPDDR4_0_dmi_a(ch0_lpddr4_trip2_dmi_a),
        .CH0_LPDDR4_0_dmi_b(ch0_lpddr4_trip2_dmi_b),
        .CH0_LPDDR4_0_dq_a(ch0_lpddr4_trip2_dq_a),
        .CH0_LPDDR4_0_dq_b(ch0_lpddr4_trip2_dq_b),
        .CH0_LPDDR4_0_dqs_c_a(ch0_lpddr4_trip2_dqs_c_a),
        .CH0_LPDDR4_0_dqs_c_b(ch0_lpddr4_trip2_dqs_c_b),
        .CH0_LPDDR4_0_dqs_t_a(ch0_lpddr4_trip2_dqs_t_a),
        .CH0_LPDDR4_0_dqs_t_b(ch0_lpddr4_trip2_dqs_t_b),
        .CH0_LPDDR4_0_reset_n(\^ch0_lpddr4_trip2_reset_n ),
        .CH0_LPDDR4_1_ca_a(ch0_lpddr4_trip3_ca_a),
        .CH0_LPDDR4_1_ca_b(ch0_lpddr4_trip3_ca_b),
        .CH0_LPDDR4_1_ck_c_a(\^ch0_lpddr4_trip3_ck_c_a ),
        .CH0_LPDDR4_1_ck_c_b(\^ch0_lpddr4_trip3_ck_c_b ),
        .CH0_LPDDR4_1_ck_t_a(\^ch0_lpddr4_trip3_ck_t_a ),
        .CH0_LPDDR4_1_ck_t_b(\^ch0_lpddr4_trip3_ck_t_b ),
        .CH0_LPDDR4_1_cke_a(\^ch0_lpddr4_trip3_cke_a ),
        .CH0_LPDDR4_1_cke_b(\^ch0_lpddr4_trip3_cke_b ),
        .CH0_LPDDR4_1_cs_a(\^ch0_lpddr4_trip3_cs_a ),
        .CH0_LPDDR4_1_cs_b(\^ch0_lpddr4_trip3_cs_b ),
        .CH0_LPDDR4_1_dmi_a(ch0_lpddr4_trip3_dmi_a),
        .CH0_LPDDR4_1_dmi_b(ch0_lpddr4_trip3_dmi_b),
        .CH0_LPDDR4_1_dq_a(ch0_lpddr4_trip3_dq_a),
        .CH0_LPDDR4_1_dq_b(ch0_lpddr4_trip3_dq_b),
        .CH0_LPDDR4_1_dqs_c_a(ch0_lpddr4_trip3_dqs_c_a),
        .CH0_LPDDR4_1_dqs_c_b(ch0_lpddr4_trip3_dqs_c_b),
        .CH0_LPDDR4_1_dqs_t_a(ch0_lpddr4_trip3_dqs_t_a),
        .CH0_LPDDR4_1_dqs_t_b(ch0_lpddr4_trip3_dqs_t_b),
        .CH0_LPDDR4_1_reset_n(\^ch0_lpddr4_trip3_reset_n ),
        .CH1_LPDDR4_0_ca_a(ch1_lpddr4_trip2_ca_a),
        .CH1_LPDDR4_0_ca_b(ch1_lpddr4_trip2_ca_b),
        .CH1_LPDDR4_0_ck_c_a(\^ch1_lpddr4_trip2_ck_c_a ),
        .CH1_LPDDR4_0_ck_c_b(\^ch1_lpddr4_trip2_ck_c_b ),
        .CH1_LPDDR4_0_ck_t_a(\^ch1_lpddr4_trip2_ck_t_a ),
        .CH1_LPDDR4_0_ck_t_b(\^ch1_lpddr4_trip2_ck_t_b ),
        .CH1_LPDDR4_0_cke_a(\^ch1_lpddr4_trip2_cke_a ),
        .CH1_LPDDR4_0_cke_b(\^ch1_lpddr4_trip2_cke_b ),
        .CH1_LPDDR4_0_cs_a(\^ch1_lpddr4_trip2_cs_a ),
        .CH1_LPDDR4_0_cs_b(\^ch1_lpddr4_trip2_cs_b ),
        .CH1_LPDDR4_0_dmi_a(ch1_lpddr4_trip2_dmi_a),
        .CH1_LPDDR4_0_dmi_b(ch1_lpddr4_trip2_dmi_b),
        .CH1_LPDDR4_0_dq_a(ch1_lpddr4_trip2_dq_a),
        .CH1_LPDDR4_0_dq_b(ch1_lpddr4_trip2_dq_b),
        .CH1_LPDDR4_0_dqs_c_a(ch1_lpddr4_trip2_dqs_c_a),
        .CH1_LPDDR4_0_dqs_c_b(ch1_lpddr4_trip2_dqs_c_b),
        .CH1_LPDDR4_0_dqs_t_a(ch1_lpddr4_trip2_dqs_t_a),
        .CH1_LPDDR4_0_dqs_t_b(ch1_lpddr4_trip2_dqs_t_b),
        .CH1_LPDDR4_0_reset_n(\^ch1_lpddr4_trip2_reset_n ),
        .CH1_LPDDR4_1_ca_a(ch1_lpddr4_trip3_ca_a),
        .CH1_LPDDR4_1_ca_b(ch1_lpddr4_trip3_ca_b),
        .CH1_LPDDR4_1_ck_c_a(\^ch1_lpddr4_trip3_ck_c_a ),
        .CH1_LPDDR4_1_ck_c_b(\^ch1_lpddr4_trip3_ck_c_b ),
        .CH1_LPDDR4_1_ck_t_a(\^ch1_lpddr4_trip3_ck_t_a ),
        .CH1_LPDDR4_1_ck_t_b(\^ch1_lpddr4_trip3_ck_t_b ),
        .CH1_LPDDR4_1_cke_a(\^ch1_lpddr4_trip3_cke_a ),
        .CH1_LPDDR4_1_cke_b(\^ch1_lpddr4_trip3_cke_b ),
        .CH1_LPDDR4_1_cs_a(\^ch1_lpddr4_trip3_cs_a ),
        .CH1_LPDDR4_1_cs_b(\^ch1_lpddr4_trip3_cs_b ),
        .CH1_LPDDR4_1_dmi_a(ch1_lpddr4_trip3_dmi_a),
        .CH1_LPDDR4_1_dmi_b(ch1_lpddr4_trip3_dmi_b),
        .CH1_LPDDR4_1_dq_a(ch1_lpddr4_trip3_dq_a),
        .CH1_LPDDR4_1_dq_b(ch1_lpddr4_trip3_dq_b),
        .CH1_LPDDR4_1_dqs_c_a(ch1_lpddr4_trip3_dqs_c_a),
        .CH1_LPDDR4_1_dqs_c_b(ch1_lpddr4_trip3_dqs_c_b),
        .CH1_LPDDR4_1_dqs_t_a(ch1_lpddr4_trip3_dqs_t_a),
        .CH1_LPDDR4_1_dqs_t_b(ch1_lpddr4_trip3_dqs_t_b),
        .CH1_LPDDR4_1_reset_n(\^ch1_lpddr4_trip3_reset_n ),
        .S00_INI_internoc(cips_noc_M04_INI_INTERNOC),
        .S01_INI_internoc(cips_noc_M05_INI_INTERNOC),
        .S02_INI_internoc(cips_noc_M06_INI_INTERNOC),
        .S03_INI_internoc(cips_noc_M07_INI_INTERNOC),
        .sys_clk0_clk_n(lpddr4_clk2_clk_n),
        .sys_clk0_clk_p(lpddr4_clk2_clk_p),
        .sys_clk1_clk_n(lpddr4_clk3_clk_n),
        .sys_clk1_clk_p(lpddr4_clk3_clk_p));
  pl_rtl_imp_QFYSB7 pl_rtl
       (.DCMAC_GT_REFCLK_clk_n(qsfp0_clk_clk_n),
        .DCMAC_GT_REFCLK_clk_p(qsfp0_clk_clk_p),
        .GT_Serial_grx_n(GT_Serial_grx_n),
        .GT_Serial_grx_p(GT_Serial_grx_p),
        .GT_Serial_gtx_n(GT_Serial_gtx_n),
        .GT_Serial_gtx_p(GT_Serial_gtx_p),
        .S00_AXI_araddr(CIPS_0_M_AXI_GP0_ARADDR[0]),
        .S00_AXI_arburst(CIPS_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(CIPS_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(CIPS_0_M_AXI_GP0_ARID[0]),
        .S00_AXI_arlen(CIPS_0_M_AXI_GP0_ARLEN[0]),
        .S00_AXI_arlock(CIPS_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(CIPS_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(CIPS_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(CIPS_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(CIPS_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_aruser(CIPS_0_M_AXI_GP0_ARUSER[0]),
        .S00_AXI_arvalid(CIPS_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(CIPS_0_M_AXI_GP0_AWADDR[0]),
        .S00_AXI_awburst(CIPS_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(CIPS_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(CIPS_0_M_AXI_GP0_AWID[0]),
        .S00_AXI_awlen(CIPS_0_M_AXI_GP0_AWLEN[0]),
        .S00_AXI_awlock(CIPS_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(CIPS_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(CIPS_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(CIPS_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(CIPS_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awuser(CIPS_0_M_AXI_GP0_AWUSER[0]),
        .S00_AXI_awvalid(CIPS_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(CIPS_0_M_AXI_GP0_BID),
        .S00_AXI_bready(CIPS_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(CIPS_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(CIPS_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(CIPS_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(CIPS_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(CIPS_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(CIPS_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(CIPS_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(CIPS_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(CIPS_0_M_AXI_GP0_WDATA[0]),
        .S00_AXI_wlast(CIPS_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(CIPS_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(CIPS_0_M_AXI_GP0_WSTRB[0]),
        .S00_AXI_wvalid(CIPS_0_M_AXI_GP0_WVALID),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .aclk(clk_wizard_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .intr(dummy_intr_dout),
        .irq(pl_rtl_irq));
  top_level_proc_sys_reset_0_0 proc_sys_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wizard_0_clk_out1));
  assign QSFPDD2_LPMODE = 1'h0;
  assign QSFPDD2_RESETL = 1'h1;
endmodule
