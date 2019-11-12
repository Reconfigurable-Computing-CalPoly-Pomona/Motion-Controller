vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_3
vlib questa_lib/msim/axi_vip_v1_1_3
vlib questa_lib/msim/processing_system7_vip_v1_0_5
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_17
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axi_data_fifo_v2_1_16
vlib questa_lib/msim/axi_crossbar_v2_1_18
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/xbip_utils_v3_0_9
vlib questa_lib/msim/axi_utils_v2_0_5
vlib questa_lib/msim/xbip_pipe_v3_0_5
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vlib questa_lib/msim/xbip_bram18k_v3_0_5
vlib questa_lib/msim/mult_gen_v12_0_14
vlib questa_lib/msim/floating_point_v7_1_6
vlib questa_lib/msim/axi_protocol_converter_v2_1_17

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 questa_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 questa_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 questa_lib/msim/processing_system7_vip_v1_0_5
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 questa_lib/msim/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 questa_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 questa_lib/msim/axi_crossbar_v2_1_18
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap xbip_utils_v3_0_9 questa_lib/msim/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 questa_lib/msim/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 questa_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 questa_lib/msim/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 questa_lib/msim/mult_gen_v12_0_14
vmap floating_point_v7_1_6 questa_lib/msim/floating_point_v7_1_6
vmap axi_protocol_converter_v2_1_17 questa_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/3d0d/hdl/verilog/motion_planner_mp_s_axi.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/3d0d/hdl/verilog/motion_planner.v" \
"../../../bd/design_1/ip/design_1_motion_planner_0_0/sim/design_1_motion_planner_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_supervisor_0_2/sim/design_1_supervisor_0_2.v" \
"../../../bd/design_1/ip/design_1_e_supervisor_0_1/sim/design_1_e_supervisor_0_1.v" \
"../../../bd/design_1/ip/design_1_pulse_gen_0_2/sim/design_1_pulse_gen_0_2.v" \
"../../../bd/design_1/ip/design_1_step_counter_0_2/sim/design_1_step_counter_0_2.v" \
"../../../bd/design_1/ip/design_1_PWM_0_0/sim/design_1_PWM_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_home_mgr_0_0/sim/design_1_home_mgr_0_0.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/2118/hdl/verilog/config_block_c_s_axi.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/2118/hdl/verilog/config_block_sdivbkb.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/2118/hdl/verilog/config_block.v" \
"../../../bd/design_1/ip/design_1_config_block_0_0/sim/design_1_config_block_0_0.v" \
"../../../bd/design_1/ip/design_1_fifo_generator_0_0/sim/design_1_fifo_generator_0_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_6 -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/c4f7/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/verilog/scurve_dadd_64ns_cud.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/verilog/scurve_dadddsub_6bkb.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/verilog/scurve_dcmp_64ns_fYi.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/verilog/scurve_ddiv_64ns_eOg.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/verilog/scurve_dmul_64ns_dEe.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/verilog/scurve_dsqrt_64nshbi.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/verilog/scurve_scrv_s_axi.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/verilog/scurve_sitodp_32ng8j.v" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/verilog/scurve.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/ip/scurve_ap_dadddsub_3_full_dsp_64.vhd" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/ip/scurve_ap_dadd_3_full_dsp_64.vhd" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/ip/scurve_ap_dcmp_0_no_dsp_64.vhd" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/ip/scurve_ap_ddiv_29_no_dsp_64.vhd" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/ip/scurve_ap_dmul_4_max_dsp_64.vhd" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/ip/scurve_ap_dsqrt_29_no_dsp_64.vhd" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5a94/hdl/ip/scurve_ap_sitodp_4_no_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_scurve_0_0/sim/design_1_scurve_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_read_out_0_0/sim/design_1_read_out_0_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_0/sim/design_1_util_vector_logic_2_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_3_0/sim/design_1_util_vector_logic_3_0.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../scurve_mb.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

