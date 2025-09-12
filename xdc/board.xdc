#
# The Versal VPK120 FPGA is xcvp1202-vsva2785-2MP-e-S
#

#
# Bitstream configuration
#
set_property BITSTREAM.GENERAL.COMPRESS TRUE  [current_design]

#
# PL UART
#
set_property -dict {PACKAGE_PIN V32  IOSTANDARD LVCMOS15}  [get_ports UART_txd]
set_property -dict {PACKAGE_PIN U32  IOSTANDARD LVCMOS15}  [get_ports UART_rxd]

# Quad placement constraints will need this list of GT quads
set gt_quads [get_cells -hierarchical -filter {REF_NAME =~ "GT*QUAD*"}]


#
# QSFP_0 Reference Clock, usually 156.25 Mhz
#
# QSFP_0 is: Bank 203 (GTM Quad X0Y1) using GTM_REFCLK0
#            Lanes 1 thru 4 of QSFP-DD connector J2
#
set_property PACKAGE_PIN AF46 [get_ports "qsfp0_clk_clk_n"]
set_property PACKAGE_PIN AF45 [get_ports "qsfp0_clk_clk_p"]
set_property LOC GTM_QUAD_X0Y1 [get_cells $gt_quads -filter NAME=~*/gt_quad_base/*]
create_clock -period 6.400 -name gt_ref_clk0_p -waveform {0.000 3.200} [get_ports qsfp0_clk_clk_p]


#
# QSFP_1 Reference Clock, usually 156.25 Mhz
#
# QSFP_1 is: Bank 202 (GTM Quad X0Y0) using GTM_REFCLK0
#            Lanes 5 thru 8 of QSFP-DD connector J2
#
#set_property PACKAGE_PIN AJ48  [get_ports "qsfp1_clk_clk_n"]
#set_property PACKAGE_PIN AJ47  [get_ports "qsfp1_clk_clk_p"]
#set_property LOC GTM_QUAD_X0Y0 [get_cells $gt_quads -filter NAME=~*/gt_quad_base/*]



set_property -dict {PACKAGE_PIN T36  IOSTANDARD LVCMOS15}  [get_ports QSFPDD2_LPMODE]
set_property -dict {PACKAGE_PIN P33  IOSTANDARD LVCMOS15}  [get_ports QSFPDD2_RESETL]
