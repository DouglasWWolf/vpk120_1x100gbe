
/*
    This module contains two output pins called dcmac_rx_core_reset and dcmac_tx_core_reset.
    By rights, those pins should be called "rx_core_reset" and "tx_core_reset", but if we 
    do that, Vivado (as of 2024.2) erroneously thinks they are synchronous with clocks 
    "rx_core_clk" and "tx_core_clk".    

    Due to what is probably a bug in Vivado 2024.2, the DCMAC requires "rx_core_reset" and
    "tx_core_reset" to be synchronous to "rx_axi_clk" and "tx_axi_clk".   We have renamed
    "[rx|tx]_core_reset" to "dcmac_[rx|tx]_core_reset" to prevent Vivado from erroneously
    deciding that those pins are synchronous to "[rx|tx]_core_clk"

*/

module dcmac_helper # (parameter MAX_PORTS = 6, DW = 256)
(
    // To user-logic
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  axis_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF axis_in:tx_axis_0, FREQ_HZ 390625000" *)
    output axis_clk,
   
    // To user-logic
    output axis_resetn,
   
    // From GT Quad
    input  gtpowergood_0,

    // To DCMAC
    output gtpowergood_in,
   
    // From user-logic
    input user_rx_core_reset,
    input user_tx_core_reset,
    input user_rx_serdes_reset,
    input user_tx_serdes_reset,
    input user_gt_reset_all,
    input user_gt_reset_rx_datapath,
    input user_gt_reset_tx_datapath,

    // From GT Quad
    input   gt_tx_reset_done_0,
    input   gt_tx_reset_done_1,
    input   gt_tx_reset_done_2,
    input   gt_tx_reset_done_3,

    // From GT Quad
    input   gt_rx_reset_done_0,
    input   gt_rx_reset_done_1,
    input   gt_rx_reset_done_2,
    input   gt_rx_reset_done_3,

    // To user-logic
    output[3:0] gt_rx_reset_done,
    output[3:0] gt_tx_reset_done,

    // This comes from the GT Quad wrapper
    input IBUFDS_ODIV2,

    //>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
    //                  These resets all go to the DCMAC
    //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dcmac_rx_core_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output                dcmac_rx_core_reset,
    
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dcmac_tx_core_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output                dcmac_tx_core_reset,

    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_serdes_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output[MAX_PORTS-1:0] rx_serdes_reset,

    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_serdes_reset RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output[MAX_PORTS-1:0] tx_serdes_reset,
    
    output                gt_reset_all_in,
    output                gt_reset_rx_datapath_in_0,
    output                gt_reset_rx_datapath_in_1,
    output                gt_reset_rx_datapath_in_2,
    output                gt_reset_rx_datapath_in_3,    
    output                gt_reset_tx_datapath_in_0,
    output                gt_reset_tx_datapath_in_1,
    output                gt_reset_tx_datapath_in_2,
    output                gt_reset_tx_datapath_in_3,    

    // To DCMAC
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  rx_core_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 781250000" *)
    output rx_core_clk,

    // To DCMAC
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  tx_core_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 781250000" *)
    output tx_core_clk,

    // To DCMAC - A bug in Vivado 2024.2 erroneously causes Vivado to believe 
    //            rx_core_reset is synchronous with rx_axi_clk
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  rx_axi_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 390625000, ASSOCIATED_RESET dcmac_rx_core_reset" *)
    output rx_axi_clk,

    // To DCMAC - A bug in Vivado 2024.2 erroneously causes Vivado to believe 
    //            tx_core_reset is synchronous with tx_axi_clk
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  tx_axi_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 390625000, ASSOCIATED_RESET dcmac_tx_core_reset" *)
    output tx_axi_clk,

    // To DCMAC
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  rx_flexif_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 390625000" *)
    output[MAX_PORTS-1:0] rx_flexif_clk,

    // To DCMAC
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  tx_flexif_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 390625000" *)
    output[MAX_PORTS-1:0] tx_flexif_clk,

    // To DCMAC
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  rx_macif_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 390625000" *)
    output rx_macif_clk,

    // To DCMAC
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  tx_macif_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 390625000" *)
    output tx_macif_clk,

    // To DCMAC
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0  ts_clk  CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 300000000" *)
    output[MAX_PORTS-1:0] ts_clk,


    // A standard AXI-Stream input
    input[DW-1:0]   axis_in_tdata,
    input[DW/8-1:0] axis_in_tkeep,
    input           axis_in_tlast,
    input           axis_in_tvalid,
    output          axis_in_tready,


    // To DCMAC - AXI stream ports
    output        tx_axis_tvalid_0,
    output[127:0] tx_axis_tdata0,     tx_axis_tdata1,
    output        tx_axis_tuser_ena0, tx_axis_tuser_ena1,
    output        tx_axis_tuser_sop0, tx_axis_tuser_sop1,    
    output        tx_axis_tuser_eop0, tx_axis_tuser_eop1,
    output        tx_axis_tuser_mty0, tx_axis_tuser_mty1,
    output        tx_axis_tuser_err0, tx_axis_tuser_err1,
    input         tx_axis_tready_0,

    // These drive the GT Quad
    output[6:0] gt_txmaincursor,
    output[5:0] gt_txprecursor,
    output[5:0] gt_txpostcursor,
    output[7:0] gt_txrate,

    // These come from the GT Quad
    input ch0_rx_usr_clk_0,
    input ch0_tx_usr_clk_0,
    input ch0_rx_usr_clk2_0,
    input ch0_tx_usr_clk2_0,

    // Clocks from the GT Quad that connect to the DCMAC
    (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 rx_serdes_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 644531000" *)
    output[MAX_PORTS-1:0] rx_serdes_clk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 tx_serdes_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 644531000" *)
    output[MAX_PORTS-1:0] tx_serdes_clk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 rx_alt_serdes_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 322265500" *)
    output[MAX_PORTS-1:0] rx_alt_serdes_clk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 tx_alt_serdes_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 322265500" *)
    output[MAX_PORTS-1:0] tx_alt_serdes_clk
);

wire core_clk, local_ts_clk;
wire clk_wiz_locked;
dcmac_clkwiz i_dcmac_clk_wiz 
(
    .clk_in1	(IBUFDS_ODIV2),
    .locked     (clk_wiz_locked),
    .clk_out1	(core_clk),        // nominally 781.250 MHz
    .clk_out2   (axis_clk),        // nominally 390.625 MHz 
    .clk_out3   (local_ts_clk)     // nominally 300.000 Mhz
);

// These generated clocks all go to the DCMAC
assign rx_core_clk   = core_clk;
assign tx_core_clk   = core_clk;
assign rx_axi_clk    = axis_clk; 
assign tx_axi_clk    = axis_clk;
assign rx_macif_clk  = axis_clk;
assign tx_macif_clk  = axis_clk;
assign rx_flexif_clk = {6{axis_clk}};
assign tx_flexif_clk = {6{axis_clk}};
assign ts_clk        = {6{local_ts_clk}};

//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
//              The DCMAC clock inputs from the GT Quad
//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
assign rx_alt_serdes_clk = {1'b0,1'b0,1'b0,1'b0,1'b0, ch0_rx_usr_clk2_0};
assign tx_alt_serdes_clk = {1'b0,1'b0,1'b0,1'b0,1'b0, ch0_tx_usr_clk2_0};
assign rx_serdes_clk     = {1'b0,1'b0,1'b0,1'b0,1'b0, ch0_rx_usr_clk_0 }; 
assign tx_serdes_clk     = {1'b0,1'b0,1'b0,1'b0,1'b0, ch0_tx_usr_clk_0 }; 


// To DCMAC (resets)
assign rx_serdes_reset           = {6{user_rx_serdes_reset}};
assign tx_serdes_reset           = {6{user_tx_serdes_reset}};
assign gt_reset_all_in           = user_gt_reset_all;
assign gt_reset_rx_datapath_in_0 = user_gt_reset_rx_datapath;
assign gt_reset_rx_datapath_in_1 = user_gt_reset_rx_datapath;
assign gt_reset_rx_datapath_in_2 = user_gt_reset_rx_datapath;
assign gt_reset_rx_datapath_in_3 = user_gt_reset_rx_datapath;
assign gt_reset_tx_datapath_in_0 = user_gt_reset_tx_datapath;
assign gt_reset_tx_datapath_in_1 = user_gt_reset_tx_datapath;
assign gt_reset_tx_datapath_in_2 = user_gt_reset_tx_datapath;
assign gt_reset_tx_datapath_in_3 = user_gt_reset_tx_datapath;


// Tell the DCMAC about the GT Quad's "power is good" signal
assign gtpowergood_in = gtpowergood_0;

//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
//            Various signal shaping for the GT Quad
//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
localparam DFL_TXMAINCURSOR = 7'h4B;
localparam DFL_TXPOSTCURSOR = 6'h24;
localparam DFL_TXPRECURSOR  = 6'h03;
assign gt_txmaincursor = DFL_TXMAINCURSOR;
assign gt_txpostcursor = DFL_TXPOSTCURSOR;
assign gt_txprecursor  = DFL_TXPRECURSOR;
assign gt_txrate       = 0;

//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
//                     "Reset done" outputs
//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
assign gt_tx_reset_done =
{
    gt_tx_reset_done_3,
    gt_tx_reset_done_2,
    gt_tx_reset_done_1,
    gt_tx_reset_done_0
};


assign gt_rx_reset_done =
{
    gt_rx_reset_done_3,
    gt_rx_reset_done_2,
    gt_rx_reset_done_1,
    gt_rx_reset_done_0
};


// Synchronize output pin "dmac_rx_core_reset" to "rx_axi_clk"
/*
xpm_cdc_async_rst #
(
   .DEST_SYNC_FF    (4),  
   .INIT_SYNC_FF    (0),  
   .RST_ACTIVE_HIGH (1)
)
sync_rx_core_reset
(
   .src_arst    (user_rx_core_reset),   
   .dest_arst   (dcmac_rx_core_reset),
   .dest_clk    (rx_axi_clk)
);
*/
assign dcmac_rx_core_reset = user_rx_core_reset;


/*
// Synchronize output pin "dmac_tx_core_reset" to "tx_axi_clk"
xpm_cdc_async_rst #
(
   .DEST_SYNC_FF    (4),  
   .INIT_SYNC_FF    (0),  
   .RST_ACTIVE_HIGH (1)
)
sync_tx_core_reset
(
   .src_arst    (user_tx_core_reset),   
   .dest_arst   (dcmac_tx_core_reset),
   .dest_clk    (tx_axi_clk)
);
*/
assign dcmac_tx_core_reset = user_tx_core_reset;

// Synchronize user_tx_core_reset to clock "axis_clk"
wire axis_reset;
xpm_cdc_async_rst #
(
   .DEST_SYNC_FF    (4),  
   .INIT_SYNC_FF    (0),  
   .RST_ACTIVE_HIGH (1)
)
sync_tx_axis_reset
(
   .src_arst    (user_tx_core_reset),   
   .dest_arst   (axis_reset),
   .dest_clk    (axis_clk)
);
assign axis_resetn = ~axis_reset;




axis_to_dcmac #
(
    .DW(DW),
    .SW(128)
)
i_axis_to_dcmac7
(
    .clk                (axis_clk),
    .resetn             (axis_resetn),
    .axis_in_tdata      (axis_in_tdata),
    .axis_in_tkeep      (axis_in_tkeep),
    .axis_in_tlast      (axis_in_tlast),
    .axis_in_tvalid     (axis_in_valid),
    .axis_in_tready     (axis_in_tready),

    .tx_axis_tdata0     (tx_axis_tdata0),
    .tx_axis_tuser_ena0 (tx_axis_tuser_ena0),
    .tx_axis_tuser_sop0 (tx_axis_tuser_sop0),
    .tx_axis_tuser_eop0 (tx_axis_tuser_eop0),
    .tx_axis_tuser_err0 (tx_axis_tuser_err0),
    .tx_axis_tuser_mty0 (tx_axis_tuser_mty0),

    .tx_axis_tdata1     (tx_axis_tdata1),
    .tx_axis_tuser_ena1 (tx_axis_tuser_ena1),
    .tx_axis_tuser_sop1 (tx_axis_tuser_sop1),
    .tx_axis_tuser_eop1 (tx_axis_tuser_eop1),
    .tx_axis_tuser_err1 (tx_axis_tuser_err1),
    .tx_axis_tuser_mty1 (tx_axis_tuser_mty1),

    .tx_axis_tdata2     (),
    .tx_axis_tuser_ena2 (),
    .tx_axis_tuser_sop2 (),
    .tx_axis_tuser_eop2 (),
    .tx_axis_tuser_err2 (),
    .tx_axis_tuser_mty2 (),

    .tx_axis_tdata3     (),
    .tx_axis_tuser_ena3 (),
    .tx_axis_tuser_sop3 (),
    .tx_axis_tuser_eop3 (),
    .tx_axis_tuser_err3 (),
    .tx_axis_tuser_mty3 (),

    .tx_axis_tvalid     (tx_axis_tvalid_0),
    .tx_axis_tready     (tx_axis_tready_0)
);



endmodule
