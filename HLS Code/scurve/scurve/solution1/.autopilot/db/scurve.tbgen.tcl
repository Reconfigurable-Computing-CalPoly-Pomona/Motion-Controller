set C_TypeInfoList {{ 
"scurve" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"L": [[], {"scalar": "int"}] }, {"J": [[], {"scalar": "float"}] }, {"vs": [[], {"scalar": "int"}] }, {"ve": [[], {"scalar": "int"}] }, {"v": [[], {"scalar": "int"}] }, {"e": [[],{ "pointer": "0"}] }, {"vout": [[],{ "pointer":  {"scalar": "int"}}] }, {"freq": [[],{ "pointer":  {"scalar": "double"}}] }],[],""], 
"0": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}]
}}
set moduleName scurve
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {scurve}
set C_modelType { void 0 }
set C_modelArgList {
	{ L int 32 regular {axi_slave 0}  }
	{ J float 32 unused {axi_slave 0}  }
	{ vs int 32 regular {axi_slave 0}  }
	{ ve int 32 unused {axi_slave 0}  }
	{ v int 32 regular {axi_slave 0}  }
	{ e_V int 1 regular {pointer 1}  }
	{ vout int 32 regular {fifo 1}  }
	{ freq double 64 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "L", "interface" : "axi_slave", "bundle":"scrv","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "L","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "J", "interface" : "axi_slave", "bundle":"scrv","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "J","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "vs", "interface" : "axi_slave", "bundle":"scrv","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "vs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "ve", "interface" : "axi_slave", "bundle":"scrv","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ve","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "v", "interface" : "axi_slave", "bundle":"scrv","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "e_V", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "e.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vout", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "vout","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "freq", "interface" : "axi_slave", "bundle":"scrv","type":"ap_vld","bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "freq","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":56}, "offset_end" : {"out":67}} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ e_V sc_out sc_lv 1 signal 5 } 
	{ vout_din sc_out sc_lv 32 signal 6 } 
	{ vout_full_n sc_in sc_logic 1 signal 6 } 
	{ vout_write sc_out sc_logic 1 signal 6 } 
	{ s_axi_scrv_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_scrv_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_scrv_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_scrv_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_scrv_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_scrv_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_scrv_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_scrv_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_scrv_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_scrv_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_scrv_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_scrv_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_scrv_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_scrv_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_scrv_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_scrv_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_scrv_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_scrv_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "scrv", "role": "AWADDR" },"address":[{"name":"scurve","role":"start","value":"0","valid_bit":"0"},{"name":"scurve","role":"continue","value":"0","valid_bit":"4"},{"name":"scurve","role":"auto_start","value":"0","valid_bit":"7"},{"name":"L","role":"data","value":"16"},{"name":"J","role":"data","value":"24"},{"name":"vs","role":"data","value":"32"},{"name":"ve","role":"data","value":"40"},{"name":"v","role":"data","value":"48"}] },
	{ "name": "s_axi_scrv_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "AWVALID" } },
	{ "name": "s_axi_scrv_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "AWREADY" } },
	{ "name": "s_axi_scrv_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "WVALID" } },
	{ "name": "s_axi_scrv_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "WREADY" } },
	{ "name": "s_axi_scrv_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scrv", "role": "WDATA" } },
	{ "name": "s_axi_scrv_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "scrv", "role": "WSTRB" } },
	{ "name": "s_axi_scrv_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "scrv", "role": "ARADDR" },"address":[{"name":"scurve","role":"start","value":"0","valid_bit":"0"},{"name":"scurve","role":"done","value":"0","valid_bit":"1"},{"name":"scurve","role":"idle","value":"0","valid_bit":"2"},{"name":"scurve","role":"ready","value":"0","valid_bit":"3"},{"name":"scurve","role":"auto_start","value":"0","valid_bit":"7"},{"name":"freq","role":"data","value":"56"}, {"name":"freq","role":"valid","value":"64","valid_bit":"0"}] },
	{ "name": "s_axi_scrv_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "ARVALID" } },
	{ "name": "s_axi_scrv_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "ARREADY" } },
	{ "name": "s_axi_scrv_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "RVALID" } },
	{ "name": "s_axi_scrv_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "RREADY" } },
	{ "name": "s_axi_scrv_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scrv", "role": "RDATA" } },
	{ "name": "s_axi_scrv_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "scrv", "role": "RRESP" } },
	{ "name": "s_axi_scrv_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "BVALID" } },
	{ "name": "s_axi_scrv_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "BREADY" } },
	{ "name": "s_axi_scrv_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "scrv", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scrv", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "e_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "e_V", "role": "default" }} , 
 	{ "name": "vout_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vout", "role": "din" }} , 
 	{ "name": "vout_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vout", "role": "full_n" }} , 
 	{ "name": "vout_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vout", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "scurve",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "J", "Type" : "None", "Direction" : "I"},
			{"Name" : "vs", "Type" : "None", "Direction" : "I"},
			{"Name" : "ve", "Type" : "None", "Direction" : "I"},
			{"Name" : "v", "Type" : "None", "Direction" : "I"},
			{"Name" : "e_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "vout", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vout_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "freq", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_scrv_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dadddsub_6bkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dadddsub_6bkb_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dadd_64ns_cud_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dmul_64ns_dEe_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dmul_64ns_dEe_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dmul_64ns_dEe_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dmul_64ns_dEe_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dmul_64ns_dEe_U8", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_ddiv_64ns_eOg_U9", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U10", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U11", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U12", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U13", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U14", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U15", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U16", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U17", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U18", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dcmp_64ns_fYi_U19", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_sitodp_32ng8j_U20", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scurve_dsqrt_64nshbi_U21", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	scurve {
		L {Type I LastRead 0 FirstWrite -1}
		J {Type I LastRead -1 FirstWrite -1}
		vs {Type I LastRead 0 FirstWrite -1}
		ve {Type I LastRead -1 FirstWrite -1}
		v {Type I LastRead 0 FirstWrite -1}
		e_V {Type O LastRead -1 FirstWrite 178}
		vout {Type O LastRead -1 FirstWrite 179}
		freq {Type O LastRead -1 FirstWrite 179}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	e_V { ap_none {  { e_V out_data 1 1 } } }
	vout { ap_fifo {  { vout_din fifo_data 1 32 }  { vout_full_n fifo_status 0 1 }  { vout_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	vout { fifo_write 1 no_conditional }
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
