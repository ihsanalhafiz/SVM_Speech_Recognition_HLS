/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: _coder_svm_speech_30_mex.h
 *
 * MATLAB Coder version            : 5.5
 * C/C++ source code generated on  : 24-Dec-2022 03:09:46
 */

#ifndef _CODER_SVM_SPEECH_30_MEX_H
#define _CODER_SVM_SPEECH_30_MEX_H

/* Include Files */
#include "emlrt.h"
#include "mex.h"
#include "tmwtypes.h"

#ifdef __cplusplus
extern "C" {
#endif

/* Function Declarations */
MEXFUNCTION_LINKAGE void mexFunction(int32_T nlhs, mxArray *plhs[],
                                     int32_T nrhs, const mxArray *prhs[]);

emlrtCTX mexFunctionCreateRootTLS(void);

void unsafe_svm_speech_30_mexFunction(int32_T nlhs, mxArray *plhs[1],
                                      int32_T nrhs, const mxArray *prhs[32]);

#ifdef __cplusplus
}
#endif

#endif
/*
 * File trailer for _coder_svm_speech_30_mex.h
 *
 * [EOF]
 */
