set SynModuleInfo {
  {SRCNAME svm_speech_30_Pipeline_1 MODELNAME svm_speech_30_Pipeline_1 RTLNAME svm_speech_30_svm_speech_30_Pipeline_1
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_1_dv_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_1_dv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_flow_control_loop_pipe_sequential_init RTLNAME svm_speech_30_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME svm_speech_30_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME svm_speech_30_Pipeline_2 MODELNAME svm_speech_30_Pipeline_2 RTLNAME svm_speech_30_svm_speech_30_Pipeline_2
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_2_dv1_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_2_dv1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME svm_speech_30_Pipeline_3 MODELNAME svm_speech_30_Pipeline_3 RTLNAME svm_speech_30_svm_speech_30_Pipeline_3
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_3_dv2_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_3_dv2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME svm_speech_30_Pipeline_4 MODELNAME svm_speech_30_Pipeline_4 RTLNAME svm_speech_30_svm_speech_30_Pipeline_4
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_4_dv3_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_4_dv3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME svm_speech_30_Pipeline_5 MODELNAME svm_speech_30_Pipeline_5 RTLNAME svm_speech_30_svm_speech_30_Pipeline_5
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_5_dv4_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_5_dv4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME svm_speech_30_Pipeline_6 MODELNAME svm_speech_30_Pipeline_6 RTLNAME svm_speech_30_svm_speech_30_Pipeline_6
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_6_dv5_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_6_dv5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME svm_speech_30_Pipeline_7 MODELNAME svm_speech_30_Pipeline_7 RTLNAME svm_speech_30_svm_speech_30_Pipeline_7
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_7_dv6_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_7_dv6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME svm_speech_30_Pipeline_8 MODELNAME svm_speech_30_Pipeline_8 RTLNAME svm_speech_30_svm_speech_30_Pipeline_8
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_8_dv7_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_8_dv7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME svm_speech_30_Pipeline_9 MODELNAME svm_speech_30_Pipeline_9 RTLNAME svm_speech_30_svm_speech_30_Pipeline_9
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_9_dv8_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_9_dv8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME svm_speech_30_Pipeline_10 MODELNAME svm_speech_30_Pipeline_10 RTLNAME svm_speech_30_svm_speech_30_Pipeline_10
    SUBMODULES {
      {MODELNAME svm_speech_30_svm_speech_30_Pipeline_10_dv9_ROM_AUTO_1R RTLNAME svm_speech_30_svm_speech_30_Pipeline_10_dv9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME rtIsNaNF MODELNAME rtIsNaNF RTLNAME svm_speech_30_rtIsNaNF
    SUBMODULES {
      {MODELNAME svm_speech_30_fpext_32ns_64_1_no_dsp_1 RTLNAME svm_speech_30_fpext_32ns_64_1_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME c_CompactClassificationECOC_pre.1 MODELNAME c_CompactClassificationECOC_pre_1 RTLNAME svm_speech_30_c_CompactClassificationECOC_pre_1
    SUBMODULES {
      {MODELNAME svm_speech_30_faddfsub_32ns_32ns_32_2_full_dsp_1 RTLNAME svm_speech_30_faddfsub_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME svm_speech_30_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_fmul_32ns_32ns_32_1_max_dsp_1 RTLNAME svm_speech_30_fmul_32ns_32ns_32_1_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_fdiv_32ns_32ns_32_3_no_dsp_1 RTLNAME svm_speech_30_fdiv_32ns_32ns_32_3_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_sitofp_32ns_32_2_no_dsp_1 RTLNAME svm_speech_30_sitofp_32ns_32_2_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_fptrunc_64ns_32_1_no_dsp_1 RTLNAME svm_speech_30_fptrunc_64ns_32_1_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME svm_speech_30_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_sitodp_32ns_64_2_no_dsp_1 RTLNAME svm_speech_30_sitodp_32ns_64_2_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_c_CompactClassificationECOC_pre_1_negloss_RAM_AUTO_1R1W RTLNAME svm_speech_30_c_CompactClassificationECOC_pre_1_negloss_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME svm_speech_30 MODELNAME svm_speech_30 RTLNAME svm_speech_30 IS_TOP 1
    SUBMODULES {
      {MODELNAME svm_speech_30_Mdl_BinaryLearners_RAM_AUTO_1R1W RTLNAME svm_speech_30_Mdl_BinaryLearners_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME svm_speech_30_control_s_axi RTLNAME svm_speech_30_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME svm_speech_30_inputpart1_s_axi RTLNAME svm_speech_30_inputpart1_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME svm_speech_30_inputpart2_s_axi RTLNAME svm_speech_30_inputpart2_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME svm_speech_30_inputpart3_s_axi RTLNAME svm_speech_30_inputpart3_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME svm_speech_30_inputpart4_s_axi RTLNAME svm_speech_30_inputpart4_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
