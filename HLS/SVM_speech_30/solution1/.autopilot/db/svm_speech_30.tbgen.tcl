set moduleName svm_speech_30
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {svm_speech_30}
set C_modelType { float 32 }
set C_modelArgList {
	{ in1 float 32 regular {axi_slave 0}  }
	{ in2 float 32 regular {axi_slave 0}  }
	{ in3 float 32 regular {axi_slave 0}  }
	{ in4 float 32 regular {axi_slave 0}  }
	{ in5 float 32 regular {axi_slave 0}  }
	{ in6 float 32 regular {axi_slave 0}  }
	{ in7 float 32 regular {axi_slave 0}  }
	{ in8 float 32 regular {axi_slave 0}  }
	{ in9 float 32 regular {axi_slave 0}  }
	{ in10 float 32 regular {axi_slave 0}  }
	{ in11 float 32 regular {axi_slave 0}  }
	{ in12 float 32 regular {axi_slave 0}  }
	{ in13 float 32 regular {axi_slave 0}  }
	{ in14 float 32 regular {axi_slave 0}  }
	{ in15 float 32 regular {axi_slave 0}  }
	{ in16 float 32 regular {axi_slave 0}  }
	{ in17 float 32 regular {axi_slave 0}  }
	{ in18 float 32 regular {axi_slave 0}  }
	{ in19 float 32 regular {axi_slave 0}  }
	{ in20 float 32 regular {axi_slave 0}  }
	{ in21 float 32 regular {axi_slave 0}  }
	{ in22 float 32 regular {axi_slave 0}  }
	{ in23 float 32 regular {axi_slave 0}  }
	{ in24 float 32 regular {axi_slave 0}  }
	{ in25 float 32 regular {axi_slave 0}  }
	{ in26 float 32 regular {axi_slave 0}  }
	{ in27 float 32 regular {axi_slave 0}  }
	{ in28 float 32 regular {axi_slave 0}  }
	{ in29 float 32 regular {axi_slave 0}  }
	{ in30 float 32 regular {axi_slave 0}  }
	{ in31 float 32 regular {axi_slave 0}  }
	{ in32 float 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in1", "interface" : "axi_slave", "bundle":"inputpart1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "in2", "interface" : "axi_slave", "bundle":"inputpart1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "in3", "interface" : "axi_slave", "bundle":"inputpart1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "in4", "interface" : "axi_slave", "bundle":"inputpart1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "in5", "interface" : "axi_slave", "bundle":"inputpart1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "in6", "interface" : "axi_slave", "bundle":"inputpart1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "in7", "interface" : "axi_slave", "bundle":"inputpart1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "in8", "interface" : "axi_slave", "bundle":"inputpart1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "in9", "interface" : "axi_slave", "bundle":"inputpart2","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "in10", "interface" : "axi_slave", "bundle":"inputpart2","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "in11", "interface" : "axi_slave", "bundle":"inputpart2","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "in12", "interface" : "axi_slave", "bundle":"inputpart2","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "in13", "interface" : "axi_slave", "bundle":"inputpart2","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "in14", "interface" : "axi_slave", "bundle":"inputpart2","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "in15", "interface" : "axi_slave", "bundle":"inputpart2","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "in16", "interface" : "axi_slave", "bundle":"inputpart2","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "in17", "interface" : "axi_slave", "bundle":"inputpart3","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "in18", "interface" : "axi_slave", "bundle":"inputpart3","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "in19", "interface" : "axi_slave", "bundle":"inputpart3","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "in20", "interface" : "axi_slave", "bundle":"inputpart3","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "in21", "interface" : "axi_slave", "bundle":"inputpart3","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "in22", "interface" : "axi_slave", "bundle":"inputpart3","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "in23", "interface" : "axi_slave", "bundle":"inputpart3","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "in24", "interface" : "axi_slave", "bundle":"inputpart3","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "in25", "interface" : "axi_slave", "bundle":"inputpart4","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "in26", "interface" : "axi_slave", "bundle":"inputpart4","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "in27", "interface" : "axi_slave", "bundle":"inputpart4","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "in28", "interface" : "axi_slave", "bundle":"inputpart4","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "in29", "interface" : "axi_slave", "bundle":"inputpart4","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "in30", "interface" : "axi_slave", "bundle":"inputpart4","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "in31", "interface" : "axi_slave", "bundle":"inputpart4","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "in32", "interface" : "axi_slave", "bundle":"inputpart4","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_inputpart1_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_inputpart1_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_inputpart1_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_inputpart1_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_inputpart1_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_inputpart1_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart1_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_inputpart2_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_inputpart2_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_inputpart2_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_inputpart2_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_inputpart2_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_inputpart2_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_inputpart2_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart2_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_inputpart3_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_inputpart3_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_inputpart3_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_inputpart3_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_inputpart3_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_inputpart3_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_inputpart3_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart3_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_inputpart4_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_inputpart4_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_inputpart4_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_inputpart4_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_inputpart4_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_inputpart4_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_inputpart4_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_inputpart4_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"svm_speech_30","role":"start","value":"0","valid_bit":"0"},{"name":"svm_speech_30","role":"continue","value":"0","valid_bit":"4"},{"name":"svm_speech_30","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"svm_speech_30","role":"start","value":"0","valid_bit":"0"},{"name":"svm_speech_30","role":"done","value":"0","valid_bit":"1"},{"name":"svm_speech_30","role":"idle","value":"0","valid_bit":"2"},{"name":"svm_speech_30","role":"ready","value":"0","valid_bit":"3"},{"name":"svm_speech_30","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } },
	{ "name": "s_axi_inputpart1_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "inputpart1", "role": "AWADDR" },"address":[{"name":"in1","role":"data","value":"16"},{"name":"in2","role":"data","value":"24"},{"name":"in3","role":"data","value":"32"},{"name":"in4","role":"data","value":"40"},{"name":"in5","role":"data","value":"48"},{"name":"in6","role":"data","value":"56"},{"name":"in7","role":"data","value":"64"},{"name":"in8","role":"data","value":"72"}] },
	{ "name": "s_axi_inputpart1_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "AWVALID" } },
	{ "name": "s_axi_inputpart1_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "AWREADY" } },
	{ "name": "s_axi_inputpart1_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "WVALID" } },
	{ "name": "s_axi_inputpart1_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "WREADY" } },
	{ "name": "s_axi_inputpart1_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputpart1", "role": "WDATA" } },
	{ "name": "s_axi_inputpart1_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputpart1", "role": "WSTRB" } },
	{ "name": "s_axi_inputpart1_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "inputpart1", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_inputpart1_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "ARVALID" } },
	{ "name": "s_axi_inputpart1_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "ARREADY" } },
	{ "name": "s_axi_inputpart1_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "RVALID" } },
	{ "name": "s_axi_inputpart1_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "RREADY" } },
	{ "name": "s_axi_inputpart1_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputpart1", "role": "RDATA" } },
	{ "name": "s_axi_inputpart1_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputpart1", "role": "RRESP" } },
	{ "name": "s_axi_inputpart1_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "BVALID" } },
	{ "name": "s_axi_inputpart1_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart1", "role": "BREADY" } },
	{ "name": "s_axi_inputpart1_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputpart1", "role": "BRESP" } },
	{ "name": "s_axi_inputpart2_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "inputpart2", "role": "AWADDR" },"address":[{"name":"in9","role":"data","value":"16"},{"name":"in10","role":"data","value":"24"},{"name":"in11","role":"data","value":"32"},{"name":"in12","role":"data","value":"40"},{"name":"in13","role":"data","value":"48"},{"name":"in14","role":"data","value":"56"},{"name":"in15","role":"data","value":"64"},{"name":"in16","role":"data","value":"72"}] },
	{ "name": "s_axi_inputpart2_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "AWVALID" } },
	{ "name": "s_axi_inputpart2_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "AWREADY" } },
	{ "name": "s_axi_inputpart2_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "WVALID" } },
	{ "name": "s_axi_inputpart2_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "WREADY" } },
	{ "name": "s_axi_inputpart2_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputpart2", "role": "WDATA" } },
	{ "name": "s_axi_inputpart2_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputpart2", "role": "WSTRB" } },
	{ "name": "s_axi_inputpart2_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "inputpart2", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_inputpart2_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "ARVALID" } },
	{ "name": "s_axi_inputpart2_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "ARREADY" } },
	{ "name": "s_axi_inputpart2_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "RVALID" } },
	{ "name": "s_axi_inputpart2_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "RREADY" } },
	{ "name": "s_axi_inputpart2_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputpart2", "role": "RDATA" } },
	{ "name": "s_axi_inputpart2_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputpart2", "role": "RRESP" } },
	{ "name": "s_axi_inputpart2_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "BVALID" } },
	{ "name": "s_axi_inputpart2_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart2", "role": "BREADY" } },
	{ "name": "s_axi_inputpart2_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputpart2", "role": "BRESP" } },
	{ "name": "s_axi_inputpart3_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "inputpart3", "role": "AWADDR" },"address":[{"name":"in17","role":"data","value":"16"},{"name":"in18","role":"data","value":"24"},{"name":"in19","role":"data","value":"32"},{"name":"in20","role":"data","value":"40"},{"name":"in21","role":"data","value":"48"},{"name":"in22","role":"data","value":"56"},{"name":"in23","role":"data","value":"64"},{"name":"in24","role":"data","value":"72"}] },
	{ "name": "s_axi_inputpart3_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "AWVALID" } },
	{ "name": "s_axi_inputpart3_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "AWREADY" } },
	{ "name": "s_axi_inputpart3_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "WVALID" } },
	{ "name": "s_axi_inputpart3_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "WREADY" } },
	{ "name": "s_axi_inputpart3_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputpart3", "role": "WDATA" } },
	{ "name": "s_axi_inputpart3_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputpart3", "role": "WSTRB" } },
	{ "name": "s_axi_inputpart3_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "inputpart3", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_inputpart3_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "ARVALID" } },
	{ "name": "s_axi_inputpart3_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "ARREADY" } },
	{ "name": "s_axi_inputpart3_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "RVALID" } },
	{ "name": "s_axi_inputpart3_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "RREADY" } },
	{ "name": "s_axi_inputpart3_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputpart3", "role": "RDATA" } },
	{ "name": "s_axi_inputpart3_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputpart3", "role": "RRESP" } },
	{ "name": "s_axi_inputpart3_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "BVALID" } },
	{ "name": "s_axi_inputpart3_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart3", "role": "BREADY" } },
	{ "name": "s_axi_inputpart3_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputpart3", "role": "BRESP" } },
	{ "name": "s_axi_inputpart4_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "inputpart4", "role": "AWADDR" },"address":[{"name":"in25","role":"data","value":"16"},{"name":"in26","role":"data","value":"24"},{"name":"in27","role":"data","value":"32"},{"name":"in28","role":"data","value":"40"},{"name":"in29","role":"data","value":"48"},{"name":"in30","role":"data","value":"56"},{"name":"in31","role":"data","value":"64"},{"name":"in32","role":"data","value":"72"}] },
	{ "name": "s_axi_inputpart4_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "AWVALID" } },
	{ "name": "s_axi_inputpart4_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "AWREADY" } },
	{ "name": "s_axi_inputpart4_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "WVALID" } },
	{ "name": "s_axi_inputpart4_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "WREADY" } },
	{ "name": "s_axi_inputpart4_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputpart4", "role": "WDATA" } },
	{ "name": "s_axi_inputpart4_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputpart4", "role": "WSTRB" } },
	{ "name": "s_axi_inputpart4_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "inputpart4", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_inputpart4_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "ARVALID" } },
	{ "name": "s_axi_inputpart4_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "ARREADY" } },
	{ "name": "s_axi_inputpart4_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "RVALID" } },
	{ "name": "s_axi_inputpart4_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "RREADY" } },
	{ "name": "s_axi_inputpart4_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputpart4", "role": "RDATA" } },
	{ "name": "s_axi_inputpart4_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputpart4", "role": "RRESP" } },
	{ "name": "s_axi_inputpart4_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "BVALID" } },
	{ "name": "s_axi_inputpart4_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputpart4", "role": "BREADY" } },
	{ "name": "s_axi_inputpart4_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputpart4", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "8", "11", "14", "17", "20", "23", "26", "29", "32", "97", "98", "99", "100", "101", "102"],
		"CDFG" : "svm_speech_30",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "612", "EstimateLatencyMax" : "628",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in7", "Type" : "None", "Direction" : "I"},
			{"Name" : "in8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in10", "Type" : "None", "Direction" : "I"},
			{"Name" : "in11", "Type" : "None", "Direction" : "I"},
			{"Name" : "in12", "Type" : "None", "Direction" : "I"},
			{"Name" : "in13", "Type" : "None", "Direction" : "I"},
			{"Name" : "in14", "Type" : "None", "Direction" : "I"},
			{"Name" : "in15", "Type" : "None", "Direction" : "I"},
			{"Name" : "in16", "Type" : "None", "Direction" : "I"},
			{"Name" : "in17", "Type" : "None", "Direction" : "I"},
			{"Name" : "in18", "Type" : "None", "Direction" : "I"},
			{"Name" : "in19", "Type" : "None", "Direction" : "I"},
			{"Name" : "in20", "Type" : "None", "Direction" : "I"},
			{"Name" : "in21", "Type" : "None", "Direction" : "I"},
			{"Name" : "in22", "Type" : "None", "Direction" : "I"},
			{"Name" : "in23", "Type" : "None", "Direction" : "I"},
			{"Name" : "in24", "Type" : "None", "Direction" : "I"},
			{"Name" : "in25", "Type" : "None", "Direction" : "I"},
			{"Name" : "in26", "Type" : "None", "Direction" : "I"},
			{"Name" : "in27", "Type" : "None", "Direction" : "I"},
			{"Name" : "in28", "Type" : "None", "Direction" : "I"},
			{"Name" : "in29", "Type" : "None", "Direction" : "I"},
			{"Name" : "in30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in31", "Type" : "None", "Direction" : "I"},
			{"Name" : "in32", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_svm_speech_30_Pipeline_1_fu_1419", "Port" : "dv", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "dv1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_svm_speech_30_Pipeline_2_fu_1426", "Port" : "dv1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "dv2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_svm_speech_30_Pipeline_3_fu_1433", "Port" : "dv2", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "dv3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_svm_speech_30_Pipeline_4_fu_1440", "Port" : "dv3", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "dv4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_svm_speech_30_Pipeline_5_fu_1447", "Port" : "dv4", "Inst_start_state" : "40", "Inst_end_state" : "41"}]},
			{"Name" : "dv5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_svm_speech_30_Pipeline_6_fu_1454", "Port" : "dv5", "Inst_start_state" : "49", "Inst_end_state" : "50"}]},
			{"Name" : "dv6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_svm_speech_30_Pipeline_7_fu_1461", "Port" : "dv6", "Inst_start_state" : "58", "Inst_end_state" : "59"}]},
			{"Name" : "dv7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_svm_speech_30_Pipeline_8_fu_1468", "Port" : "dv7", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "dv8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_svm_speech_30_Pipeline_9_fu_1475", "Port" : "dv8", "Inst_start_state" : "76", "Inst_end_state" : "77"}]},
			{"Name" : "dv9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_svm_speech_30_Pipeline_10_fu_1482", "Port" : "dv9", "Inst_start_state" : "85", "Inst_end_state" : "86"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mdl_BinaryLearners_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_1_fu_1419", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "svm_speech_30_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_1_fu_1419.dv_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_1_fu_1419.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_2_fu_1426", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "svm_speech_30_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_2_fu_1426.dv1_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_2_fu_1426.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_3_fu_1433", "Parent" : "0", "Child" : ["9", "10"],
		"CDFG" : "svm_speech_30_Pipeline_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_3_fu_1433.dv2_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_3_fu_1433.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_4_fu_1440", "Parent" : "0", "Child" : ["12", "13"],
		"CDFG" : "svm_speech_30_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_4_fu_1440.dv3_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_4_fu_1440.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_5_fu_1447", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "svm_speech_30_Pipeline_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_5_fu_1447.dv4_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_5_fu_1447.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_6_fu_1454", "Parent" : "0", "Child" : ["18", "19"],
		"CDFG" : "svm_speech_30_Pipeline_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv5", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_6_fu_1454.dv5_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_6_fu_1454.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_7_fu_1461", "Parent" : "0", "Child" : ["21", "22"],
		"CDFG" : "svm_speech_30_Pipeline_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv6", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_7_fu_1461.dv6_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_7_fu_1461.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_8_fu_1468", "Parent" : "0", "Child" : ["24", "25"],
		"CDFG" : "svm_speech_30_Pipeline_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_8_fu_1468.dv7_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_8_fu_1468.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_9_fu_1475", "Parent" : "0", "Child" : ["27", "28"],
		"CDFG" : "svm_speech_30_Pipeline_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv8", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_9_fu_1475.dv8_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_9_fu_1475.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_10_fu_1482", "Parent" : "0", "Child" : ["30", "31"],
		"CDFG" : "svm_speech_30_Pipeline_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dv9", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_10_fu_1482.dv9_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svm_speech_30_Pipeline_10_fu_1482.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489", "Parent" : "0", "Child" : ["33", "34", "36", "38", "40", "42", "44", "46", "48", "50", "52", "54", "56", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96"],
		"CDFG" : "c_CompactClassificationECOC_pre_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "181", "EstimateLatencyMax" : "197",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Mdl_BinaryLearners", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.negloss_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4169", "Parent" : "32", "Child" : ["35"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4169.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4174", "Parent" : "32", "Child" : ["37"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4174.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4179", "Parent" : "32", "Child" : ["39"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4179.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4184", "Parent" : "32", "Child" : ["41"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4184.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4189", "Parent" : "32", "Child" : ["43"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4189.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4194", "Parent" : "32", "Child" : ["45"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.grp_rtIsNaNF_fu_4194.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_35_rtIsNaNF_fu_4199", "Parent" : "32", "Child" : ["47"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_35_rtIsNaNF_fu_4199.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_37_rtIsNaNF_fu_4204", "Parent" : "32", "Child" : ["49"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_37_rtIsNaNF_fu_4204.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_42_rtIsNaNF_fu_4209", "Parent" : "32", "Child" : ["51"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_42_rtIsNaNF_fu_4209.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_47_rtIsNaNF_fu_4214", "Parent" : "32", "Child" : ["53"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_47_rtIsNaNF_fu_4214.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_52_rtIsNaNF_fu_4219", "Parent" : "32", "Child" : ["55"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_52_rtIsNaNF_fu_4219.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_56_rtIsNaNF_fu_4224", "Parent" : "32", "Child" : ["57"],
		"CDFG" : "rtIsNaNF",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.tmp_56_rtIsNaNF_fu_4224.fpext_32ns_64_1_no_dsp_1_U21", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.faddfsub_32ns_32ns_32_2_full_dsp_1_U24", "Parent" : "32"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.faddfsub_32ns_32ns_32_2_full_dsp_1_U25", "Parent" : "32"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.faddfsub_32ns_32ns_32_2_full_dsp_1_U26", "Parent" : "32"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.faddfsub_32ns_32ns_32_2_full_dsp_1_U27", "Parent" : "32"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.faddfsub_32ns_32ns_32_2_full_dsp_1_U28", "Parent" : "32"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.faddfsub_32ns_32ns_32_2_full_dsp_1_U29", "Parent" : "32"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.faddfsub_32ns_32ns_32_2_full_dsp_1_U30", "Parent" : "32"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fadd_32ns_32ns_32_2_full_dsp_1_U31", "Parent" : "32"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fmul_32ns_32ns_32_1_max_dsp_1_U32", "Parent" : "32"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fmul_32ns_32ns_32_1_max_dsp_1_U33", "Parent" : "32"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fmul_32ns_32ns_32_1_max_dsp_1_U34", "Parent" : "32"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fmul_32ns_32ns_32_1_max_dsp_1_U35", "Parent" : "32"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fmul_32ns_32ns_32_1_max_dsp_1_U36", "Parent" : "32"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U37", "Parent" : "32"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U38", "Parent" : "32"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U39", "Parent" : "32"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U40", "Parent" : "32"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U41", "Parent" : "32"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U42", "Parent" : "32"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U43", "Parent" : "32"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U44", "Parent" : "32"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U45", "Parent" : "32"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U46", "Parent" : "32"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U47", "Parent" : "32"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fdiv_32ns_32ns_32_3_no_dsp_1_U48", "Parent" : "32"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.sitofp_32ns_32_2_no_dsp_1_U49", "Parent" : "32"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.sitofp_32ns_32_2_no_dsp_1_U50", "Parent" : "32"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.sitofp_32ns_32_2_no_dsp_1_U51", "Parent" : "32"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.sitofp_32ns_32_2_no_dsp_1_U52", "Parent" : "32"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.sitofp_32ns_32_2_no_dsp_1_U53", "Parent" : "32"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fptrunc_64ns_32_1_no_dsp_1_U54", "Parent" : "32"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fptrunc_64ns_32_1_no_dsp_1_U55", "Parent" : "32"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fcmp_32ns_32ns_1_1_no_dsp_1_U56", "Parent" : "32"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fcmp_32ns_32ns_1_1_no_dsp_1_U57", "Parent" : "32"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fcmp_32ns_32ns_1_1_no_dsp_1_U58", "Parent" : "32"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fcmp_32ns_32ns_1_1_no_dsp_1_U59", "Parent" : "32"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fcmp_32ns_32ns_1_1_no_dsp_1_U60", "Parent" : "32"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.fcmp_32ns_32ns_1_1_no_dsp_1_U61", "Parent" : "32"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_c_CompactClassificationECOC_pre_1_fu_1489.sitodp_32ns_64_2_no_dsp_1_U62", "Parent" : "32"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputpart1_s_axi_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputpart2_s_axi_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputpart3_s_axi_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputpart4_s_axi_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_1_no_dsp_1_U105", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	svm_speech_30 {
		in1 {Type I LastRead 90 FirstWrite -1}
		in2 {Type I LastRead 90 FirstWrite -1}
		in3 {Type I LastRead 90 FirstWrite -1}
		in4 {Type I LastRead 90 FirstWrite -1}
		in5 {Type I LastRead 90 FirstWrite -1}
		in6 {Type I LastRead 90 FirstWrite -1}
		in7 {Type I LastRead 90 FirstWrite -1}
		in8 {Type I LastRead 90 FirstWrite -1}
		in9 {Type I LastRead 90 FirstWrite -1}
		in10 {Type I LastRead 90 FirstWrite -1}
		in11 {Type I LastRead 90 FirstWrite -1}
		in12 {Type I LastRead 90 FirstWrite -1}
		in13 {Type I LastRead 90 FirstWrite -1}
		in14 {Type I LastRead 90 FirstWrite -1}
		in15 {Type I LastRead 90 FirstWrite -1}
		in16 {Type I LastRead 90 FirstWrite -1}
		in17 {Type I LastRead 90 FirstWrite -1}
		in18 {Type I LastRead 90 FirstWrite -1}
		in19 {Type I LastRead 90 FirstWrite -1}
		in20 {Type I LastRead 90 FirstWrite -1}
		in21 {Type I LastRead 90 FirstWrite -1}
		in22 {Type I LastRead 90 FirstWrite -1}
		in23 {Type I LastRead 90 FirstWrite -1}
		in24 {Type I LastRead 90 FirstWrite -1}
		in25 {Type I LastRead 90 FirstWrite -1}
		in26 {Type I LastRead 90 FirstWrite -1}
		in27 {Type I LastRead 90 FirstWrite -1}
		in28 {Type I LastRead 90 FirstWrite -1}
		in29 {Type I LastRead 90 FirstWrite -1}
		in30 {Type I LastRead 90 FirstWrite -1}
		in31 {Type I LastRead 90 FirstWrite -1}
		in32 {Type I LastRead 90 FirstWrite -1}
		dv {Type I LastRead -1 FirstWrite -1}
		dv1 {Type I LastRead -1 FirstWrite -1}
		dv2 {Type I LastRead -1 FirstWrite -1}
		dv3 {Type I LastRead -1 FirstWrite -1}
		dv4 {Type I LastRead -1 FirstWrite -1}
		dv5 {Type I LastRead -1 FirstWrite -1}
		dv6 {Type I LastRead -1 FirstWrite -1}
		dv7 {Type I LastRead -1 FirstWrite -1}
		dv8 {Type I LastRead -1 FirstWrite -1}
		dv9 {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_1 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_2 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv1 {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_3 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv2 {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_4 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv3 {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_5 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv4 {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_6 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv5 {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_7 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv6 {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_8 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv7 {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_9 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv8 {Type I LastRead -1 FirstWrite -1}}
	svm_speech_30_Pipeline_10 {
		Mdl_BinaryLearners {Type O LastRead -1 FirstWrite 1}
		dv9 {Type I LastRead -1 FirstWrite -1}}
	c_CompactClassificationECOC_pre_1 {
		Mdl_BinaryLearners {Type I LastRead 170 FirstWrite -1}
		p_read {Type I LastRead 5 FirstWrite -1}
		p_read1 {Type I LastRead 5 FirstWrite -1}
		p_read2 {Type I LastRead 14 FirstWrite -1}
		p_read3 {Type I LastRead 19 FirstWrite -1}
		p_read4 {Type I LastRead 24 FirstWrite -1}
		p_read5 {Type I LastRead 29 FirstWrite -1}
		p_read6 {Type I LastRead 34 FirstWrite -1}
		p_read7 {Type I LastRead 39 FirstWrite -1}
		p_read8 {Type I LastRead 44 FirstWrite -1}
		p_read9 {Type I LastRead 49 FirstWrite -1}
		p_read10 {Type I LastRead 54 FirstWrite -1}
		p_read11 {Type I LastRead 59 FirstWrite -1}
		p_read12 {Type I LastRead 64 FirstWrite -1}
		p_read13 {Type I LastRead 69 FirstWrite -1}
		p_read14 {Type I LastRead 74 FirstWrite -1}
		p_read15 {Type I LastRead 79 FirstWrite -1}
		p_read16 {Type I LastRead 84 FirstWrite -1}
		p_read17 {Type I LastRead 89 FirstWrite -1}
		p_read18 {Type I LastRead 94 FirstWrite -1}
		p_read19 {Type I LastRead 99 FirstWrite -1}
		p_read20 {Type I LastRead 104 FirstWrite -1}
		p_read21 {Type I LastRead 109 FirstWrite -1}
		p_read22 {Type I LastRead 114 FirstWrite -1}
		p_read23 {Type I LastRead 119 FirstWrite -1}
		p_read24 {Type I LastRead 124 FirstWrite -1}
		p_read25 {Type I LastRead 129 FirstWrite -1}
		p_read26 {Type I LastRead 134 FirstWrite -1}
		p_read27 {Type I LastRead 139 FirstWrite -1}
		p_read28 {Type I LastRead 144 FirstWrite -1}
		p_read29 {Type I LastRead 149 FirstWrite -1}
		p_read30 {Type I LastRead 154 FirstWrite -1}
		p_read31 {Type I LastRead 158 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}
	rtIsNaNF {
		value_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "612", "Max" : "628"}
	, {"Name" : "Interval", "Min" : "613", "Max" : "629"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
