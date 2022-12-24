/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: CompactClassificationECOC.h
 *
 * MATLAB Coder version            : 5.5
 * C/C++ source code generated on  : 24-Dec-2022 03:09:46
 */

#ifndef COMPACTCLASSIFICATIONECOC_H
#define COMPACTCLASSIFICATIONECOC_H

/* Include Files */
#include "rtwtypes.h"
#include "svm_speech_30_internal_types.h"
#include <stddef.h>
#include <stdlib.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Function Declarations */
double c_CompactClassificationECOC_pre(
    const double obj_Prior[5],
    const c_classreg_learning_classif_Com obj_BinaryLearners[10],
    const double obj_CodingMatrix[50], const float Xin[32]);

#ifdef __cplusplus
}
#endif

#endif
/*
 * File trailer for CompactClassificationECOC.h
 *
 * [EOF]
 */
