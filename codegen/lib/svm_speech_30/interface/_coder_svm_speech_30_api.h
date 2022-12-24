/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: _coder_svm_speech_30_api.h
 *
 * MATLAB Coder version            : 5.5
 * C/C++ source code generated on  : 24-Dec-2022 03:09:46
 */

#ifndef _CODER_SVM_SPEECH_30_API_H
#define _CODER_SVM_SPEECH_30_API_H

/* Include Files */
#include "emlrt.h"
#include "tmwtypes.h"
#include <string.h>

/* Variable Declarations */
extern emlrtCTX emlrtRootTLSGlobal;
extern emlrtContext emlrtContextGlobal;

#ifdef __cplusplus
extern "C" {
#endif

/* Function Declarations */
real32_T svm_speech_30(real32_T in1, real32_T in2, real32_T in3, real32_T in4,
                       real32_T in5, real32_T in6, real32_T in7, real32_T in8,
                       real32_T in9, real32_T in10, real32_T in11,
                       real32_T in12, real32_T in13, real32_T in14,
                       real32_T in15, real32_T in16, real32_T in17,
                       real32_T in18, real32_T in19, real32_T in20,
                       real32_T in21, real32_T in22, real32_T in23,
                       real32_T in24, real32_T in25, real32_T in26,
                       real32_T in27, real32_T in28, real32_T in29,
                       real32_T in30, real32_T in31, real32_T in32);

void svm_speech_30_api(const mxArray *const prhs[32], const mxArray **plhs);

void svm_speech_30_atexit(void);

void svm_speech_30_initialize(void);

void svm_speech_30_terminate(void);

void svm_speech_30_xil_shutdown(void);

void svm_speech_30_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/*
 * File trailer for _coder_svm_speech_30_api.h
 *
 * [EOF]
 */
