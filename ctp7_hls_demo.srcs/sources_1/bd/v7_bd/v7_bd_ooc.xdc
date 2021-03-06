################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name axi_c2c_zynq_to_v7_clk -period 3.333 [get_ports axi_c2c_zynq_to_v7_clk]
create_clock -name clk_200_diff_in_clk_p -period 5 [get_ports clk_200_diff_in_clk_p]

################################################################################