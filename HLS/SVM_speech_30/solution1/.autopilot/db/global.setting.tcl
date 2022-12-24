
set TopModule "svm_speech_30"
set ClockPeriod 100
set ClockList ap_clk
set HasVivadoClockPeriod 1
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix svm_speech_30_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg400:-1
set SourceFiles {sc {} c {../../../C_for_HLS/svm_speech_30_terminate.c ../../../C_for_HLS/svm_speech_30_initialize.c ../../../C_for_HLS/svm_speech_30_data.c ../../../C_for_HLS/svm_speech_30.c ../../../C_for_HLS/rt_nonfinite.c ../../../C_for_HLS/rtGetNaN.c ../../../C_for_HLS/rtGetInf.c ../../../C_for_HLS/CompactClassificationECOC.c}}
set SourceFlags {sc {} c {{} {} {} {} {} {} {} {}}}
set DirectiveFile C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/solution1.directive
set TBFiles {verilog {../../../C_for_HLS/main.h ../../../C_for_HLS/main.c} bc {../../../C_for_HLS/main.h ../../../C_for_HLS/main.c} sc {../../../C_for_HLS/main.h ../../../C_for_HLS/main.c} vhdl {../../../C_for_HLS/main.h ../../../C_for_HLS/main.c} c {} cas {../../../C_for_HLS/main.h ../../../C_for_HLS/main.c}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
