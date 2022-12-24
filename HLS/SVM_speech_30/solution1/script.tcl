############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SVM_speech_30
set_top svm_speech_30
add_files ../C_for_HLS/CompactClassificationECOC.c
add_files ../C_for_HLS/CompactClassificationECOC.h
add_files ../C_for_HLS/MW_target_hardware_resources.h
add_files ../C_for_HLS/_clang-format
add_files ../C_for_HLS/buildInfo.mat
add_files ../C_for_HLS/codeInfo.mat
add_files ../C_for_HLS/codedescriptor.dmr
add_files ../C_for_HLS/codertarget_assembly_flags.mk
add_files ../C_for_HLS/compileInfo.mat
add_files ../C_for_HLS/gcGuiReport.mat
add_files ../C_for_HLS/rtGetInf.c
add_files ../C_for_HLS/rtGetInf.h
add_files ../C_for_HLS/rtGetNaN.c
add_files ../C_for_HLS/rtGetNaN.h
add_files ../C_for_HLS/rt_nonfinite.c
add_files ../C_for_HLS/rt_nonfinite.h
add_files ../C_for_HLS/rtw_proj.tmw
add_files ../C_for_HLS/rtwtypes.h
add_files ../C_for_HLS/svm_speech_30.c
add_files ../C_for_HLS/svm_speech_30.h
add_files ../C_for_HLS/svm_speech_30_data.c
add_files ../C_for_HLS/svm_speech_30_data.h
add_files ../C_for_HLS/svm_speech_30_initialize.c
add_files ../C_for_HLS/svm_speech_30_initialize.h
add_files ../C_for_HLS/svm_speech_30_internal_types.h
add_files ../C_for_HLS/svm_speech_30_rtw.bat
add_files ../C_for_HLS/svm_speech_30_rtw.mk
add_files ../C_for_HLS/svm_speech_30_terminate.c
add_files ../C_for_HLS/svm_speech_30_terminate.h
add_files ../C_for_HLS/svm_speech_30_types.h
add_files -tb ../C_for_HLS/main.c
add_files -tb ../C_for_HLS/main.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 100 -name default
config_compile -name_max_length 120
config_cosim -rtl vhdl
config_export -flow syn -format ip_catalog -rtl vhdl -vivado_clock 100
source "./SVM_speech_30/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
