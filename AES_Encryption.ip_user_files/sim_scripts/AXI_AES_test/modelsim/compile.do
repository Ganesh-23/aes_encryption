vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../AES_Encryption.gen/sources_1/bd/AXI_AES_test/ipshared/ec67/hdl" "+incdir+../../../../AES_Encryption.gen/sources_1/bd/AXI_AES_test/ipshared/6b2b/hdl" "+incdir+C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx_2/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx_2/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AES_Encryption.gen/sources_1/bd/AXI_AES_test/ipshared/ec67/hdl" "+incdir+../../../../AES_Encryption.gen/sources_1/bd/AXI_AES_test/ipshared/6b2b/hdl" "+incdir+C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/AXI_AES_test/ipshared/5901/hdl/AES_AXI_NEW_v1_0_S00_AXI.v" \
"../../../bd/AXI_AES_test/ipshared/5901/hdl/AES_AXI_NEW_v1_0.v" \
"../../../bd/AXI_AES_test/ip/AXI_AES_test_AES_AXI_NEW_0_1/sim/AXI_AES_test_AES_AXI_NEW_0_1.v" \
"c:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.gen/sources_1/bd/AXI_AES_test/ip/AXI_AES_test_processing_system7_0_1/AXI_AES_test_processing_system7_0_1_sim_netlist.v" \
"c:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.gen/sources_1/bd/AXI_AES_test/ip/AXI_AES_test_xbar_1/AXI_AES_test_xbar_1_sim_netlist.v" \
"c:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.gen/sources_1/bd/AXI_AES_test/ip/AXI_AES_test_proc_sys_reset_0_1/AXI_AES_test_proc_sys_reset_0_1_sim_netlist.v" \
"c:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.gen/sources_1/bd/AXI_AES_test/ip/AXI_AES_test_auto_pc_1/AXI_AES_test_auto_pc_1_sim_netlist.v" \
"c:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.gen/sources_1/bd/AXI_AES_test/ip/AXI_AES_test_auto_pc_0/AXI_AES_test_auto_pc_0_sim_netlist.v" \
"../../../bd/AXI_AES_test/sim/AXI_AES_test.v" \

vlog -work xil_defaultlib \
"glbl.v"

