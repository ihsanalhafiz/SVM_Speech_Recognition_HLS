# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
# Tool Version Limit: 2019.12
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XSvm_speech_30" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_CONTROL_HIGHADDR" \
        "C_S_AXI_INPUTPART1_BASEADDR" \
        "C_S_AXI_INPUTPART1_HIGHADDR" \
        "C_S_AXI_INPUTPART2_BASEADDR" \
        "C_S_AXI_INPUTPART2_HIGHADDR" \
        "C_S_AXI_INPUTPART3_BASEADDR" \
        "C_S_AXI_INPUTPART3_HIGHADDR" \
        "C_S_AXI_INPUTPART4_BASEADDR" \
        "C_S_AXI_INPUTPART4_HIGHADDR"

    xdefine_config_file $drv_handle "xsvm_speech_30_g.c" "XSvm_speech_30" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_INPUTPART1_BASEADDR" \
        "C_S_AXI_INPUTPART2_BASEADDR" \
        "C_S_AXI_INPUTPART3_BASEADDR" \
        "C_S_AXI_INPUTPART4_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XSvm_speech_30" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_CONTROL_HIGHADDR" \
        "C_S_AXI_INPUTPART1_BASEADDR" \
        "C_S_AXI_INPUTPART1_HIGHADDR" \
        "C_S_AXI_INPUTPART2_BASEADDR" \
        "C_S_AXI_INPUTPART2_HIGHADDR" \
        "C_S_AXI_INPUTPART3_BASEADDR" \
        "C_S_AXI_INPUTPART3_HIGHADDR" \
        "C_S_AXI_INPUTPART4_BASEADDR" \
        "C_S_AXI_INPUTPART4_HIGHADDR"
}

