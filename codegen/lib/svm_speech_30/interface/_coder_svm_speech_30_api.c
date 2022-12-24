/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: _coder_svm_speech_30_api.c
 *
 * MATLAB Coder version            : 5.5
 * C/C++ source code generated on  : 24-Dec-2022 03:09:46
 */

/* Include Files */
#include "_coder_svm_speech_30_api.h"
#include "_coder_svm_speech_30_mex.h"

/* Variable Definitions */
emlrtCTX emlrtRootTLSGlobal = NULL;

emlrtContext emlrtContextGlobal = {
    true,                                                 /* bFirstTime */
    false,                                                /* bInitialized */
    131627U,                                              /* fVersionInfo */
    NULL,                                                 /* fErrorFunction */
    "svm_speech_30",                                      /* fFunctionName */
    NULL,                                                 /* fRTCallStack */
    false,                                                /* bDebugMode */
    {2045744189U, 2170104910U, 2743257031U, 4284093946U}, /* fSigWrd */
    NULL                                                  /* fSigMem */
};

/* Function Declarations */
static real32_T b_emlrt_marshallIn(const emlrtStack *sp, const mxArray *u,
                                   const emlrtMsgIdentifier *parentId);

static real32_T c_emlrt_marshallIn(const emlrtStack *sp, const mxArray *src,
                                   const emlrtMsgIdentifier *msgId);

static real32_T emlrt_marshallIn(const emlrtStack *sp, const mxArray *in1,
                                 const char_T *identifier);

static const mxArray *emlrt_marshallOut(const real32_T u);

/* Function Definitions */
/*
 * Arguments    : const emlrtStack *sp
 *                const mxArray *u
 *                const emlrtMsgIdentifier *parentId
 * Return Type  : real32_T
 */
static real32_T b_emlrt_marshallIn(const emlrtStack *sp, const mxArray *u,
                                   const emlrtMsgIdentifier *parentId)
{
  real32_T y;
  y = c_emlrt_marshallIn(sp, emlrtAlias(u), parentId);
  emlrtDestroyArray(&u);
  return y;
}

/*
 * Arguments    : const emlrtStack *sp
 *                const mxArray *src
 *                const emlrtMsgIdentifier *msgId
 * Return Type  : real32_T
 */
static real32_T c_emlrt_marshallIn(const emlrtStack *sp, const mxArray *src,
                                   const emlrtMsgIdentifier *msgId)
{
  static const int32_T dims = 0;
  real32_T ret;
  emlrtCheckBuiltInR2012b((emlrtConstCTX)sp, msgId, src, "single", false, 0U,
                          (const void *)&dims);
  ret = *(real32_T *)emlrtMxGetData(src);
  emlrtDestroyArray(&src);
  return ret;
}

/*
 * Arguments    : const emlrtStack *sp
 *                const mxArray *in1
 *                const char_T *identifier
 * Return Type  : real32_T
 */
static real32_T emlrt_marshallIn(const emlrtStack *sp, const mxArray *in1,
                                 const char_T *identifier)
{
  emlrtMsgIdentifier thisId;
  real32_T y;
  thisId.fIdentifier = (const char_T *)identifier;
  thisId.fParent = NULL;
  thisId.bParentIsCell = false;
  y = b_emlrt_marshallIn(sp, emlrtAlias(in1), &thisId);
  emlrtDestroyArray(&in1);
  return y;
}

/*
 * Arguments    : const real32_T u
 * Return Type  : const mxArray *
 */
static const mxArray *emlrt_marshallOut(const real32_T u)
{
  const mxArray *m;
  const mxArray *y;
  y = NULL;
  m = emlrtCreateNumericMatrix(1, 1, mxSINGLE_CLASS, mxREAL);
  *(real32_T *)emlrtMxGetData(m) = u;
  emlrtAssign(&y, m);
  return y;
}

/*
 * Arguments    : const mxArray * const prhs[32]
 *                const mxArray **plhs
 * Return Type  : void
 */
void svm_speech_30_api(const mxArray *const prhs[32], const mxArray **plhs)
{
  emlrtStack st = {
      NULL, /* site */
      NULL, /* tls */
      NULL  /* prev */
  };
  real32_T in1;
  real32_T in10;
  real32_T in11;
  real32_T in12;
  real32_T in13;
  real32_T in14;
  real32_T in15;
  real32_T in16;
  real32_T in17;
  real32_T in18;
  real32_T in19;
  real32_T in2;
  real32_T in20;
  real32_T in21;
  real32_T in22;
  real32_T in23;
  real32_T in24;
  real32_T in25;
  real32_T in26;
  real32_T in27;
  real32_T in28;
  real32_T in29;
  real32_T in3;
  real32_T in30;
  real32_T in31;
  real32_T in32;
  real32_T in4;
  real32_T in5;
  real32_T in6;
  real32_T in7;
  real32_T in8;
  real32_T in9;
  st.tls = emlrtRootTLSGlobal;
  /* Marshall function inputs */
  in1 = emlrt_marshallIn(&st, emlrtAliasP(prhs[0]), "in1");
  in2 = emlrt_marshallIn(&st, emlrtAliasP(prhs[1]), "in2");
  in3 = emlrt_marshallIn(&st, emlrtAliasP(prhs[2]), "in3");
  in4 = emlrt_marshallIn(&st, emlrtAliasP(prhs[3]), "in4");
  in5 = emlrt_marshallIn(&st, emlrtAliasP(prhs[4]), "in5");
  in6 = emlrt_marshallIn(&st, emlrtAliasP(prhs[5]), "in6");
  in7 = emlrt_marshallIn(&st, emlrtAliasP(prhs[6]), "in7");
  in8 = emlrt_marshallIn(&st, emlrtAliasP(prhs[7]), "in8");
  in9 = emlrt_marshallIn(&st, emlrtAliasP(prhs[8]), "in9");
  in10 = emlrt_marshallIn(&st, emlrtAliasP(prhs[9]), "in10");
  in11 = emlrt_marshallIn(&st, emlrtAliasP(prhs[10]), "in11");
  in12 = emlrt_marshallIn(&st, emlrtAliasP(prhs[11]), "in12");
  in13 = emlrt_marshallIn(&st, emlrtAliasP(prhs[12]), "in13");
  in14 = emlrt_marshallIn(&st, emlrtAliasP(prhs[13]), "in14");
  in15 = emlrt_marshallIn(&st, emlrtAliasP(prhs[14]), "in15");
  in16 = emlrt_marshallIn(&st, emlrtAliasP(prhs[15]), "in16");
  in17 = emlrt_marshallIn(&st, emlrtAliasP(prhs[16]), "in17");
  in18 = emlrt_marshallIn(&st, emlrtAliasP(prhs[17]), "in18");
  in19 = emlrt_marshallIn(&st, emlrtAliasP(prhs[18]), "in19");
  in20 = emlrt_marshallIn(&st, emlrtAliasP(prhs[19]), "in20");
  in21 = emlrt_marshallIn(&st, emlrtAliasP(prhs[20]), "in21");
  in22 = emlrt_marshallIn(&st, emlrtAliasP(prhs[21]), "in22");
  in23 = emlrt_marshallIn(&st, emlrtAliasP(prhs[22]), "in23");
  in24 = emlrt_marshallIn(&st, emlrtAliasP(prhs[23]), "in24");
  in25 = emlrt_marshallIn(&st, emlrtAliasP(prhs[24]), "in25");
  in26 = emlrt_marshallIn(&st, emlrtAliasP(prhs[25]), "in26");
  in27 = emlrt_marshallIn(&st, emlrtAliasP(prhs[26]), "in27");
  in28 = emlrt_marshallIn(&st, emlrtAliasP(prhs[27]), "in28");
  in29 = emlrt_marshallIn(&st, emlrtAliasP(prhs[28]), "in29");
  in30 = emlrt_marshallIn(&st, emlrtAliasP(prhs[29]), "in30");
  in31 = emlrt_marshallIn(&st, emlrtAliasP(prhs[30]), "in31");
  in32 = emlrt_marshallIn(&st, emlrtAliasP(prhs[31]), "in32");
  /* Invoke the target function */
  in1 = svm_speech_30(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11,
                      in12, in13, in14, in15, in16, in17, in18, in19, in20,
                      in21, in22, in23, in24, in25, in26, in27, in28, in29,
                      in30, in31, in32);
  /* Marshall function outputs */
  *plhs = emlrt_marshallOut(in1);
}

/*
 * Arguments    : void
 * Return Type  : void
 */
void svm_speech_30_atexit(void)
{
  emlrtStack st = {
      NULL, /* site */
      NULL, /* tls */
      NULL  /* prev */
  };
  mexFunctionCreateRootTLS();
  st.tls = emlrtRootTLSGlobal;
  emlrtEnterRtStackR2012b(&st);
  emlrtDestroyRootTLS(&emlrtRootTLSGlobal);
  svm_speech_30_xil_terminate();
  svm_speech_30_xil_shutdown();
  emlrtExitTimeCleanup(&emlrtContextGlobal);
}

/*
 * Arguments    : void
 * Return Type  : void
 */
void svm_speech_30_initialize(void)
{
  emlrtStack st = {
      NULL, /* site */
      NULL, /* tls */
      NULL  /* prev */
  };
  mexFunctionCreateRootTLS();
  st.tls = emlrtRootTLSGlobal;
  emlrtClearAllocCountR2012b(&st, false, 0U, NULL);
  emlrtEnterRtStackR2012b(&st);
  emlrtFirstTimeR2012b(emlrtRootTLSGlobal);
}

/*
 * Arguments    : void
 * Return Type  : void
 */
void svm_speech_30_terminate(void)
{
  emlrtDestroyRootTLS(&emlrtRootTLSGlobal);
}

/*
 * File trailer for _coder_svm_speech_30_api.c
 *
 * [EOF]
 */
