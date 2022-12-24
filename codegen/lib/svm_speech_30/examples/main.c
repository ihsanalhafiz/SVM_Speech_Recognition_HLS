/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: main.c
 *
 * MATLAB Coder version            : 5.5
 * C/C++ source code generated on  : 24-Dec-2022 03:09:46
 */

/*************************************************************************/
/* This automatically generated example C main file shows how to call    */
/* entry-point functions that MATLAB Coder generated. You must customize */
/* this file for your application. Do not modify this file directly.     */
/* Instead, make a copy of this file, modify it, and integrate it into   */
/* your development environment.                                         */
/*                                                                       */
/* This file initializes entry-point function arguments to a default     */
/* size and value before calling the entry-point functions. It does      */
/* not store or use any values returned from the entry-point functions.  */
/* If necessary, it does pre-allocate memory for returned values.        */
/* You can use this file as a starting point for a main function that    */
/* you can deploy in your application.                                   */
/*                                                                       */
/* After you copy the file, and before you deploy it, you must make the  */
/* following changes:                                                    */
/* * For variable-size function arguments, change the example sizes to   */
/* the sizes that your application requires.                             */
/* * Change the example values of function arguments to the values that  */
/* your application requires.                                            */
/* * If the entry-point functions return values, store these values or   */
/* otherwise use them as required by your application.                   */
/*                                                                       */
/*************************************************************************/

/* Include Files */
#include "main.h"
#include "rt_nonfinite.h"
#include "svm_speech_30.h"
#include "svm_speech_30_terminate.h"
#include <string.h>

/* Function Declarations */
static float argInit_real32_T(void);

/* Function Definitions */
/*
 * Arguments    : void
 * Return Type  : float
 */
static float argInit_real32_T(void)
{
  return 0.0F;
}

/*
 * Arguments    : int argc
 *                char **argv
 * Return Type  : int
 */
int main(int argc, char **argv)
{
  (void)argc;
  (void)argv;
  /* The initialize function is being called automatically from your entry-point
   * function. So, a call to initialize is not included here. */
  /* Invoke the entry-point functions.
You can call entry-point functions multiple times. */
  main_svm_speech_30();
  /* Terminate the application.
You do not need to do this more than one time. */
  svm_speech_30_terminate();
  return 0;
}

/*
 * Arguments    : void
 * Return Type  : void
 */
void main_svm_speech_30(void)
{
  float in1_tmp;
  /* Initialize function 'svm_speech_30' input arguments. */
  in1_tmp = argInit_real32_T();
  /* Call the entry-point 'svm_speech_30'. */
  in1_tmp = svm_speech_30(
      in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp,
      in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp,
      in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp,
      in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp, in1_tmp);
}

/*
 * File trailer for main.c
 *
 * [EOF]
 */
