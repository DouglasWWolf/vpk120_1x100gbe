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



# Bank 204
set_property PACKAGE_PIN AB46 [get_ports "qsfp0_clk_clk_n"]
set_property PACKAGE_PIN AB45 [get_ports "qsfp0_clk_clk_p"]
set_property LOC GTM_QUAD_X0Y2 [get_cells $gt_quads -filter NAME=~*/gt_quad_base/*]
create_clock -period 6.400 -name gt_ref_clk0_p -waveform {0.000 3.200} [get_ports qsfp0_clk_clk_p]



set_property -dict {PACKAGE_PIN P37  IOSTANDARD LVCMOS15}  [get_ports QSFPDD1_LPMODE]
set_property -dict {PACKAGE_PIN V35  IOSTANDARD LVCMOS15}  [get_ports QSFPDD1_RESETL]

set_property -dict {PACKAGE_PIN T36  IOSTANDARD LVCMOS15}  [get_ports QSFPDD2_LPMODE]
set_property -dict {PACKAGE_PIN P33  IOSTANDARD LVCMOS15}  [get_ports QSFPDD2_RESETL]

