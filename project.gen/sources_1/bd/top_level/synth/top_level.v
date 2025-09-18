//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Sep 18 14:20:51 2025
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_uart_bridge_imp_1OII57Q
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
    gt_loopback,
    gt_reset_all_in,
    gt_reset_rx_datapath_in_0,
    gt_reset_rx_datapath_in_1,
    gt_reset_rx_datapath_in_2,
    gt_reset_rx_datapath_in_3,
    gt_rx_reset_done_out_0,
    gt_rx_reset_done_out_1,
    gt_rx_reset_done_out_2,
    gt_rx_reset_done_out_3,
    gt_rxcdrhold,
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
    rx_core_clk,
    rx_flexif_clk,
    rx_macif_clk,
    rx_serdes_clk,
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
    tx_flexif_clk,
    tx_macif_clk,
    tx_serdes_clk);
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
  input [2:0]gt_loopback;
  input gt_reset_all_in;
  input gt_reset_rx_datapath_in_0;
  input gt_reset_rx_datapath_in_1;
  input gt_reset_rx_datapath_in_2;
  input gt_reset_rx_datapath_in_3;
  output gt_rx_reset_done_out_0;
  output gt_rx_reset_done_out_1;
  output gt_rx_reset_done_out_2;
  output gt_rx_reset_done_out_3;
  input gt_rxcdrhold;
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
  input rx_core_clk;
  input [5:0]rx_flexif_clk;
  input rx_macif_clk;
  input [5:0]rx_serdes_clk;
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
  input [5:0]tx_flexif_clk;
  input tx_macif_clk;
  input [5:0]tx_serdes_clk;

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
  wire [127:0]dcmac_0_rx_axis_tdata0;
  wire [127:0]dcmac_0_rx_axis_tdata1;
  wire dcmac_0_rx_axis_tuser_ena0;
  wire dcmac_0_rx_axis_tuser_ena1;
  wire dcmac_0_rx_axis_tuser_eop0;
  wire dcmac_0_rx_axis_tuser_eop1;
  wire dcmac_0_rx_axis_tuser_err0;
  wire dcmac_0_rx_axis_tuser_err1;
  wire [3:0]dcmac_0_rx_axis_tuser_mty0;
  wire [3:0]dcmac_0_rx_axis_tuser_mty1;
  wire dcmac_0_rx_axis_tuser_sop0;
  wire dcmac_0_rx_axis_tuser_sop1;
  wire dcmac_0_rx_axis_tvalid_0;
  wire dcmac_0_rx_clr_out_0;
  wire dcmac_0_rx_clrb_leaf_out_0;
  wire dcmac_0_tx_axis_tready_0;
  wire dcmac_0_tx_clr_out_0;
  wire dcmac_0_tx_clrb_leaf_out_0;
  wire [31:0]gpo;
  wire [2:0]gt_loopback;
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
  wire gt_rx_reset_done_out_0;
  wire gt_rx_reset_done_out_1;
  wire gt_rx_reset_done_out_2;
  wire gt_rx_reset_done_out_3;
  wire gt_rxcdrhold;
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
  wire rx_axi_clk_1;
  wire rx_core_clk;
  wire [5:0]rx_flexif_clk;
  wire rx_macif_clk;
  wire [5:0]rx_serdes_clk;
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
  wire tx_axi_clk_1;
  wire tx_axis_taf_0;
  wire [127:0]tx_axis_tdata0_1;
  wire [127:0]tx_axis_tdata1_1;
  wire tx_axis_tuser_ena0_1;
  wire tx_axis_tuser_ena1_1;
  wire tx_axis_tuser_eop0_1;
  wire tx_axis_tuser_eop1_1;
  wire tx_axis_tuser_err0;
  wire tx_axis_tuser_err1;
  wire [3:0]tx_axis_tuser_mty0_1;
  wire [3:0]tx_axis_tuser_mty1_1;
  wire tx_axis_tuser_sop0_1;
  wire tx_axis_tuser_sop1_1;
  wire tx_axis_tvalid_0_1;
  wire tx_core_clk;
  wire [5:0]tx_flexif_clk;
  wire tx_macif_clk;
  wire [5:0]tx_serdes_clk;
  wire [0:0]util_ds_buf_0_IBUFDS_GTME5_O;
  wire [0:0]util_ds_buf_0_IBUFDS_GTME5_ODIV2;
  wire [0:0]xlconstant_0_dout;

  assign rx_axi_clk_1 = rx_axi_clk;
  assign tx_axi_clk_1 = tx_axi_clk;
  assign tx_axis_tdata0_1 = tx_axis_tdata0[127:0];
  assign tx_axis_tdata1_1 = tx_axis_tdata1[127:0];
  assign tx_axis_tready_0 = dcmac_0_tx_axis_tready_0;
  assign tx_axis_tuser_ena0_1 = tx_axis_tuser_ena0;
  assign tx_axis_tuser_ena1_1 = tx_axis_tuser_ena1;
  assign tx_axis_tuser_eop0_1 = tx_axis_tuser_eop0;
  assign tx_axis_tuser_eop1_1 = tx_axis_tuser_eop1;
  assign tx_axis_tuser_mty0_1 = tx_axis_tuser_mty0[3:0];
  assign tx_axis_tuser_mty1_1 = tx_axis_tuser_mty1[3:0];
  assign tx_axis_tuser_sop0_1 = tx_axis_tuser_sop0;
  assign tx_axis_tuser_sop1_1 = tx_axis_tuser_sop1;
  assign tx_axis_tvalid_0_1 = tx_axis_tvalid_0;
  top_level_axis_ila_0_1 axis_ila_0
       (.clk(tx_axi_clk_1),
        .probe0(tx_axis_tvalid_0_1),
        .probe1(dcmac_0_tx_axis_tready_0),
        .probe10(tx_axis_tuser_mty0_1),
        .probe11(tx_axis_tuser_mty1_1),
        .probe2(tx_axis_tdata0_1),
        .probe3(tx_axis_tdata1_1),
        .probe4(tx_axis_tuser_ena0_1),
        .probe5(tx_axis_tuser_ena1_1),
        .probe6(tx_axis_tuser_sop0_1),
        .probe7(tx_axis_tuser_sop1_1),
        .probe8(tx_axis_tuser_eop0_1),
        .probe9(tx_axis_tuser_eop1_1));
  top_level_axis_ila_1_0 axis_ila_1
       (.clk(rx_axi_clk_1),
        .probe0(dcmac_0_rx_axis_tvalid_0),
        .probe1(dcmac_0_rx_axis_tdata0),
        .probe10(dcmac_0_rx_axis_tuser_mty1),
        .probe11(dcmac_0_rx_axis_tuser_err0),
        .probe12(dcmac_0_rx_axis_tuser_err1),
        .probe2(dcmac_0_rx_axis_tdata1),
        .probe3(dcmac_0_rx_axis_tuser_ena0),
        .probe4(dcmac_0_rx_axis_tuser_ena1),
        .probe5(dcmac_0_rx_axis_tuser_sop0),
        .probe6(dcmac_0_rx_axis_tuser_sop1),
        .probe7(dcmac_0_rx_axis_tuser_eop0),
        .probe8(dcmac_0_rx_axis_tuser_eop1),
        .probe9(dcmac_0_rx_axis_tuser_mty0));
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
        .gt_reset_tx_datapath_in_0(1'b0),
        .gt_reset_tx_datapath_in_1(1'b0),
        .gt_reset_tx_datapath_in_2(1'b0),
        .gt_reset_tx_datapath_in_3(1'b0),
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
        .rx_axi_clk(rx_axi_clk_1),
        .rx_axis_tdata0(dcmac_0_rx_axis_tdata0),
        .rx_axis_tdata1(dcmac_0_rx_axis_tdata1),
        .rx_axis_tuser_ena0(dcmac_0_rx_axis_tuser_ena0),
        .rx_axis_tuser_ena1(dcmac_0_rx_axis_tuser_ena1),
        .rx_axis_tuser_eop0(dcmac_0_rx_axis_tuser_eop0),
        .rx_axis_tuser_eop1(dcmac_0_rx_axis_tuser_eop1),
        .rx_axis_tuser_err0(dcmac_0_rx_axis_tuser_err0),
        .rx_axis_tuser_err1(dcmac_0_rx_axis_tuser_err1),
        .rx_axis_tuser_mty0(dcmac_0_rx_axis_tuser_mty0),
        .rx_axis_tuser_mty1(dcmac_0_rx_axis_tuser_mty1),
        .rx_axis_tuser_sop0(dcmac_0_rx_axis_tuser_sop0),
        .rx_axis_tuser_sop1(dcmac_0_rx_axis_tuser_sop1),
        .rx_axis_tvalid_0(dcmac_0_rx_axis_tvalid_0),
        .rx_channel_flush({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_clr_out_0(dcmac_0_rx_clr_out_0),
        .rx_clrb_leaf_out_0(dcmac_0_rx_clrb_leaf_out_0),
        .rx_core_clk(rx_core_clk),
        .rx_core_reset(1'b0),
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
        .rx_serdes_reset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .tx_axi_clk(tx_axi_clk_1),
        .tx_axis_taf_0(tx_axis_taf_0),
        .tx_axis_tdata0(tx_axis_tdata0_1),
        .tx_axis_tdata1(tx_axis_tdata1_1),
        .tx_axis_tready_0(dcmac_0_tx_axis_tready_0),
        .tx_axis_tuser_ena0(tx_axis_tuser_ena0_1),
        .tx_axis_tuser_ena1(tx_axis_tuser_ena1_1),
        .tx_axis_tuser_eop0(tx_axis_tuser_eop0_1),
        .tx_axis_tuser_eop1(tx_axis_tuser_eop1_1),
        .tx_axis_tuser_err0(tx_axis_tuser_err0),
        .tx_axis_tuser_err1(tx_axis_tuser_err1),
        .tx_axis_tuser_mty0(tx_axis_tuser_mty0_1),
        .tx_axis_tuser_mty1(tx_axis_tuser_mty1_1),
        .tx_axis_tuser_sop0(tx_axis_tuser_sop0_1),
        .tx_axis_tuser_sop1(tx_axis_tuser_sop1_1),
        .tx_axis_tvalid_0(tx_axis_tvalid_0_1),
        .tx_channel_flush({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_clr_out_0(dcmac_0_tx_clr_out_0),
        .tx_clrb_leaf_out_0(dcmac_0_tx_clrb_leaf_out_0),
        .tx_core_clk(tx_core_clk),
        .tx_core_reset(1'b0),
        .tx_flexif_clk(tx_flexif_clk),
        .tx_macif_clk(tx_macif_clk),
        .tx_pma_resetdone_in_0(dcmac_0_gtm_tx_serdes_interface_0_ch_txpmaresetdone),
        .tx_pma_resetdone_in_1(dcmac_0_gtm_tx_serdes_interface_1_ch_txpmaresetdone),
        .tx_pma_resetdone_in_2(dcmac_0_gtm_tx_serdes_interface_2_ch_txpmaresetdone),
        .tx_pma_resetdone_in_3(dcmac_0_gtm_tx_serdes_interface_3_ch_txpmaresetdone),
        .tx_port_pm_tick({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_preamblein_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_serdes_clk(tx_serdes_clk),
        .tx_serdes_reset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .ch0_loopback(gt_loopback),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxcdrhold(gt_rxcdrhold),
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
        .ch1_loopback(gt_loopback),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxcdrhold(gt_rxcdrhold),
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
        .ch2_loopback(gt_loopback),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxcdrhold(gt_rxcdrhold),
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
        .ch3_loopback(gt_loopback),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxcdrhold(gt_rxcdrhold),
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
    porta_gt_reset_rx_datapath,
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
    user_gt_loopback,
    user_gt_reset_all,
    user_gt_rxcdrhold);
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
  input porta_gt_reset_rx_datapath;
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
  input [2:0]user_gt_loopback;
  input user_gt_reset_all;
  input user_gt_rxcdrhold;

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
  wire [2:0]dcmac_helper_gt_loopback;
  wire dcmac_helper_gt_reset_all_in;
  wire dcmac_helper_gt_reset_rx_datapath_in_0;
  wire dcmac_helper_gt_rxcdrhold;
  wire [6:0]dcmac_helper_gt_txmaincursor;
  wire [5:0]dcmac_helper_gt_txpostcursor;
  wire [5:0]dcmac_helper_gt_txprecursor;
  wire [7:0]dcmac_helper_gt_txrate;
  wire dcmac_helper_gtpowergood_in;
  wire [5:0]dcmac_helper_rx_alt_serdes_clk;
  wire dcmac_helper_rx_axi_clk;
  wire dcmac_helper_rx_core_clk;
  wire [5:0]dcmac_helper_rx_flexif_clk;
  wire dcmac_helper_rx_macif_clk;
  wire [5:0]dcmac_helper_rx_serdes_clk;
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
  wire dcmac_ip_tx_axis_tready_1;
  wire gt_reset_rx_datapath_in_1_1;
  wire gt_reset_rx_datapath_in_2_1;
  wire gt_reset_rx_datapath_in_3_1;
  wire [3:0]gt_rx_reset_done;
  wire [3:0]gt_tx_reset_done;
  wire porta_gt_reset_rx_datapath;
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
  wire [3:0]tx_axis_tuser_mty0_1;
  wire [3:0]tx_axis_tuser_mty1_1;
  wire tx_axis_tuser_sop0_1;
  wire tx_axis_tuser_sop1_1;
  wire [5:0]tx_macif_clk_1;
  wire [5:0]tx_serdes_clk_1;
  wire [2:0]user_gt_loopback;
  wire user_gt_reset_all;
  wire user_gt_rxcdrhold;

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
        .gt_loopback(dcmac_helper_gt_loopback),
        .gt_reset_all_in(dcmac_helper_gt_reset_all_in),
        .gt_reset_rx_datapath_in_0(dcmac_helper_gt_reset_rx_datapath_in_0),
        .gt_reset_rx_datapath_in_1(gt_reset_rx_datapath_in_1_1),
        .gt_reset_rx_datapath_in_2(gt_reset_rx_datapath_in_2_1),
        .gt_reset_rx_datapath_in_3(gt_reset_rx_datapath_in_3_1),
        .gt_rx_reset_done(gt_rx_reset_done),
        .gt_rx_reset_done_0(dcmac_ip_gt_rx_reset_done_out_0),
        .gt_rx_reset_done_1(dcmac_ip_gt_rx_reset_done_out_1),
        .gt_rx_reset_done_2(dcmac_ip_gt_rx_reset_done_out_2),
        .gt_rx_reset_done_3(dcmac_ip_gt_rx_reset_done_out_3),
        .gt_rxcdrhold(dcmac_helper_gt_rxcdrhold),
        .gt_tx_reset_done(gt_tx_reset_done),
        .gt_tx_reset_done_0(dcmac_ip_gt_tx_reset_done_out_0),
        .gt_tx_reset_done_1(dcmac_ip_gt_tx_reset_done_out_1),
        .gt_tx_reset_done_2(dcmac_ip_gt_tx_reset_done_out_2),
        .gt_tx_reset_done_3(dcmac_ip_gt_tx_reset_done_out_3),
        .gt_txmaincursor(dcmac_helper_gt_txmaincursor),
        .gt_txpostcursor(dcmac_helper_gt_txpostcursor),
        .gt_txprecursor(dcmac_helper_gt_txprecursor),
        .gt_txrate(dcmac_helper_gt_txrate),
        .gtpowergood_0(dcmac_ip_gtpowergood_0),
        .gtpowergood_in(dcmac_helper_gtpowergood_in),
        .porta_gt_reset_rx_datapath(porta_gt_reset_rx_datapath),
        .rx_alt_serdes_clk(dcmac_helper_rx_alt_serdes_clk),
        .rx_axi_clk(dcmac_helper_rx_axi_clk),
        .rx_core_clk(dcmac_helper_rx_core_clk),
        .rx_flexif_clk(dcmac_helper_rx_flexif_clk),
        .rx_macif_clk(dcmac_helper_rx_macif_clk),
        .rx_serdes_clk(dcmac_helper_rx_serdes_clk),
        .s_axi_clk(s_axi_aclk),
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
        .user_gt_loopback(user_gt_loopback),
        .user_gt_reset_all(user_gt_reset_all),
        .user_gt_rxcdrhold(user_gt_rxcdrhold));
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
        .gt_loopback(dcmac_helper_gt_loopback),
        .gt_reset_all_in(dcmac_helper_gt_reset_all_in),
        .gt_reset_rx_datapath_in_0(dcmac_helper_gt_reset_rx_datapath_in_0),
        .gt_reset_rx_datapath_in_1(gt_reset_rx_datapath_in_1_1),
        .gt_reset_rx_datapath_in_2(gt_reset_rx_datapath_in_2_1),
        .gt_reset_rx_datapath_in_3(gt_reset_rx_datapath_in_3_1),
        .gt_rx_reset_done_out_0(dcmac_ip_gt_rx_reset_done_out_0),
        .gt_rx_reset_done_out_1(dcmac_ip_gt_rx_reset_done_out_1),
        .gt_rx_reset_done_out_2(dcmac_ip_gt_rx_reset_done_out_2),
        .gt_rx_reset_done_out_3(dcmac_ip_gt_rx_reset_done_out_3),
        .gt_rxcdrhold(dcmac_helper_gt_rxcdrhold),
        .gt_tx_reset_done_out_0(dcmac_ip_gt_tx_reset_done_out_0),
        .gt_tx_reset_done_out_1(dcmac_ip_gt_tx_reset_done_out_1),
        .gt_tx_reset_done_out_2(dcmac_ip_gt_tx_reset_done_out_2),
        .gt_tx_reset_done_out_3(dcmac_ip_gt_tx_reset_done_out_3),
        .gt_txmaincursor(dcmac_helper_gt_txmaincursor),
        .gt_txpostcursor(dcmac_helper_gt_txpostcursor),
        .gt_txprecursor(dcmac_helper_gt_txprecursor),
        .gt_txrate(dcmac_helper_gt_txrate),
        .gtpowergood_0(dcmac_ip_gtpowergood_0),
        .gtpowergood_in(dcmac_helper_gtpowergood_in),
        .rx_alt_serdes_clk(dcmac_helper_rx_alt_serdes_clk),
        .rx_axi_clk(dcmac_helper_rx_axi_clk),
        .rx_core_clk(dcmac_helper_rx_core_clk),
        .rx_flexif_clk(dcmac_helper_rx_flexif_clk),
        .rx_macif_clk(dcmac_helper_rx_macif_clk),
        .rx_serdes_clk(dcmac_helper_rx_serdes_clk),
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
        .tx_axis_tuser_mty0(tx_axis_tuser_mty0_1),
        .tx_axis_tuser_mty1(tx_axis_tuser_mty1_1),
        .tx_axis_tuser_sop0(tx_axis_tuser_sop0_1),
        .tx_axis_tuser_sop1(tx_axis_tuser_sop1_1),
        .tx_axis_tvalid_0(dcmac_helper_tx_axis_tvalid_0),
        .tx_core_clk(dcmac_helper_tx_core_clk),
        .tx_flexif_clk(tx_macif_clk_1),
        .tx_macif_clk(dcmac_helper_tx_macif_clk),
        .tx_serdes_clk(tx_serdes_clk_1));
endmodule

module pl_rtl_imp_QFYSB7
   (DCMAC_GT_REFCLK_clk_n,
    DCMAC_GT_REFCLK_clk_p,
    GT_Serial_grx_n,
    GT_Serial_grx_p,
    GT_Serial_gtx_n,
    GT_Serial_gtx_p,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    aclk,
    aresetn);
  input [0:0]DCMAC_GT_REFCLK_clk_n;
  input [0:0]DCMAC_GT_REFCLK_clk_p;
  input [3:0]GT_Serial_grx_n;
  input [3:0]GT_Serial_grx_p;
  output [3:0]GT_Serial_gtx_n;
  output [3:0]GT_Serial_gtx_p;
  input [63:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [0:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input aclk;
  input aresetn;

  wire [0:0]DCMAC_GT_REFCLK_clk_n;
  wire [0:0]DCMAC_GT_REFCLK_clk_p;
  wire [3:0]GT_Serial_grx_n;
  wire [3:0]GT_Serial_grx_p;
  wire [3:0]GT_Serial_gtx_n;
  wire [3:0]GT_Serial_gtx_p;
  wire [63:0]S00_AXI_araddr;
  wire [0:0]\^S00_AXI_arready ;
  wire S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [0:0]\^S00_AXI_awready ;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]\^S00_AXI_bvalid ;
  wire \^S00_AXI_rdata ;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]\^S00_AXI_rvalid ;
  wire [31:0]S00_AXI_wdata;
  wire [0:0]\^S00_AXI_wready ;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire aclk;
  wire aresetn;
  wire [255:0]axis_register_slice_0_M_AXIS_TDATA;
  wire [31:0]axis_register_slice_0_M_AXIS_TKEEP;
  wire axis_register_slice_0_M_AXIS_TLAST;
  wire axis_register_slice_0_M_AXIS_TREADY;
  wire axis_register_slice_0_M_AXIS_TVALID;
  wire [2:0]dcmac_ctrl_0_gt_loopback;
  wire dcmac_ctrl_0_gt_reset_all;
  wire dcmac_ctrl_0_gt_reset_rx_datapath;
  wire dcmac_ctrl_0_gt_rxcdrhold;
  wire ethernet_axis_clk;
  wire ethernet_axis_resetn;
  wire [3:0]ethernet_gt_rx_reset_done;
  wire [3:0]ethernet_gt_tx_reset_done;
  wire icn_ctrl_M01_AXI_ARADDR;
  wire [2:0]icn_ctrl_M01_AXI_ARPROT;
  wire icn_ctrl_M01_AXI_ARREADY;
  wire [0:0]icn_ctrl_M01_AXI_ARVALID;
  wire icn_ctrl_M01_AXI_AWADDR;
  wire [2:0]icn_ctrl_M01_AXI_AWPROT;
  wire icn_ctrl_M01_AXI_AWREADY;
  wire [0:0]icn_ctrl_M01_AXI_AWVALID;
  wire [0:0]icn_ctrl_M01_AXI_BREADY;
  wire [1:0]icn_ctrl_M01_AXI_BRESP;
  wire icn_ctrl_M01_AXI_BVALID;
  wire [31:0]icn_ctrl_M01_AXI_RDATA;
  wire [0:0]icn_ctrl_M01_AXI_RREADY;
  wire [1:0]icn_ctrl_M01_AXI_RRESP;
  wire icn_ctrl_M01_AXI_RVALID;
  wire icn_ctrl_M01_AXI_WDATA;
  wire icn_ctrl_M01_AXI_WREADY;
  wire icn_ctrl_M01_AXI_WSTRB;
  wire [0:0]icn_ctrl_M01_AXI_WVALID;
  wire icn_ctrl_M02_AXI_ARADDR;
  wire [2:0]icn_ctrl_M02_AXI_ARPROT;
  wire icn_ctrl_M02_AXI_ARREADY;
  wire [0:0]icn_ctrl_M02_AXI_ARVALID;
  wire icn_ctrl_M02_AXI_AWADDR;
  wire [2:0]icn_ctrl_M02_AXI_AWPROT;
  wire icn_ctrl_M02_AXI_AWREADY;
  wire [0:0]icn_ctrl_M02_AXI_AWVALID;
  wire [0:0]icn_ctrl_M02_AXI_BREADY;
  wire [1:0]icn_ctrl_M02_AXI_BRESP;
  wire icn_ctrl_M02_AXI_BVALID;
  wire [31:0]icn_ctrl_M02_AXI_RDATA;
  wire [0:0]icn_ctrl_M02_AXI_RREADY;
  wire [1:0]icn_ctrl_M02_AXI_RRESP;
  wire icn_ctrl_M02_AXI_RVALID;
  wire icn_ctrl_M02_AXI_WDATA;
  wire icn_ctrl_M02_AXI_WREADY;
  wire icn_ctrl_M02_AXI_WSTRB;
  wire [0:0]icn_ctrl_M02_AXI_WVALID;
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

  assign S00_AXI_arready = \^S00_AXI_arready [0];
  assign S00_AXI_awready = \^S00_AXI_awready [0];
  assign S00_AXI_bvalid = \^S00_AXI_bvalid [0];
  assign S00_AXI_rdata[0] = \^S00_AXI_rdata ;
  assign S00_AXI_rvalid = \^S00_AXI_rvalid [0];
  assign S00_AXI_wready = \^S00_AXI_wready [0];
  top_level_axis_register_slice_0_0 axis_register_slice
       (.aclk(ethernet_axis_clk),
        .aresetn(ethernet_axis_resetn),
        .m_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_register_slice_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .m_axis_tready(axis_register_slice_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID),
        .s_axis_tdata(packet_gen_axis_out_TDATA),
        .s_axis_tkeep(packet_gen_axis_out_TKEEP),
        .s_axis_tlast(packet_gen_axis_out_TLAST),
        .s_axis_tready(packet_gen_axis_out_TREADY),
        .s_axis_tvalid(packet_gen_axis_out_TVALID));
  top_level_dcmac_ctrl_0_0 dcmac_ctrl
       (.S_AXI_ARADDR({icn_ctrl_M02_AXI_ARADDR,icn_ctrl_M02_AXI_ARADDR,icn_ctrl_M02_AXI_ARADDR,icn_ctrl_M02_AXI_ARADDR,icn_ctrl_M02_AXI_ARADDR,icn_ctrl_M02_AXI_ARADDR,icn_ctrl_M02_AXI_ARADDR,icn_ctrl_M02_AXI_ARADDR}),
        .S_AXI_ARPROT(icn_ctrl_M02_AXI_ARPROT),
        .S_AXI_ARREADY(icn_ctrl_M02_AXI_ARREADY),
        .S_AXI_ARVALID(icn_ctrl_M02_AXI_ARVALID),
        .S_AXI_AWADDR({icn_ctrl_M02_AXI_AWADDR,icn_ctrl_M02_AXI_AWADDR,icn_ctrl_M02_AXI_AWADDR,icn_ctrl_M02_AXI_AWADDR,icn_ctrl_M02_AXI_AWADDR,icn_ctrl_M02_AXI_AWADDR,icn_ctrl_M02_AXI_AWADDR,icn_ctrl_M02_AXI_AWADDR}),
        .S_AXI_AWPROT(icn_ctrl_M02_AXI_AWPROT),
        .S_AXI_AWREADY(icn_ctrl_M02_AXI_AWREADY),
        .S_AXI_AWVALID(icn_ctrl_M02_AXI_AWVALID),
        .S_AXI_BREADY(icn_ctrl_M02_AXI_BREADY),
        .S_AXI_BRESP(icn_ctrl_M02_AXI_BRESP),
        .S_AXI_BVALID(icn_ctrl_M02_AXI_BVALID),
        .S_AXI_RDATA(icn_ctrl_M02_AXI_RDATA),
        .S_AXI_RREADY(icn_ctrl_M02_AXI_RREADY),
        .S_AXI_RRESP(icn_ctrl_M02_AXI_RRESP),
        .S_AXI_RVALID(icn_ctrl_M02_AXI_RVALID),
        .S_AXI_WDATA({icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA,icn_ctrl_M02_AXI_WDATA}),
        .S_AXI_WREADY(icn_ctrl_M02_AXI_WREADY),
        .S_AXI_WSTRB({icn_ctrl_M02_AXI_WSTRB,icn_ctrl_M02_AXI_WSTRB,icn_ctrl_M02_AXI_WSTRB,icn_ctrl_M02_AXI_WSTRB}),
        .S_AXI_WVALID(icn_ctrl_M02_AXI_WVALID),
        .clk(aclk),
        .gt_loopback(dcmac_ctrl_0_gt_loopback),
        .gt_reset_all(dcmac_ctrl_0_gt_reset_all),
        .gt_reset_rx_datapath(dcmac_ctrl_0_gt_reset_rx_datapath),
        .gt_rxcdrhold(dcmac_ctrl_0_gt_rxcdrhold),
        .resetn(aresetn),
        .rx_reset_done(ethernet_gt_rx_reset_done),
        .tx_reset_done(ethernet_gt_tx_reset_done));
  ethernet_imp_1TO1EDN ethernet
       (.DCMAC_GT_REFCLK_clk_n(DCMAC_GT_REFCLK_clk_n),
        .DCMAC_GT_REFCLK_clk_p(DCMAC_GT_REFCLK_clk_p),
        .GT_Serial_grx_n(GT_Serial_grx_n),
        .GT_Serial_grx_p(GT_Serial_grx_p),
        .GT_Serial_gtx_n(GT_Serial_gtx_n),
        .GT_Serial_gtx_p(GT_Serial_gtx_p),
        .axis_clk(ethernet_axis_clk),
        .axis_in_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .axis_in_tkeep(axis_register_slice_0_M_AXIS_TKEEP),
        .axis_in_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .axis_in_tready(axis_register_slice_0_M_AXIS_TREADY),
        .axis_in_tvalid(axis_register_slice_0_M_AXIS_TVALID),
        .axis_resetn(ethernet_axis_resetn),
        .gt_rx_reset_done(ethernet_gt_rx_reset_done),
        .gt_tx_reset_done(ethernet_gt_tx_reset_done),
        .porta_gt_reset_rx_datapath(dcmac_ctrl_0_gt_reset_rx_datapath),
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
        .user_gt_loopback(dcmac_ctrl_0_gt_loopback),
        .user_gt_reset_all(dcmac_ctrl_0_gt_reset_all),
        .user_gt_rxcdrhold(dcmac_ctrl_0_gt_rxcdrhold));
  top_level_icn_ctrl_0 interconnect
       (.M00_AXI_araddr(s_axi_1_ARADDR),
        .M00_AXI_arready(s_axi_1_ARREADY),
        .M00_AXI_arvalid(s_axi_1_ARVALID),
        .M00_AXI_awaddr(s_axi_1_AWADDR),
        .M00_AXI_awready(s_axi_1_AWREADY),
        .M00_AXI_awvalid(s_axi_1_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(s_axi_1_BREADY),
        .M00_AXI_bresp(s_axi_1_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(s_axi_1_BVALID),
        .M00_AXI_rdata(s_axi_1_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(s_axi_1_RREADY),
        .M00_AXI_rresp(s_axi_1_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(s_axi_1_RVALID),
        .M00_AXI_wdata(s_axi_1_WDATA),
        .M00_AXI_wready(s_axi_1_WREADY),
        .M00_AXI_wvalid(s_axi_1_WVALID),
        .M01_AXI_araddr(icn_ctrl_M01_AXI_ARADDR),
        .M01_AXI_arprot(icn_ctrl_M01_AXI_ARPROT),
        .M01_AXI_arready(icn_ctrl_M01_AXI_ARREADY),
        .M01_AXI_arvalid(icn_ctrl_M01_AXI_ARVALID),
        .M01_AXI_awaddr(icn_ctrl_M01_AXI_AWADDR),
        .M01_AXI_awprot(icn_ctrl_M01_AXI_AWPROT),
        .M01_AXI_awready(icn_ctrl_M01_AXI_AWREADY),
        .M01_AXI_awvalid(icn_ctrl_M01_AXI_AWVALID),
        .M01_AXI_bid(1'b0),
        .M01_AXI_bready(icn_ctrl_M01_AXI_BREADY),
        .M01_AXI_bresp(icn_ctrl_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(icn_ctrl_M01_AXI_BVALID),
        .M01_AXI_rdata(icn_ctrl_M01_AXI_RDATA[0]),
        .M01_AXI_rid(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rready(icn_ctrl_M01_AXI_RREADY),
        .M01_AXI_rresp(icn_ctrl_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(icn_ctrl_M01_AXI_RVALID),
        .M01_AXI_wdata(icn_ctrl_M01_AXI_WDATA),
        .M01_AXI_wready(icn_ctrl_M01_AXI_WREADY),
        .M01_AXI_wstrb(icn_ctrl_M01_AXI_WSTRB),
        .M01_AXI_wvalid(icn_ctrl_M01_AXI_WVALID),
        .M02_AXI_araddr(icn_ctrl_M02_AXI_ARADDR),
        .M02_AXI_arprot(icn_ctrl_M02_AXI_ARPROT),
        .M02_AXI_arready(icn_ctrl_M02_AXI_ARREADY),
        .M02_AXI_arvalid(icn_ctrl_M02_AXI_ARVALID),
        .M02_AXI_awaddr(icn_ctrl_M02_AXI_AWADDR),
        .M02_AXI_awprot(icn_ctrl_M02_AXI_AWPROT),
        .M02_AXI_awready(icn_ctrl_M02_AXI_AWREADY),
        .M02_AXI_awvalid(icn_ctrl_M02_AXI_AWVALID),
        .M02_AXI_bid(1'b0),
        .M02_AXI_bready(icn_ctrl_M02_AXI_BREADY),
        .M02_AXI_bresp(icn_ctrl_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(icn_ctrl_M02_AXI_BVALID),
        .M02_AXI_rdata(icn_ctrl_M02_AXI_RDATA[0]),
        .M02_AXI_rid(1'b0),
        .M02_AXI_rlast(1'b0),
        .M02_AXI_rready(icn_ctrl_M02_AXI_RREADY),
        .M02_AXI_rresp(icn_ctrl_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(icn_ctrl_M02_AXI_RVALID),
        .M02_AXI_wdata(icn_ctrl_M02_AXI_WDATA),
        .M02_AXI_wready(icn_ctrl_M02_AXI_WREADY),
        .M02_AXI_wstrb(icn_ctrl_M02_AXI_WSTRB),
        .M02_AXI_wvalid(icn_ctrl_M02_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr[0]),
        .S00_AXI_arburst({1'b0,1'b1}),
        .S00_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(1'b0),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(\^S00_AXI_arready ),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize({1'b0,1'b1,1'b0}),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr[0]),
        .S00_AXI_awburst({1'b0,1'b1}),
        .S00_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(1'b0),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(\^S00_AXI_awready ),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize({1'b0,1'b1,1'b0}),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(\^S00_AXI_bvalid ),
        .S00_AXI_rdata(\^S00_AXI_rdata ),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(\^S00_AXI_rvalid ),
        .S00_AXI_wdata(S00_AXI_wdata[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(1'b0),
        .S00_AXI_wready(\^S00_AXI_wready ),
        .S00_AXI_wstrb(S00_AXI_wstrb[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .aclk(aclk),
        .aclk1(ethernet_axis_clk),
        .aresetn(aresetn));
  top_level_packet_config_0_0 packet_config
       (.S_AXI_ARADDR({icn_ctrl_M01_AXI_ARADDR,icn_ctrl_M01_AXI_ARADDR,icn_ctrl_M01_AXI_ARADDR,icn_ctrl_M01_AXI_ARADDR,icn_ctrl_M01_AXI_ARADDR,icn_ctrl_M01_AXI_ARADDR,icn_ctrl_M01_AXI_ARADDR,icn_ctrl_M01_AXI_ARADDR}),
        .S_AXI_ARPROT(icn_ctrl_M01_AXI_ARPROT),
        .S_AXI_ARREADY(icn_ctrl_M01_AXI_ARREADY),
        .S_AXI_ARVALID(icn_ctrl_M01_AXI_ARVALID),
        .S_AXI_AWADDR({icn_ctrl_M01_AXI_AWADDR,icn_ctrl_M01_AXI_AWADDR,icn_ctrl_M01_AXI_AWADDR,icn_ctrl_M01_AXI_AWADDR,icn_ctrl_M01_AXI_AWADDR,icn_ctrl_M01_AXI_AWADDR,icn_ctrl_M01_AXI_AWADDR,icn_ctrl_M01_AXI_AWADDR}),
        .S_AXI_AWPROT(icn_ctrl_M01_AXI_AWPROT),
        .S_AXI_AWREADY(icn_ctrl_M01_AXI_AWREADY),
        .S_AXI_AWVALID(icn_ctrl_M01_AXI_AWVALID),
        .S_AXI_BREADY(icn_ctrl_M01_AXI_BREADY),
        .S_AXI_BRESP(icn_ctrl_M01_AXI_BRESP),
        .S_AXI_BVALID(icn_ctrl_M01_AXI_BVALID),
        .S_AXI_RDATA(icn_ctrl_M01_AXI_RDATA),
        .S_AXI_RREADY(icn_ctrl_M01_AXI_RREADY),
        .S_AXI_RRESP(icn_ctrl_M01_AXI_RRESP),
        .S_AXI_RVALID(icn_ctrl_M01_AXI_RVALID),
        .S_AXI_WDATA({icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA,icn_ctrl_M01_AXI_WDATA}),
        .S_AXI_WREADY(icn_ctrl_M01_AXI_WREADY),
        .S_AXI_WSTRB({icn_ctrl_M01_AXI_WSTRB,icn_ctrl_M01_AXI_WSTRB,icn_ctrl_M01_AXI_WSTRB,icn_ctrl_M01_AXI_WSTRB}),
        .S_AXI_WVALID(icn_ctrl_M01_AXI_WVALID),
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

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_cips_cnt=1,da_dcmac_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial, CAN_DEBUG false" *) input [3:0]GT_Serial_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_P" *) input [3:0]GT_Serial_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_N" *) output [3:0]GT_Serial_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_P" *) output [3:0]GT_Serial_gtx_p;
  output [0:0]QSFPDD1_LPMODE;
  output [0:0]QSFPDD1_RESETL;
  output [0:0]QSFPDD2_LPMODE;
  output [0:0]QSFPDD2_RESETL;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) (* X_INTERFACE_MODE = "Master" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input [0:0]qsfp0_clk_clk_p;

  wire CIPS_0_pl_resetn1;
  wire [3:0]GT_Serial_grx_n;
  wire [3:0]GT_Serial_grx_p;
  wire [3:0]GT_Serial_gtx_n;
  wire [3:0]GT_Serial_gtx_p;
  wire [0:0]QSFPDD1_LPMODE;
  wire [0:0]QSFPDD1_RESETL;
  wire UART_rxd;
  wire UART_txd;
  wire [63:0]axi_uart_bridge_M_AXI_ARADDR;
  wire axi_uart_bridge_M_AXI_ARREADY;
  wire axi_uart_bridge_M_AXI_ARVALID;
  wire [63:0]axi_uart_bridge_M_AXI_AWADDR;
  wire axi_uart_bridge_M_AXI_AWREADY;
  wire axi_uart_bridge_M_AXI_AWVALID;
  wire axi_uart_bridge_M_AXI_BREADY;
  wire [1:0]axi_uart_bridge_M_AXI_BRESP;
  wire axi_uart_bridge_M_AXI_BVALID;
  wire [0:0]axi_uart_bridge_M_AXI_RDATA;
  wire axi_uart_bridge_M_AXI_RREADY;
  wire [1:0]axi_uart_bridge_M_AXI_RRESP;
  wire axi_uart_bridge_M_AXI_RVALID;
  wire [31:0]axi_uart_bridge_M_AXI_WDATA;
  wire axi_uart_bridge_M_AXI_WREADY;
  wire [3:0]axi_uart_bridge_M_AXI_WSTRB;
  wire axi_uart_bridge_M_AXI_WVALID;
  wire clk_wizard_0_clk_out1;
  wire clk_wizard_0_locked;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]qsfp0_clk_clk_n;
  wire [0:0]qsfp0_clk_clk_p;
  wire versal_cips_0_pl0_ref_clk;

  assign QSFPDD2_LPMODE[0] = QSFPDD1_LPMODE;
  assign QSFPDD2_RESETL[0] = QSFPDD1_RESETL;
  axi_uart_bridge_imp_1OII57Q axi_uart_bridge
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
        .aclk(clk_wizard_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_clk_wizard_0_0 clk_wizard
       (.clk_in1(versal_cips_0_pl0_ref_clk),
        .clk_out1(clk_wizard_0_clk_out1),
        .locked(clk_wizard_0_locked),
        .resetn(CIPS_0_pl_resetn1));
  pl_rtl_imp_QFYSB7 pl_rtl
       (.DCMAC_GT_REFCLK_clk_n(qsfp0_clk_clk_n),
        .DCMAC_GT_REFCLK_clk_p(qsfp0_clk_clk_p),
        .GT_Serial_grx_n(GT_Serial_grx_n),
        .GT_Serial_grx_p(GT_Serial_grx_p),
        .GT_Serial_gtx_n(GT_Serial_gtx_n),
        .GT_Serial_gtx_p(GT_Serial_gtx_p),
        .S00_AXI_araddr(axi_uart_bridge_M_AXI_ARADDR),
        .S00_AXI_arready(axi_uart_bridge_M_AXI_ARREADY),
        .S00_AXI_arvalid(axi_uart_bridge_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_uart_bridge_M_AXI_AWADDR),
        .S00_AXI_awready(axi_uart_bridge_M_AXI_AWREADY),
        .S00_AXI_awvalid(axi_uart_bridge_M_AXI_AWVALID),
        .S00_AXI_bready(axi_uart_bridge_M_AXI_BREADY),
        .S00_AXI_bresp(axi_uart_bridge_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_uart_bridge_M_AXI_BVALID),
        .S00_AXI_rdata(axi_uart_bridge_M_AXI_RDATA),
        .S00_AXI_rready(axi_uart_bridge_M_AXI_RREADY),
        .S00_AXI_rresp(axi_uart_bridge_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_uart_bridge_M_AXI_RVALID),
        .S00_AXI_wdata(axi_uart_bridge_M_AXI_WDATA),
        .S00_AXI_wready(axi_uart_bridge_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_uart_bridge_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_uart_bridge_M_AXI_WVALID),
        .aclk(clk_wizard_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_proc_sys_reset_0_0 proc_sys_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wizard_0_clk_out1));
  assign QSFPDD1_LPMODE = 1'h0;
  assign QSFPDD1_RESETL = 1'h1;
  top_level_versal_cips_0_0 versal_cips
       (.pl0_ref_clk(versal_cips_0_pl0_ref_clk),
        .pl0_resetn(CIPS_0_pl_resetn1));
endmodule
