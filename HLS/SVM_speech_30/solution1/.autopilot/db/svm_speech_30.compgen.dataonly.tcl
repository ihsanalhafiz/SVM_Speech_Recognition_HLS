# This script segment is generated automatically by AutoPilot

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


