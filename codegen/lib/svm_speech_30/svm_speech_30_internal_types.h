/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: svm_speech_30_internal_types.h
 *
 * MATLAB Coder version            : 5.5
 * C/C++ source code generated on  : 24-Dec-2022 03:09:46
 */

#ifndef SVM_SPEECH_30_INTERNAL_TYPES_H
#define SVM_SPEECH_30_INTERNAL_TYPES_H

/* Include Files */
#include "rtwtypes.h"
#include "svm_speech_30_types.h"

/* Type Definitions */
#ifndef enum_c_classreg_learning_coderutils_
#define enum_c_classreg_learning_coderutils_
enum c_classreg_learning_coderutils_
{
  Logit = 0, /* Default value */
  Doublelogit,
  Invlogit,
  Ismax,
  Sign,
  Symmetric,
  Symmetricismax,
  Symmetriclogit,
  Identity
};
#endif /* enum_c_classreg_learning_coderutils_ */
#ifndef typedef_c_classreg_learning_coderutils_
#define typedef_c_classreg_learning_coderutils_
typedef enum c_classreg_learning_coderutils_ c_classreg_learning_coderutils_;
#endif /* typedef_c_classreg_learning_coderutils_ */

#ifndef typedef_c_classreg_learning_classif_Com
#define typedef_c_classreg_learning_classif_Com
typedef struct {
  double Beta[32];
  double Bias;
  double Scale;
  int ClassNamesLength[2];
  c_classreg_learning_coderutils_ ScoreTransform;
  double Prior[2];
  bool ClassLogicalIndices[2];
  double Cost[4];
} c_classreg_learning_classif_Com;
#endif /* typedef_c_classreg_learning_classif_Com */

#endif
/*
 * File trailer for svm_speech_30_internal_types.h
 *
 * [EOF]
 */
