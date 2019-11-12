set C_TypeInfoList {{ 
"manage" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"sensor": [[], {"scalar": "bool"}] }, {"homing": [[], {"scalar": "int"}] }, {"forward": [[],{ "pointer":  {"scalar": "bool"}}] }, {"back": [[],{ "pointer":  {"scalar": "bool"}}] }, {"f": [[],{ "pointer":  {"scalar": "float"}}] }, {"current_count": [[], {"scalar": "int"}] }, {"k": [[], {"scalar": "int"}] }, {"freq": [[],{ "pointer":  {"scalar": "int"}}] }, {"enable": [[],{ "pointer":  {"scalar": "bool"}}] }, {"monitor": [[], {"scalar": "bool"}] }],[],""]
}}
set moduleName manage
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
set C_modelName {manage}
set C_modelType { void 0 }
set C_modelArgList {
	{ sensor uint 1 regular  }
	{ homing int 32 regular {axi_slave 0}  }
	{ forward int 1 regular {pointer 1}  }
	{ back int 1 regular {pointer 1}  }
	{ f float 32 regular {axi_slave 1}  }
	{ current_count int 32 regular  }
	{ k int 32 regular {axi_slave 0}  }
	{ freq int 32 regular {pointer 1}  }
	{ enable int 1 regular {pointer 1}  }
	{ monitor uint 1 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sensor", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sensor","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "homing", "interface" : "axi_slave", "bundle":"man","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "homing","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "forward", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "forward","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "back", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "back","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "f", "interface" : "axi_slave", "bundle":"man","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "f","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":24}, "offset_end" : {"out":31}} , 
 	{ "Name" : "current_count", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "current_count","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "k", "interface" : "axi_slave", "bundle":"man","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "k","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "freq", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "freq","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "enable","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "monitor", "interface" : "axi_slave", "bundle":"man","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "monitor","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ sensor sc_in sc_logic 1 signal 0 } 
	{ forward sc_out sc_logic 1 signal 2 } 
	{ back sc_out sc_logic 1 signal 3 } 
	{ current_count sc_in sc_lv 32 signal 5 } 
	{ freq sc_out sc_lv 32 signal 7 } 
	{ enable sc_out sc_logic 1 signal 8 } 
	{ s_axi_man_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_man_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_man_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_man_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_man_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_man_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_man_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_man_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_man_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_man_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_man_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_man_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_man_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_man_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_man_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_man_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_man_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_man_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "man", "role": "AWADDR" },"address":[{"name":"manage","role":"start","value":"0","valid_bit":"0"},{"name":"manage","role":"continue","value":"0","valid_bit":"4"},{"name":"manage","role":"auto_start","value":"0","valid_bit":"7"},{"name":"homing","role":"data","value":"16"},{"name":"k","role":"data","value":"32"},{"name":"monitor","role":"data","value":"40"}] },
	{ "name": "s_axi_man_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "AWVALID" } },
	{ "name": "s_axi_man_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "AWREADY" } },
	{ "name": "s_axi_man_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "WVALID" } },
	{ "name": "s_axi_man_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "WREADY" } },
	{ "name": "s_axi_man_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "man", "role": "WDATA" } },
	{ "name": "s_axi_man_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "man", "role": "WSTRB" } },
	{ "name": "s_axi_man_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "man", "role": "ARADDR" },"address":[{"name":"manage","role":"start","value":"0","valid_bit":"0"},{"name":"manage","role":"done","value":"0","valid_bit":"1"},{"name":"manage","role":"idle","value":"0","valid_bit":"2"},{"name":"manage","role":"ready","value":"0","valid_bit":"3"},{"name":"manage","role":"auto_start","value":"0","valid_bit":"7"},{"name":"f","role":"data","value":"24"}, {"name":"f","role":"valid","value":"28","valid_bit":"0"}] },
	{ "name": "s_axi_man_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "ARVALID" } },
	{ "name": "s_axi_man_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "ARREADY" } },
	{ "name": "s_axi_man_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "RVALID" } },
	{ "name": "s_axi_man_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "RREADY" } },
	{ "name": "s_axi_man_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "man", "role": "RDATA" } },
	{ "name": "s_axi_man_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "man", "role": "RRESP" } },
	{ "name": "s_axi_man_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "BVALID" } },
	{ "name": "s_axi_man_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "BREADY" } },
	{ "name": "s_axi_man_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "man", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "man", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "sensor", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sensor", "role": "default" }} , 
 	{ "name": "forward", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "forward", "role": "default" }} , 
 	{ "name": "back", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "back", "role": "default" }} , 
 	{ "name": "current_count", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_count", "role": "default" }} , 
 	{ "name": "freq", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "freq", "role": "default" }} , 
 	{ "name": "enable", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "manage",
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
			{"Name" : "sensor", "Type" : "None", "Direction" : "I"},
			{"Name" : "homing", "Type" : "None", "Direction" : "I"},
			{"Name" : "forward", "Type" : "None", "Direction" : "O"},
			{"Name" : "back", "Type" : "None", "Direction" : "O"},
			{"Name" : "f", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "current_count", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "freq", "Type" : "None", "Direction" : "O"},
			{"Name" : "enable", "Type" : "None", "Direction" : "O"},
			{"Name" : "monitor", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.manage_man_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.manage_sitofp_32nbkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.manage_sdiv_25ns_cud_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.manage_sdiv_25ns_cud_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.manage_sdiv_25ns_cud_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	manage {
		sensor {Type I LastRead 7 FirstWrite -1}
		homing {Type I LastRead 0 FirstWrite -1}
		forward {Type O LastRead -1 FirstWrite 9}
		back {Type O LastRead -1 FirstWrite 9}
		f {Type O LastRead -1 FirstWrite 10}
		current_count {Type I LastRead 7 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		freq {Type O LastRead -1 FirstWrite 38}
		enable {Type O LastRead -1 FirstWrite 7}
		monitor {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sensor { ap_none {  { sensor in_data 0 1 } } }
	forward { ap_none {  { forward out_data 1 1 } } }
	back { ap_none {  { back out_data 1 1 } } }
	current_count { ap_none {  { current_count in_data 0 32 } } }
	freq { ap_none {  { freq out_data 1 32 } } }
	enable { ap_none {  { enable out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

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
