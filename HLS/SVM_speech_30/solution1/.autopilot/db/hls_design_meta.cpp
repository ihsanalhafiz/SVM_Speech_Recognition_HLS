#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_AWADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_ARADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart1_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_AWADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_ARADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart2_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_AWADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_ARADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart3_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_AWADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_ARADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_inputpart4_BRESP", 2, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "svm_speech_30";
