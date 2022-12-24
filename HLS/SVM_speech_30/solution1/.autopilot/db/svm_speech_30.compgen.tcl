# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler svm_speech_30_Mdl_BinaryLearners_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_control {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
ap_return { 
	dir o
	width 32
	depth 1
	mode ap_ctrl_hs
	offset 16
	offset_end 0
}
interrupt {
}
}
dict set axilite_register_dict control $port_control


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 107 \
			corename svm_speech_30_control_axilite \
			name svm_speech_30_control_s_axi \
			ports {$port_control} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'control'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler svm_speech_30_control_s_axi BINDTYPE interface TYPE interface_s_axilite
}

set port_inputpart1 {
in1 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
in2 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
in3 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
in4 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
in5 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
in6 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
in7 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
in8 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
}
dict set axilite_register_dict inputpart1 $port_inputpart1


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 108 \
			corename svm_speech_30_inputpart1_axilite \
			name svm_speech_30_inputpart1_s_axi \
			ports {$port_inputpart1} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'inputpart1'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler svm_speech_30_inputpart1_s_axi BINDTYPE interface TYPE interface_s_axilite
}

set port_inputpart2 {
in9 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
in10 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
in11 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
in12 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
in13 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
in14 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
in15 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
in16 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
}
dict set axilite_register_dict inputpart2 $port_inputpart2


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 109 \
			corename svm_speech_30_inputpart2_axilite \
			name svm_speech_30_inputpart2_s_axi \
			ports {$port_inputpart2} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'inputpart2'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler svm_speech_30_inputpart2_s_axi BINDTYPE interface TYPE interface_s_axilite
}

set port_inputpart3 {
in17 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
in18 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
in19 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
in20 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
in21 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
in22 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
in23 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
in24 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
}
dict set axilite_register_dict inputpart3 $port_inputpart3


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 110 \
			corename svm_speech_30_inputpart3_axilite \
			name svm_speech_30_inputpart3_s_axi \
			ports {$port_inputpart3} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'inputpart3'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler svm_speech_30_inputpart3_s_axi BINDTYPE interface TYPE interface_s_axilite
}

set port_inputpart4 {
in25 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
in26 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
in27 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
in28 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
in29 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
in30 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
in31 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
in32 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
}
dict set axilite_register_dict inputpart4 $port_inputpart4


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 111 \
			corename svm_speech_30_inputpart4_axilite \
			name svm_speech_30_inputpart4_s_axi \
			ports {$port_inputpart4} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'inputpart4'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler svm_speech_30_inputpart4_s_axi BINDTYPE interface TYPE interface_s_axilite
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 0 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


