transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 "+incdir+C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AES_Encryption.gen/sources_1/bd/test_deign/ipshared/ec67/hdl" "+incdir+../../../../AES_Encryption.gen/sources_1/bd/test_deign/ipshared/6b2b/hdl" "+incdir+C:/Xilinx_2/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib \
"../../../bd/test_deign/ipshared/8d2b/hdl/AES_AXI_NEW_v1_0_S00_AXI.v" \
"../../../bd/test_deign/ipshared/8d2b/hdl/AES_AXI_NEW_v1_0.v" \
"../../../bd/test_deign/ip/test_deign_AES_AXI_NEW_0_0/sim/test_deign_AES_AXI_NEW_0_0.v" \
"../../../bd/test_deign/ip/test_deign_xbar_0/test_deign_xbar_0_sim_netlist.v" \
"../../../bd/test_deign/ip/test_deign_proc_sys_reset_0_0/test_deign_proc_sys_reset_0_0_sim_netlist.v" \
"../../../bd/test_deign/ip/test_deign_auto_pc_1/test_deign_auto_pc_1_sim_netlist.v" \
"../../../bd/test_deign/ip/test_deign_auto_pc_0/test_deign_auto_pc_0_sim_netlist.v" \
"../../../bd/test_deign/sim/test_deign.v" \

vlog -work xil_defaultlib \
"glbl.v"

