# 1 "../C_for_HLS/CompactClassificationECOC.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 359 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Xilinx/Vitis_HLS/2022.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 269 "C:/Xilinx/Vitis_HLS/2022.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite() __attribute__ ((nothrow));


    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite() __attribute__ ((nothrow));
    void _ssdm_op_ReadReq() __attribute__ ((nothrow));
    void _ssdm_op_Read() __attribute__ ((nothrow));
    void _ssdm_op_WriteReq() __attribute__ ((nothrow));
    void _ssdm_op_Write() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanReadReq() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanWriteReq() __attribute__ ((nothrow));




    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));

    void _ssdm_op_PrintNone() __attribute__ ((nothrow));
    void _ssdm_op_PrintInt() __attribute__ ((nothrow));
    void _ssdm_op_PrintDouble() __attribute__ ((nothrow));

    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));

    void _ssdm_op_Return() __attribute__ ((nothrow));


    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));

    void _ssdm_op_SpecReset() __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));

    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));

    void _ssdm_op_SpecExt() __attribute__ ((nothrow));




    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));

    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));

    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));

    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));

    void _ssdm_SpecStream() __attribute__ ((nothrow));

    void _ssdm_op_SpecStable() __attribute__ ((nothrow));
    void _ssdm_op_SpecStableContent() __attribute__ ((nothrow));

    void _ssdm_op_SpecBindPort() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipoDepth() __attribute__ ((nothrow));

    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));

    void _ssdm_SpecDependence() __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));

    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense() __attribute__ ((nothrow));
# 2 "<built-in>" 2
# 1 "../C_for_HLS/CompactClassificationECOC.c" 2
# 12 "../C_for_HLS/CompactClassificationECOC.c"
# 1 "../C_for_HLS/CompactClassificationECOC.h" 1
# 15 "../C_for_HLS/CompactClassificationECOC.h"
# 1 "../C_for_HLS/rtwtypes.h" 1
# 17 "../C_for_HLS/rtwtypes.h"
# 1 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stdbool.h" 1 3
# 18 "../C_for_HLS/rtwtypes.h" 2
# 41 "../C_for_HLS/rtwtypes.h"
typedef signed char int8_T;
typedef unsigned char uint8_T;
typedef short int16_T;
typedef unsigned short uint16_T;
typedef int int32_T;
typedef unsigned int uint32_T;
typedef float real32_T;
typedef double real64_T;






typedef double real_T;
typedef double time_T;
typedef _Bool boolean_T;
typedef int int_T;
typedef unsigned int uint_T;
typedef unsigned long ulong_T;
typedef char char_T;
typedef char_T byte_T;





typedef struct {
  real32_T re;
  real32_T im;
} creal32_T;

typedef struct {
  real64_T re;
  real64_T im;
} creal64_T;

typedef struct {
  real_T re;
  real_T im;
} creal_T;

typedef struct {
  int8_T re;
  int8_T im;
} cint8_T;

typedef struct {
  uint8_T re;
  uint8_T im;
} cuint8_T;

typedef struct {
  int16_T re;
  int16_T im;
} cint16_T;

typedef struct {
  uint16_T re;
  uint16_T im;
} cuint16_T;

typedef struct {
  int32_T re;
  int32_T im;
} cint32_T;

typedef struct {
  uint32_T re;
  uint32_T im;
} cuint32_T;
# 16 "../C_for_HLS/CompactClassificationECOC.h" 2
# 1 "../C_for_HLS/svm_speech_30_internal_types.h" 1
# 16 "../C_for_HLS/svm_speech_30_internal_types.h"
# 1 "../C_for_HLS/svm_speech_30_types.h" 1
# 17 "../C_for_HLS/svm_speech_30_internal_types.h" 2




enum c_classreg_learning_coderutils_
{
  Logit = 0,
  Doublelogit,
  Invlogit,
  Ismax,
  Sign,
  Symmetric,
  Symmetricismax,
  Symmetriclogit,
  Identity
};



typedef enum c_classreg_learning_coderutils_ c_classreg_learning_coderutils_;




typedef struct {
  double Beta[32];
  double Bias;
  double Scale;
  int ClassNamesLength[2];
  c_classreg_learning_coderutils_ ScoreTransform;
  double Prior[2];
  _Bool ClassLogicalIndices[2];
  double Cost[4];
} c_classreg_learning_classif_Com;
# 17 "../C_for_HLS/CompactClassificationECOC.h" 2
# 1 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stddef.h" 1 3
# 51 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stddef.h" 3
typedef long int ptrdiff_t;
# 62 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stddef.h" 3
typedef long unsigned int size_t;
# 90 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stddef.h" 3
typedef unsigned short wchar_t;
# 18 "../C_for_HLS/CompactClassificationECOC.h" 2
# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 1 3








# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 1 3
# 10 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 3
# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 1 3
# 12 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 3
# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include/_mingw_mac.h" 1 3
# 13 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 2 3
# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include/_mingw_secapi.h" 1 3
# 14 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 2 3
# 282 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 3
# 1 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\vadefs.h" 1 3
# 26 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\vadefs.h" 3
# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\vadefs.h" 1 3








# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 1 3
# 595 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 3
# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include/sdks/_mingw_directx.h" 1 3
# 596 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 2 3
# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include/sdks/_mingw_ddk.h" 1 3
# 597 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 2 3
# 10 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\vadefs.h" 2 3




#pragma pack(push,_CRT_PACKING)
# 24 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\vadefs.h" 3
 typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 103 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\vadefs.h" 3
#pragma pack(pop)
# 27 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\vadefs.h" 2 3
# 283 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 2 3
# 569 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\_mingw.h" 3
void __attribute__((__cdecl__)) __debugbreak(void);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __debugbreak(void)
{
  __asm__ __volatile__("int {$}3":);
}




const char *__mingw_get_crt_info (void);
# 11 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 2 3




#pragma pack(push,_CRT_PACKING)
# 35 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 3
__extension__ typedef unsigned long size_t;
# 45 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 3
__extension__ typedef long ssize_t;






typedef size_t rsize_t;
# 62 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 3
__extension__ typedef long intptr_t;
# 75 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 3
__extension__ typedef unsigned long uintptr_t;
# 88 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 3
__extension__ typedef long ptrdiff_t;
# 98 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 3
typedef unsigned short wchar_t;







typedef unsigned short wint_t;
typedef unsigned short wctype_t;





typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long __time64_t;
# 138 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 3
typedef __time64_t time_t;
# 422 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\crtdefs.h" 3
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;



typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;




typedef struct threadlocaleinfostruct {
  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;
} threadlocinfo;







#pragma pack(pop)
# 10 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 2 3
# 1 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\limits.h" 1 3
# 37 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\limits.h" 3
# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\limits.h" 1 3
# 38 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\limits.h" 2 3
# 11 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 2 3
# 25 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
#pragma pack(push,_CRT_PACKING)
# 49 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
 typedef int (__attribute__((__cdecl__)) *_onexit_t)(void);
# 59 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  typedef struct _div_t {
    int quot;
    int rem;
  } div_t;

  typedef struct _ldiv_t {
    long quot;
    long rem;
  } ldiv_t;





#pragma pack(4)
 typedef struct {
    unsigned char ld[10];
  } _LDOUBLE;
#pragma pack()



 typedef struct {
    double x;
  } _CRT_DOUBLE;

  typedef struct {
    float f;
  } _CRT_FLOAT;




  typedef struct {
    long double x;
  } _LONGDOUBLE;



#pragma pack(4)
 typedef struct {
    unsigned char ld12[12];
  } _LDBL12;
#pragma pack()
# 115 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
 extern int * __imp___mb_cur_max;




__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) ___mb_cur_max_func(void);
# 142 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  typedef void (__attribute__((__cdecl__)) *_purecall_handler)(void);

  __attribute__ ((__dllimport__)) _purecall_handler __attribute__((__cdecl__)) _set_purecall_handler(_purecall_handler _Handler);
  __attribute__ ((__dllimport__)) _purecall_handler __attribute__((__cdecl__)) _get_purecall_handler(void);

  typedef void (__attribute__((__cdecl__)) *_invalid_parameter_handler)(const wchar_t *,const wchar_t *,const wchar_t *,unsigned int,uintptr_t);
  __attribute__ ((__dllimport__)) _invalid_parameter_handler __attribute__((__cdecl__)) _set_invalid_parameter_handler(_invalid_parameter_handler _Handler);
  __attribute__ ((__dllimport__)) _invalid_parameter_handler __attribute__((__cdecl__)) _get_invalid_parameter_handler(void);



  __attribute__ ((__dllimport__)) extern int *__attribute__((__cdecl__)) _errno(void);

  errno_t __attribute__((__cdecl__)) _set_errno(int _Value);
  errno_t __attribute__((__cdecl__)) _get_errno(int *_Value);

  __attribute__ ((__dllimport__)) unsigned long *__attribute__((__cdecl__)) __doserrno(void);

  errno_t __attribute__((__cdecl__)) _set_doserrno(unsigned long _Value);
  errno_t __attribute__((__cdecl__)) _get_doserrno(unsigned long *_Value);
# 172 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  extern __attribute__((dllimport)) char *_sys_errlist[1];
  extern __attribute__((dllimport)) int _sys_nerr;





  __attribute__ ((__dllimport__)) char ***__attribute__((__cdecl__)) __p___argv(void);
  __attribute__ ((__dllimport__)) int *__attribute__((__cdecl__)) __p__fmode(void);
# 190 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  errno_t __attribute__((__cdecl__)) _get_pgmptr(char **_Value);
  errno_t __attribute__((__cdecl__)) _get_wpgmptr(wchar_t **_Value);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _set_fmode(int _Mode);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_fmode(int *_PMode);
# 281 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  extern int * __imp___argc;



  extern char *** __imp___argv;



  extern wchar_t *** __imp___wargv;





  extern char *** __imp__environ;




  extern wchar_t *** __imp__wenviron;





  extern char ** __imp__pgmptr;




  extern wchar_t ** __imp__wpgmptr;




  extern unsigned int * __imp__osplatform;




  extern unsigned int * __imp__osver;




  extern unsigned int * __imp__winver;




  extern unsigned int * __imp__winmajor;




  extern unsigned int * __imp__winminor;





  errno_t __attribute__((__cdecl__)) _get_osplatform(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_osver(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_winver(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_winmajor(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_winminor(unsigned int *_Value);
# 360 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) exit(int _Code) __attribute__ ((__noreturn__));
  void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _exit(int _Code) __attribute__ ((__noreturn__));



  void __attribute__((__cdecl__)) _Exit(int) __attribute__ ((__noreturn__));
# 374 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) abort(void);




  __attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) _set_abort_behavior(unsigned int _Flags,unsigned int _Mask);



  int __attribute__((__cdecl__)) abs(int _X);
  long __attribute__((__cdecl__)) labs(long _X);


  __extension__ long __attribute__((__cdecl__)) _abs64(long);

  extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) long __attribute__((__cdecl__)) _abs64(long x) {
    return __builtin_llabs(x);
  }


  int __attribute__((__cdecl__)) atexit(void (__attribute__((__cdecl__)) *)(void));


  double __attribute__((__cdecl__)) atof(const char *_String);
  double __attribute__((__cdecl__)) _atof_l(const char *_String,_locale_t _Locale);

  int __attribute__((__cdecl__)) atoi(const char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoi_l(const char *_Str,_locale_t _Locale);
  long __attribute__((__cdecl__)) atol(const char *_Str);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _atol_l(const char *_Str,_locale_t _Locale);


  void *__attribute__((__cdecl__)) bsearch(const void *_Key,const void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int (__attribute__((__cdecl__)) *_PtFuncCompare)(const void *,const void *));
  void __attribute__((__cdecl__)) qsort(void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int (__attribute__((__cdecl__)) *_PtFuncCompare)(const void *,const void *));

  unsigned short __attribute__((__cdecl__)) _byteswap_ushort(unsigned short _Short);
  unsigned long __attribute__((__cdecl__)) _byteswap_ulong (unsigned long _Long);
  __extension__ unsigned long __attribute__((__cdecl__)) _byteswap_uint64(unsigned long _Int64);
  div_t __attribute__((__cdecl__)) div(int _Numerator,int _Denominator);
  char *__attribute__((__cdecl__)) getenv(const char *_VarName) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _itoa(int _Value,char *_Dest,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _i64toa(long _Val,char *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ui64toa(unsigned long _Val,char *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _atoi64(const char *_String);
  __extension__ __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _atoi64_l(const char *_String,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _strtoi64(const char *_String,char **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _strtoi64_l(const char *_String,char **_EndPtr,int _Radix,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _strtoui64(const char *_String,char **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _strtoui64_l(const char *_String,char **_EndPtr,int _Radix,_locale_t _Locale);
  ldiv_t __attribute__((__cdecl__)) ldiv(long _Numerator,long _Denominator);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ltoa(long _Value,char *_Dest,int _Radix) ;
  int __attribute__((__cdecl__)) mblen(const char *_Ch,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _mblen_l(const char *_Ch,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrlen(const char *_Str);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrlen_l(const char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrnlen(const char *_Str,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrnlen_l(const char *_Str,size_t _MaxCount,_locale_t _Locale);
  int __attribute__((__cdecl__)) mbtowc(wchar_t * __restrict__ _DstCh,const char * __restrict__ _SrcCh,size_t _SrcSizeInBytes);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _mbtowc_l(wchar_t * __restrict__ _DstCh,const char * __restrict__ _SrcCh,size_t _SrcSizeInBytes,_locale_t _Locale);
  size_t __attribute__((__cdecl__)) mbstowcs(wchar_t * __restrict__ _Dest,const char * __restrict__ _Source,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstowcs_l(wchar_t * __restrict__ _Dest,const char * __restrict__ _Source,size_t _MaxCount,_locale_t _Locale);
  int __attribute__((__cdecl__)) mkstemp(char *template_name);
  int __attribute__((__cdecl__)) rand(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _set_error_mode(int _Mode);
  void __attribute__((__cdecl__)) srand(unsigned int _Seed);
# 465 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtod(const char * __restrict__ _Str,char ** __restrict__ _EndPtr);
  float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtof(const char * __restrict__ nptr, char ** __restrict__ endptr);

  long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtold(const char * __restrict__ , char ** __restrict__ );


  extern double __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
  __strtod (const char * __restrict__ , char ** __restrict__);







  float __attribute__((__cdecl__)) __mingw_strtof (const char * __restrict__, char ** __restrict__);
  double __attribute__((__cdecl__)) __mingw_strtod (const char * __restrict__, char ** __restrict__);
  long double __attribute__((__cdecl__)) __mingw_strtold(const char * __restrict__, char ** __restrict__);

  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _strtod_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,_locale_t _Locale);
  long __attribute__((__cdecl__)) strtol(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _strtol_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  unsigned long __attribute__((__cdecl__)) strtoul(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _strtoul_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);


  int __attribute__((__cdecl__)) system(const char *_Command);

  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ultoa(unsigned long _Value,char *_Dest,int _Radix) ;
  int __attribute__((__cdecl__)) wctomb(char *_MbCh,wchar_t _WCh) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wctomb_l(char *_MbCh,wchar_t _WCh,_locale_t _Locale) ;
  size_t __attribute__((__cdecl__)) wcstombs(char * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _wcstombs_l(char * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _MaxCount,_locale_t _Locale) ;



  void *__attribute__((__cdecl__)) calloc(size_t _NumOfElements,size_t _SizeOfElements);
  void __attribute__((__cdecl__)) free(void *_Memory);
  void *__attribute__((__cdecl__)) malloc(size_t _Size);
  void *__attribute__((__cdecl__)) realloc(void *_Memory,size_t _NewSize);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _recalloc(void *_Memory,size_t _Count,size_t _Size);






  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _aligned_free(void *_Memory);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_malloc(size_t _Size,size_t _Alignment);



  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_offset_malloc(size_t _Size,size_t _Alignment,size_t _Offset);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_realloc(void *_Memory,size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_recalloc(void *_Memory,size_t _Count,size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_offset_realloc(void *_Memory,size_t _Size,size_t _Alignment,size_t _Offset);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_offset_recalloc(void *_Memory,size_t _Count,size_t _Size,size_t _Alignment,size_t _Offset);





  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _itow(int _Value,wchar_t *_Dest,int _Radix) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _ltow(long _Value,wchar_t *_Dest,int _Radix) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _ultow(unsigned long _Value,wchar_t *_Dest,int _Radix) ;

  double __attribute__((__cdecl__)) __mingw_wcstod(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr);
  float __attribute__((__cdecl__)) __mingw_wcstof(const wchar_t * __restrict__ nptr, wchar_t ** __restrict__ endptr);
  long double __attribute__((__cdecl__)) __mingw_wcstold(const wchar_t * __restrict__, wchar_t ** __restrict__);
# 546 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  double __attribute__((__cdecl__)) wcstod(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr);
  float __attribute__((__cdecl__)) wcstof(const wchar_t * __restrict__ nptr, wchar_t ** __restrict__ endptr);


  long double __attribute__((__cdecl__)) wcstold(const wchar_t * __restrict__, wchar_t ** __restrict__);

  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _wcstod_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,_locale_t _Locale);
  long __attribute__((__cdecl__)) wcstol(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wcstol_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  unsigned long __attribute__((__cdecl__)) wcstoul(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _wcstoul_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wgetenv(const wchar_t *_VarName) ;


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wsystem(const wchar_t *_Command);

  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _wtof(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _wtof_l(const wchar_t *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wtoi(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wtoi_l(const wchar_t *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wtol(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wtol_l(const wchar_t *_Str,_locale_t _Locale);

  __extension__ __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _i64tow(long _Val,wchar_t *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _ui64tow(unsigned long _Val,wchar_t *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wtoi64(const wchar_t *_Str);
  __extension__ __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wtoi64_l(const wchar_t *_Str,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wcstoi64(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wcstoi64_l(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _wcstoui64(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _wcstoui64_l(const wchar_t *_Str ,wchar_t **_EndPtr,int _Radix,_locale_t _Locale);


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _putenv(const char *_EnvString);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wputenv(const wchar_t *_EnvString);



  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _fullpath(char *_FullPath,const char *_Path,size_t _SizeInBytes);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ecvt(double _Val,int _NumOfDigits,int *_PtDec,int *_PtSign) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _fcvt(double _Val,int _NumOfDec,int *_PtDec,int *_PtSign) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _gcvt(double _Val,int _NumOfDigits,char *_DstBuf) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atodbl(_CRT_DOUBLE *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoldbl(_LDOUBLE *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoflt(_CRT_FLOAT *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atodbl_l(_CRT_DOUBLE *_Result,char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoldbl_l(_LDOUBLE *_Result,char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoflt_l(_CRT_FLOAT *_Result,char *_Str,_locale_t _Locale);
# 609 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
unsigned long __attribute__((__cdecl__)) _lrotl(unsigned long,int);
unsigned long __attribute__((__cdecl__)) _lrotr(unsigned long,int);





  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _makepath(char *_Path,const char *_Drive,const char *_Dir,const char *_Filename,const char *_Ext);
  _onexit_t __attribute__((__cdecl__)) _onexit(_onexit_t _Func);



  void __attribute__((__cdecl__)) perror(const char *_ErrMsg);





  __extension__ unsigned long __attribute__((__cdecl__)) _rotl64(unsigned long _Val,int _Shift);
  __extension__ unsigned long __attribute__((__cdecl__)) _rotr64(unsigned long Value,int Shift);






  unsigned int __attribute__((__cdecl__)) _rotr(unsigned int _Val,int _Shift);
  unsigned int __attribute__((__cdecl__)) _rotl(unsigned int _Val,int _Shift);


  __extension__ unsigned long __attribute__((__cdecl__)) _rotr64(unsigned long _Val,int _Shift);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _searchenv(const char *_Filename,const char *_EnvVar,char *_ResultPath) ;
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _splitpath(const char *_FullPath,char *_Drive,char *_Dir,char *_Filename,char *_Ext) ;
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _swab(char *_Buf1,char *_Buf2,int _SizeInBytes);



  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wfullpath(wchar_t *_FullPath,const wchar_t *_Path,size_t _SizeInWords);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wmakepath(wchar_t *_ResultPath,const wchar_t *_Drive,const wchar_t *_Dir,const wchar_t *_Filename,const wchar_t *_Ext);


  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wperror(const wchar_t *_ErrMsg);

  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wsearchenv(const wchar_t *_Filename,const wchar_t *_EnvVar,wchar_t *_ResultPath) ;
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wsplitpath(const wchar_t *_FullPath,wchar_t *_Drive,wchar_t *_Dir,wchar_t *_Filename,wchar_t *_Ext) ;


  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _beep(unsigned _Frequency,unsigned _Duration) __attribute__ ((__deprecated__));

  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _seterrormode(int _Mode) __attribute__ ((__deprecated__));
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _sleep(unsigned long _Duration) __attribute__ ((__deprecated__));
# 680 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
  char *__attribute__((__cdecl__)) ecvt(double _Val,int _NumOfDigits,int *_PtDec,int *_PtSign) ;
  char *__attribute__((__cdecl__)) fcvt(double _Val,int _NumOfDec,int *_PtDec,int *_PtSign) ;
  char *__attribute__((__cdecl__)) gcvt(double _Val,int _NumOfDigits,char *_DstBuf) ;
  char *__attribute__((__cdecl__)) itoa(int _Val,char *_DstBuf,int _Radix) ;
  char *__attribute__((__cdecl__)) ltoa(long _Val,char *_DstBuf,int _Radix) ;
  int __attribute__((__cdecl__)) putenv(const char *_EnvString) ;



  void __attribute__((__cdecl__)) swab(char *_Buf1,char *_Buf2,int _SizeInBytes) ;


  char *__attribute__((__cdecl__)) ultoa(unsigned long _Val,char *_Dstbuf,int _Radix) ;
  _onexit_t __attribute__((__cdecl__)) onexit(_onexit_t _Func);





  typedef struct { __extension__ long long quot, rem; } lldiv_t;

  __extension__ lldiv_t __attribute__((__cdecl__)) lldiv(long long, long long);

  __extension__ long long __attribute__((__cdecl__)) llabs(long long);




  __extension__ long long __attribute__((__cdecl__)) strtoll(const char * __restrict__, char ** __restrict, int);
  __extension__ unsigned long long __attribute__((__cdecl__)) strtoull(const char * __restrict__, char ** __restrict__, int);


  __extension__ long long __attribute__((__cdecl__)) atoll (const char *);


  __extension__ long long __attribute__((__cdecl__)) wtoll (const wchar_t *);
  __extension__ char *__attribute__((__cdecl__)) lltoa (long long, char *, int);
  __extension__ char *__attribute__((__cdecl__)) ulltoa (unsigned long long , char *, int);
  __extension__ wchar_t *__attribute__((__cdecl__)) lltow (long long, wchar_t *, int);
  __extension__ wchar_t *__attribute__((__cdecl__)) ulltow (unsigned long long, wchar_t *, int);
# 738 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 3
#pragma pack(pop)


# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\sec_api/stdlib_s.h" 1 3








# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 1 3
# 10 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\sec_api/stdlib_s.h" 2 3
# 741 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 2 3
# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\malloc.h" 1 3
# 11 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\malloc.h" 3
#pragma pack(push,_CRT_PACKING)
# 46 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\malloc.h" 3
 typedef struct _heapinfo {
    int *_pentry;
    size_t _size;
    int _useflag;
  } _HEAPINFO;


  extern unsigned int _amblksiz;
# 103 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\malloc.h" 3
void * __mingw_aligned_malloc (size_t _Size, size_t _Alignment);
void __mingw_aligned_free (void *_Memory);
void * __mingw_aligned_offset_realloc (void *_Memory, size_t _Size, size_t _Alignment, size_t _Offset);
void * __mingw_aligned_realloc (void *_Memory, size_t _Size, size_t _Offset);



  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _resetstkoflw (void);
  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _set_malloc_crt_max_wait(unsigned long _NewValue);

  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _expand(void *_Memory,size_t _NewSize);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _msize(void *_Memory);






  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _get_sbh_threshold(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _set_sbh_threshold(size_t _NewValue);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _set_amblksiz(size_t _Value);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_amblksiz(size_t *_Value);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapadd(void *_Memory,size_t _Size);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapchk(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapmin(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapset(unsigned int _Fill);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapwalk(_HEAPINFO *_EntryInfo);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _heapused(size_t *_Used,size_t *_Commit);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _get_heap_handle(void);
# 144 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\malloc.h" 3
  static __inline void *_MarkAllocaS(void *_Ptr,unsigned int _Marker) {
    if(_Ptr) {
      *((unsigned int*)_Ptr) = _Marker;
      _Ptr = (char*)_Ptr + 16;
    }
    return _Ptr;
  }
# 163 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\malloc.h" 3
  static __inline void __attribute__((__cdecl__)) _freea(void *_Memory) {
    unsigned int _Marker;
    if(_Memory) {
      _Memory = (char*)_Memory - 16;
      _Marker = *(unsigned int *)_Memory;
      if(_Marker==0xDDDD) {
 free(_Memory);
      }





    }
  }
# 209 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\malloc.h" 3
#pragma pack(pop)
# 742 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\stdlib.h" 2 3
# 19 "../C_for_HLS/CompactClassificationECOC.h" 2






double c_CompactClassificationECOC_pre(
    const double obj_Prior[5],
    const c_classreg_learning_classif_Com obj_BinaryLearners[10],
    const double obj_CodingMatrix[50], const float Xin[32]);
# 13 "../C_for_HLS/CompactClassificationECOC.c" 2
# 1 "../C_for_HLS/rt_nonfinite.h" 1
# 21 "../C_for_HLS/rt_nonfinite.h"
extern real_T rtInf;
extern real_T rtMinusInf;
extern real_T rtNaN;
extern real32_T rtInfF;
extern real32_T rtMinusInfF;
extern real32_T rtNaNF;

extern boolean_T rtIsInf(real_T value);
extern boolean_T rtIsInfF(real32_T value);
extern boolean_T rtIsNaN(real_T value);
extern boolean_T rtIsNaNF(real32_T value);
# 14 "../C_for_HLS/CompactClassificationECOC.c" 2


# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\string.h" 1 3
# 45 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\string.h" 3
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _memccpy(void *_Dst,const void *_Src,int _Val,size_t _MaxCount);
                void *__attribute__((__cdecl__)) memchr(const void *_Buf ,int _Val,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _memicmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _memicmp_l(const void *_Buf1,const void *_Buf2,size_t _Size,_locale_t _Locale);
  int __attribute__((__cdecl__)) memcmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  void * __attribute__((__cdecl__)) memcpy(void * __restrict__ _Dst,const void * __restrict__ _Src,size_t _Size) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) memcpy_s (void *_dest,size_t _numberOfElements,const void *_src,size_t _count);
  void * __attribute__((__cdecl__)) mempcpy (void *_Dst, const void *_Src, size_t _Size);
  void * __attribute__((__cdecl__)) memset(void *_Dst,int _Val,size_t _Size);

  void * __attribute__((__cdecl__)) memccpy(void *_Dst,const void *_Src,int _Val,size_t _Size) ;
  int __attribute__((__cdecl__)) memicmp(const void *_Buf1,const void *_Buf2,size_t _Size) ;


  char * __attribute__((__cdecl__)) _strset(char *_Str,int _Val) ;
  char * __attribute__((__cdecl__)) _strset_l(char *_Str,int _Val,_locale_t _Locale) ;
  char * __attribute__((__cdecl__)) strcpy(char * __restrict__ _Dest,const char * __restrict__ _Source);
  char * __attribute__((__cdecl__)) strcat(char * __restrict__ _Dest,const char * __restrict__ _Source);
  int __attribute__((__cdecl__)) strcmp(const char *_Str1,const char *_Str2);
  size_t __attribute__((__cdecl__)) strlen(const char *_Str);
  size_t __attribute__((__cdecl__)) strnlen(const char *_Str,size_t _MaxCount);
  void *__attribute__((__cdecl__)) memmove(void *_Dst,const void *_Src,size_t _Size) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strdup(const char *_Src);
                char *__attribute__((__cdecl__)) strchr(const char *_Str,int _Val);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricmp(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strcmpi(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricmp_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  int __attribute__((__cdecl__)) strcoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strcoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strncoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strncoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  size_t __attribute__((__cdecl__)) strcspn(const char *_Str,const char *_Control);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strerror(const char *_ErrMsg) ;
  char *__attribute__((__cdecl__)) strerror(int) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strlwr(char *_String) ;
  char *strlwr_l(char *_String,_locale_t _Locale) ;
  char *__attribute__((__cdecl__)) strncat(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  int __attribute__((__cdecl__)) strncmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicmp_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  char *strncpy(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strnset(char *_Str,int _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strnset_l(char *str,int c,size_t count,_locale_t _Locale) ;
                char *__attribute__((__cdecl__)) strpbrk(const char *_Str,const char *_Control);
                char *__attribute__((__cdecl__)) strrchr(const char *_Str,int _Ch);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strrev(char *_Str);
  size_t __attribute__((__cdecl__)) strspn(const char *_Str,const char *_Control);
                char *__attribute__((__cdecl__)) strstr(const char *_Str,const char *_SubStr);
  char *__attribute__((__cdecl__)) strtok(char * __restrict__ _Str,const char * __restrict__ _Delim) ;


  char *strtok_r(char * __restrict__ _Str, const char * __restrict__ _Delim, char ** __restrict__ __last);

  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strupr(char *_String) ;
  __attribute__ ((__dllimport__)) char *_strupr_l(char *_String,_locale_t _Locale) ;
  size_t __attribute__((__cdecl__)) strxfrm(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _strxfrm_l(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);


  char *__attribute__((__cdecl__)) strdup(const char *_Src) ;
  int __attribute__((__cdecl__)) strcmpi(const char *_Str1,const char *_Str2) ;
  int __attribute__((__cdecl__)) stricmp(const char *_Str1,const char *_Str2) ;
  char *__attribute__((__cdecl__)) strlwr(char *_Str) ;
  int __attribute__((__cdecl__)) strnicmp(const char *_Str1,const char *_Str,size_t _MaxCount) ;
  int __attribute__((__cdecl__)) strncasecmp (const char *, const char *, size_t);
  int __attribute__((__cdecl__)) strcasecmp (const char *, const char *);







  char *__attribute__((__cdecl__)) strnset(char *_Str,int _Val,size_t _MaxCount) ;
  char *__attribute__((__cdecl__)) strrev(char *_Str) ;
  char *__attribute__((__cdecl__)) strset(char *_Str,int _Val) ;
  char *__attribute__((__cdecl__)) strupr(char *_Str) ;





  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsdup(const wchar_t *_Str);
  wchar_t *__attribute__((__cdecl__)) wcscat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
                wchar_t *__attribute__((__cdecl__)) wcschr(const wchar_t *_Str,wchar_t _Ch);
  int __attribute__((__cdecl__)) wcscmp(const wchar_t *_Str1,const wchar_t *_Str2);
  wchar_t *__attribute__((__cdecl__)) wcscpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
  size_t __attribute__((__cdecl__)) wcscspn(const wchar_t *_Str,const wchar_t *_Control);
  size_t __attribute__((__cdecl__)) wcslen(const wchar_t *_Str);
  size_t __attribute__((__cdecl__)) wcsnlen(const wchar_t *_Src,size_t _MaxCount);
  wchar_t *wcsncat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  int __attribute__((__cdecl__)) wcsncmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  wchar_t *wcsncpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  wchar_t *__attribute__((__cdecl__)) _wcsncpy_l(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count,_locale_t _Locale) ;
                wchar_t *__attribute__((__cdecl__)) wcspbrk(const wchar_t *_Str,const wchar_t *_Control);
                wchar_t *__attribute__((__cdecl__)) wcsrchr(const wchar_t *_Str,wchar_t _Ch);
  size_t __attribute__((__cdecl__)) wcsspn(const wchar_t *_Str,const wchar_t *_Control);
                wchar_t *__attribute__((__cdecl__)) wcsstr(const wchar_t *_Str,const wchar_t *_SubStr);
  wchar_t *__attribute__((__cdecl__)) wcstok(wchar_t * __restrict__ _Str,const wchar_t * __restrict__ _Delim) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcserror(int _ErrNum) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) __wcserror(const wchar_t *_Str) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsrev(wchar_t *_Str);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsset(wchar_t *_Str,wchar_t _Val) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcslwr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcslwr_l(wchar_t *_String,_locale_t _Locale) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsupr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcsupr_l(wchar_t *_String,_locale_t _Locale) ;
  size_t __attribute__((__cdecl__)) wcsxfrm(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _wcsxfrm_l(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);
  int __attribute__((__cdecl__)) wcscoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcscoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsncoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsncoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);


  wchar_t *__attribute__((__cdecl__)) wcsdup(const wchar_t *_Str) ;

  int __attribute__((__cdecl__)) wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2) ;
  int __attribute__((__cdecl__)) wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount) ;
  wchar_t *__attribute__((__cdecl__)) wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  wchar_t *__attribute__((__cdecl__)) wcsrev(wchar_t *_Str) ;
  wchar_t *__attribute__((__cdecl__)) wcsset(wchar_t *_Str,wchar_t _Val) ;
  wchar_t *__attribute__((__cdecl__)) wcslwr(wchar_t *_Str) ;
  wchar_t *__attribute__((__cdecl__)) wcsupr(wchar_t *_Str) ;
  int __attribute__((__cdecl__)) wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2) ;








# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\sec_api/string_s.h" 1 3








# 1 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\string.h" 1 3
# 10 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\sec_api/string_s.h" 2 3
# 191 "C:/Xilinx/Vitis_HLS/2022.2/tps/mingw/8.3.0/win64.o/nt\\x86_64-w64-mingw32\\include\\string.h" 2 3
# 17 "../C_for_HLS/CompactClassificationECOC.c" 2
# 26 "../C_for_HLS/CompactClassificationECOC.c"
double c_CompactClassificationECOC_pre(
    const double obj_Prior[5],
    const c_classreg_learning_classif_Com obj_BinaryLearners[10],
    const double obj_CodingMatrix[50], const float Xin[32])
{
  double M_idx_0;
  double M_idx_1;
  double M_idx_10;
  double M_idx_11;
  double M_idx_12;
  double M_idx_13;
  double M_idx_14;
  double M_idx_15;
  double M_idx_16;
  double M_idx_17;
  double M_idx_18;
  double M_idx_19;
  double M_idx_2;
  double M_idx_20;
  double M_idx_21;
  double M_idx_22;
  double M_idx_23;
  double M_idx_24;
  double M_idx_25;
  double M_idx_26;
  double M_idx_27;
  double M_idx_28;
  double M_idx_29;
  double M_idx_3;
  double M_idx_30;
  double M_idx_31;
  double M_idx_32;
  double M_idx_33;
  double M_idx_34;
  double M_idx_35;
  double M_idx_36;
  double M_idx_37;
  double M_idx_38;
  double M_idx_39;
  double M_idx_4;
  double M_idx_40;
  double M_idx_41;
  double M_idx_42;
  double M_idx_43;
  double M_idx_44;
  double M_idx_45;
  double M_idx_46;
  double M_idx_47;
  double M_idx_48;
  double M_idx_49;
  double M_idx_5;
  double M_idx_6;
  double M_idx_7;
  double M_idx_8;
  double M_idx_9;
  double labels;
  float pscore[10];
  float negloss[5];
  float f;
  float maxval_idx_0;
  int p;
  _Bool b[5];
  _Bool exitg1;
  _Bool valueisnan;
  M_idx_0 = obj_CodingMatrix[0];
  if (obj_CodingMatrix[0] == 0.0) {
    M_idx_0 = rtNaN;
  }
  M_idx_1 = obj_CodingMatrix[1];
  if (obj_CodingMatrix[1] == 0.0) {
    M_idx_1 = rtNaN;
  }
  M_idx_2 = obj_CodingMatrix[2];
  if (obj_CodingMatrix[2] == 0.0) {
    M_idx_2 = rtNaN;
  }
  M_idx_3 = obj_CodingMatrix[3];
  if (obj_CodingMatrix[3] == 0.0) {
    M_idx_3 = rtNaN;
  }
  M_idx_4 = obj_CodingMatrix[4];
  if (obj_CodingMatrix[4] == 0.0) {
    M_idx_4 = rtNaN;
  }
  M_idx_5 = obj_CodingMatrix[5];
  if (obj_CodingMatrix[5] == 0.0) {
    M_idx_5 = rtNaN;
  }
  M_idx_6 = obj_CodingMatrix[6];
  if (obj_CodingMatrix[6] == 0.0) {
    M_idx_6 = rtNaN;
  }
  M_idx_7 = obj_CodingMatrix[7];
  if (obj_CodingMatrix[7] == 0.0) {
    M_idx_7 = rtNaN;
  }
  M_idx_8 = obj_CodingMatrix[8];
  if (obj_CodingMatrix[8] == 0.0) {
    M_idx_8 = rtNaN;
  }
  M_idx_9 = obj_CodingMatrix[9];
  if (obj_CodingMatrix[9] == 0.0) {
    M_idx_9 = rtNaN;
  }
  M_idx_10 = obj_CodingMatrix[10];
  if (obj_CodingMatrix[10] == 0.0) {
    M_idx_10 = rtNaN;
  }
  M_idx_11 = obj_CodingMatrix[11];
  if (obj_CodingMatrix[11] == 0.0) {
    M_idx_11 = rtNaN;
  }
  M_idx_12 = obj_CodingMatrix[12];
  if (obj_CodingMatrix[12] == 0.0) {
    M_idx_12 = rtNaN;
  }
  M_idx_13 = obj_CodingMatrix[13];
  if (obj_CodingMatrix[13] == 0.0) {
    M_idx_13 = rtNaN;
  }
  M_idx_14 = obj_CodingMatrix[14];
  if (obj_CodingMatrix[14] == 0.0) {
    M_idx_14 = rtNaN;
  }
  M_idx_15 = obj_CodingMatrix[15];
  if (obj_CodingMatrix[15] == 0.0) {
    M_idx_15 = rtNaN;
  }
  M_idx_16 = obj_CodingMatrix[16];
  if (obj_CodingMatrix[16] == 0.0) {
    M_idx_16 = rtNaN;
  }
  M_idx_17 = obj_CodingMatrix[17];
  if (obj_CodingMatrix[17] == 0.0) {
    M_idx_17 = rtNaN;
  }
  M_idx_18 = obj_CodingMatrix[18];
  if (obj_CodingMatrix[18] == 0.0) {
    M_idx_18 = rtNaN;
  }
  M_idx_19 = obj_CodingMatrix[19];
  if (obj_CodingMatrix[19] == 0.0) {
    M_idx_19 = rtNaN;
  }
  M_idx_20 = obj_CodingMatrix[20];
  if (obj_CodingMatrix[20] == 0.0) {
    M_idx_20 = rtNaN;
  }
  M_idx_21 = obj_CodingMatrix[21];
  if (obj_CodingMatrix[21] == 0.0) {
    M_idx_21 = rtNaN;
  }
  M_idx_22 = obj_CodingMatrix[22];
  if (obj_CodingMatrix[22] == 0.0) {
    M_idx_22 = rtNaN;
  }
  M_idx_23 = obj_CodingMatrix[23];
  if (obj_CodingMatrix[23] == 0.0) {
    M_idx_23 = rtNaN;
  }
  M_idx_24 = obj_CodingMatrix[24];
  if (obj_CodingMatrix[24] == 0.0) {
    M_idx_24 = rtNaN;
  }
  M_idx_25 = obj_CodingMatrix[25];
  if (obj_CodingMatrix[25] == 0.0) {
    M_idx_25 = rtNaN;
  }
  M_idx_26 = obj_CodingMatrix[26];
  if (obj_CodingMatrix[26] == 0.0) {
    M_idx_26 = rtNaN;
  }
  M_idx_27 = obj_CodingMatrix[27];
  if (obj_CodingMatrix[27] == 0.0) {
    M_idx_27 = rtNaN;
  }
  M_idx_28 = obj_CodingMatrix[28];
  if (obj_CodingMatrix[28] == 0.0) {
    M_idx_28 = rtNaN;
  }
  M_idx_29 = obj_CodingMatrix[29];
  if (obj_CodingMatrix[29] == 0.0) {
    M_idx_29 = rtNaN;
  }
  M_idx_30 = obj_CodingMatrix[30];
  if (obj_CodingMatrix[30] == 0.0) {
    M_idx_30 = rtNaN;
  }
  M_idx_31 = obj_CodingMatrix[31];
  if (obj_CodingMatrix[31] == 0.0) {
    M_idx_31 = rtNaN;
  }
  M_idx_32 = obj_CodingMatrix[32];
  if (obj_CodingMatrix[32] == 0.0) {
    M_idx_32 = rtNaN;
  }
  M_idx_33 = obj_CodingMatrix[33];
  if (obj_CodingMatrix[33] == 0.0) {
    M_idx_33 = rtNaN;
  }
  M_idx_34 = obj_CodingMatrix[34];
  if (obj_CodingMatrix[34] == 0.0) {
    M_idx_34 = rtNaN;
  }
  M_idx_35 = obj_CodingMatrix[35];
  if (obj_CodingMatrix[35] == 0.0) {
    M_idx_35 = rtNaN;
  }
  M_idx_36 = obj_CodingMatrix[36];
  if (obj_CodingMatrix[36] == 0.0) {
    M_idx_36 = rtNaN;
  }
  M_idx_37 = obj_CodingMatrix[37];
  if (obj_CodingMatrix[37] == 0.0) {
    M_idx_37 = rtNaN;
  }
  M_idx_38 = obj_CodingMatrix[38];
  if (obj_CodingMatrix[38] == 0.0) {
    M_idx_38 = rtNaN;
  }
  M_idx_39 = obj_CodingMatrix[39];
  if (obj_CodingMatrix[39] == 0.0) {
    M_idx_39 = rtNaN;
  }
  M_idx_40 = obj_CodingMatrix[40];
  if (obj_CodingMatrix[40] == 0.0) {
    M_idx_40 = rtNaN;
  }
  M_idx_41 = obj_CodingMatrix[41];
  if (obj_CodingMatrix[41] == 0.0) {
    M_idx_41 = rtNaN;
  }
  M_idx_42 = obj_CodingMatrix[42];
  if (obj_CodingMatrix[42] == 0.0) {
    M_idx_42 = rtNaN;
  }
  M_idx_43 = obj_CodingMatrix[43];
  if (obj_CodingMatrix[43] == 0.0) {
    M_idx_43 = rtNaN;
  }
  M_idx_44 = obj_CodingMatrix[44];
  if (obj_CodingMatrix[44] == 0.0) {
    M_idx_44 = rtNaN;
  }
  M_idx_45 = obj_CodingMatrix[45];
  if (obj_CodingMatrix[45] == 0.0) {
    M_idx_45 = rtNaN;
  }
  M_idx_46 = obj_CodingMatrix[46];
  if (obj_CodingMatrix[46] == 0.0) {
    M_idx_46 = rtNaN;
  }
  M_idx_47 = obj_CodingMatrix[47];
  if (obj_CodingMatrix[47] == 0.0) {
    M_idx_47 = rtNaN;
  }
  M_idx_48 = obj_CodingMatrix[48];
  if (obj_CodingMatrix[48] == 0.0) {
    M_idx_48 = rtNaN;
  }
  M_idx_49 = obj_CodingMatrix[49];
  if (obj_CodingMatrix[49] == 0.0) {
    M_idx_49 = rtNaN;
  }
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[0].Scale *
                   (float)obj_BinaryLearners[0].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[0].Scale *
                   (float)obj_BinaryLearners[0].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[0].Scale *
                  (float)obj_BinaryLearners[0].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[0].Scale *
                 (float)obj_BinaryLearners[0].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[0].Scale *
                (float)obj_BinaryLearners[0].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[0].Scale *
               (float)obj_BinaryLearners[0].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[0].Scale *
              (float)obj_BinaryLearners[0].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[0].Scale *
             (float)obj_BinaryLearners[0].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[0].Scale *
            (float)obj_BinaryLearners[0].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[0].Scale *
           (float)obj_BinaryLearners[0].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[0].Scale *
          (float)obj_BinaryLearners[0].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[0].Scale *
       (float)obj_BinaryLearners[0].Beta[31];
  pscore[0] = f + (float)obj_BinaryLearners[0].Bias;
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[1].Scale *
                   (float)obj_BinaryLearners[1].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[1].Scale *
                   (float)obj_BinaryLearners[1].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[1].Scale *
                  (float)obj_BinaryLearners[1].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[1].Scale *
                 (float)obj_BinaryLearners[1].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[1].Scale *
                (float)obj_BinaryLearners[1].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[1].Scale *
               (float)obj_BinaryLearners[1].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[1].Scale *
              (float)obj_BinaryLearners[1].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[1].Scale *
             (float)obj_BinaryLearners[1].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[1].Scale *
            (float)obj_BinaryLearners[1].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[1].Scale *
           (float)obj_BinaryLearners[1].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[1].Scale *
          (float)obj_BinaryLearners[1].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[1].Scale *
       (float)obj_BinaryLearners[1].Beta[31];
  pscore[1] = f + (float)obj_BinaryLearners[1].Bias;
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[2].Scale *
                   (float)obj_BinaryLearners[2].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[2].Scale *
                   (float)obj_BinaryLearners[2].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[2].Scale *
                  (float)obj_BinaryLearners[2].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[2].Scale *
                 (float)obj_BinaryLearners[2].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[2].Scale *
                (float)obj_BinaryLearners[2].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[2].Scale *
               (float)obj_BinaryLearners[2].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[2].Scale *
              (float)obj_BinaryLearners[2].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[2].Scale *
             (float)obj_BinaryLearners[2].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[2].Scale *
            (float)obj_BinaryLearners[2].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[2].Scale *
           (float)obj_BinaryLearners[2].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[2].Scale *
          (float)obj_BinaryLearners[2].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[2].Scale *
       (float)obj_BinaryLearners[2].Beta[31];
  pscore[2] = f + (float)obj_BinaryLearners[2].Bias;
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[3].Scale *
                   (float)obj_BinaryLearners[3].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[3].Scale *
                   (float)obj_BinaryLearners[3].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[3].Scale *
                  (float)obj_BinaryLearners[3].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[3].Scale *
                 (float)obj_BinaryLearners[3].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[3].Scale *
                (float)obj_BinaryLearners[3].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[3].Scale *
               (float)obj_BinaryLearners[3].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[3].Scale *
              (float)obj_BinaryLearners[3].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[3].Scale *
             (float)obj_BinaryLearners[3].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[3].Scale *
            (float)obj_BinaryLearners[3].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[3].Scale *
           (float)obj_BinaryLearners[3].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[3].Scale *
          (float)obj_BinaryLearners[3].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[3].Scale *
       (float)obj_BinaryLearners[3].Beta[31];
  pscore[3] = f + (float)obj_BinaryLearners[3].Bias;
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[4].Scale *
                   (float)obj_BinaryLearners[4].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[4].Scale *
                   (float)obj_BinaryLearners[4].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[4].Scale *
                  (float)obj_BinaryLearners[4].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[4].Scale *
                 (float)obj_BinaryLearners[4].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[4].Scale *
                (float)obj_BinaryLearners[4].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[4].Scale *
               (float)obj_BinaryLearners[4].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[4].Scale *
              (float)obj_BinaryLearners[4].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[4].Scale *
             (float)obj_BinaryLearners[4].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[4].Scale *
            (float)obj_BinaryLearners[4].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[4].Scale *
           (float)obj_BinaryLearners[4].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[4].Scale *
          (float)obj_BinaryLearners[4].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[4].Scale *
       (float)obj_BinaryLearners[4].Beta[31];
  pscore[4] = f + (float)obj_BinaryLearners[4].Bias;
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[5].Scale *
                   (float)obj_BinaryLearners[5].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[5].Scale *
                   (float)obj_BinaryLearners[5].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[5].Scale *
                  (float)obj_BinaryLearners[5].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[5].Scale *
                 (float)obj_BinaryLearners[5].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[5].Scale *
                (float)obj_BinaryLearners[5].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[5].Scale *
               (float)obj_BinaryLearners[5].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[5].Scale *
              (float)obj_BinaryLearners[5].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[5].Scale *
             (float)obj_BinaryLearners[5].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[5].Scale *
            (float)obj_BinaryLearners[5].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[5].Scale *
           (float)obj_BinaryLearners[5].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[5].Scale *
          (float)obj_BinaryLearners[5].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[5].Scale *
       (float)obj_BinaryLearners[5].Beta[31];
  pscore[5] = f + (float)obj_BinaryLearners[5].Bias;
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[6].Scale *
                   (float)obj_BinaryLearners[6].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[6].Scale *
                   (float)obj_BinaryLearners[6].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[6].Scale *
                  (float)obj_BinaryLearners[6].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[6].Scale *
                 (float)obj_BinaryLearners[6].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[6].Scale *
                (float)obj_BinaryLearners[6].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[6].Scale *
               (float)obj_BinaryLearners[6].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[6].Scale *
              (float)obj_BinaryLearners[6].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[6].Scale *
             (float)obj_BinaryLearners[6].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[6].Scale *
            (float)obj_BinaryLearners[6].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[6].Scale *
           (float)obj_BinaryLearners[6].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[6].Scale *
          (float)obj_BinaryLearners[6].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[6].Scale *
       (float)obj_BinaryLearners[6].Beta[31];
  pscore[6] = f + (float)obj_BinaryLearners[6].Bias;
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[7].Scale *
                   (float)obj_BinaryLearners[7].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[7].Scale *
                   (float)obj_BinaryLearners[7].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[7].Scale *
                  (float)obj_BinaryLearners[7].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[7].Scale *
                 (float)obj_BinaryLearners[7].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[7].Scale *
                (float)obj_BinaryLearners[7].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[7].Scale *
               (float)obj_BinaryLearners[7].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[7].Scale *
              (float)obj_BinaryLearners[7].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[7].Scale *
             (float)obj_BinaryLearners[7].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[7].Scale *
            (float)obj_BinaryLearners[7].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[7].Scale *
           (float)obj_BinaryLearners[7].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[7].Scale *
          (float)obj_BinaryLearners[7].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[7].Scale *
       (float)obj_BinaryLearners[7].Beta[31];
  pscore[7] = f + (float)obj_BinaryLearners[7].Bias;
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[8].Scale *
                   (float)obj_BinaryLearners[8].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[8].Scale *
                   (float)obj_BinaryLearners[8].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[8].Scale *
                  (float)obj_BinaryLearners[8].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[8].Scale *
                 (float)obj_BinaryLearners[8].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[8].Scale *
                (float)obj_BinaryLearners[8].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[8].Scale *
               (float)obj_BinaryLearners[8].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[8].Scale *
              (float)obj_BinaryLearners[8].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[8].Scale *
             (float)obj_BinaryLearners[8].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[8].Scale *
            (float)obj_BinaryLearners[8].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[8].Scale *
           (float)obj_BinaryLearners[8].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[8].Scale *
          (float)obj_BinaryLearners[8].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[8].Scale *
       (float)obj_BinaryLearners[8].Beta[31];
  pscore[8] = f + (float)obj_BinaryLearners[8].Bias;
  f = (((((((((Xin[0] / (float)obj_BinaryLearners[9].Scale *
                   (float)obj_BinaryLearners[9].Beta[0] +
               Xin[1] / (float)obj_BinaryLearners[9].Scale *
                   (float)obj_BinaryLearners[9].Beta[1]) +
              Xin[2] / (float)obj_BinaryLearners[9].Scale *
                  (float)obj_BinaryLearners[9].Beta[2]) +
             Xin[3] / (float)obj_BinaryLearners[9].Scale *
                 (float)obj_BinaryLearners[9].Beta[3]) +
            Xin[4] / (float)obj_BinaryLearners[9].Scale *
                (float)obj_BinaryLearners[9].Beta[4]) +
           Xin[5] / (float)obj_BinaryLearners[9].Scale *
               (float)obj_BinaryLearners[9].Beta[5]) +
          Xin[6] / (float)obj_BinaryLearners[9].Scale *
              (float)obj_BinaryLearners[9].Beta[6]) +
         Xin[7] / (float)obj_BinaryLearners[9].Scale *
             (float)obj_BinaryLearners[9].Beta[7]) +
        Xin[8] / (float)obj_BinaryLearners[9].Scale *
            (float)obj_BinaryLearners[9].Beta[8]) +
       Xin[9] / (float)obj_BinaryLearners[9].Scale *
           (float)obj_BinaryLearners[9].Beta[9]) +
      Xin[10] / (float)obj_BinaryLearners[9].Scale *
          (float)obj_BinaryLearners[9].Beta[10];
  f += Xin[11] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[11];
  f += Xin[12] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[12];
  f += Xin[13] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[13];
  f += Xin[14] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[14];
  f += Xin[15] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[15];
  f += Xin[16] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[16];
  f += Xin[17] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[17];
  f += Xin[18] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[18];
  f += Xin[19] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[19];
  f += Xin[20] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[20];
  f += Xin[21] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[21];
  f += Xin[22] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[22];
  f += Xin[23] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[23];
  f += Xin[24] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[24];
  f += Xin[25] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[25];
  f += Xin[26] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[26];
  f += Xin[27] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[27];
  f += Xin[28] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[28];
  f += Xin[29] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[29];
  f += Xin[30] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[30];
  f += Xin[31] / (float)obj_BinaryLearners[9].Scale *
       (float)obj_BinaryLearners[9].Beta[31];
  f += (float)obj_BinaryLearners[9].Bias;
  pscore[9] = f;
  valueisnan = 1;
# 953 "../C_for_HLS/CompactClassificationECOC.c"
if (!rtIsNaNF(pscore[0])) {
  valueisnan = 0;
} else if (!rtIsNaNF(pscore[1])) {
  valueisnan = 0;
} else if (!rtIsNaNF(pscore[2])) {
  valueisnan = 0;
} else if (!rtIsNaNF(pscore[3])) {
  valueisnan = 0;
} else if (!rtIsNaNF(pscore[4])) {
  valueisnan = 0;
} else if (!rtIsNaNF(pscore[5])) {
  valueisnan = 0;
} else if (!rtIsNaNF(pscore[6])) {
  valueisnan = 0;
} else if (!rtIsNaNF(pscore[7])) {
  valueisnan = 0;
} else if (!rtIsNaNF(pscore[8])) {
  valueisnan = 0;
} else if (!rtIsNaNF(pscore[9])) {
  valueisnan = 0;
}

  negloss[0] = rtNaNF;
  negloss[1] = rtNaNF;
  negloss[2] = rtNaNF;
  negloss[3] = rtNaNF;
  negloss[4] = rtNaNF;
  if (!valueisnan) {
    float maxval_idx_1;
    float maxval_idx_2;
    float maxval_idx_3;
    float maxval_idx_4;
    float maxval_idx_5;
    float maxval_idx_6;
    float maxval_idx_7;
    float maxval_idx_8;
    float maxval_idx_9;
    maxval_idx_9 = 1.0F - (float)M_idx_0 * pscore[0];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_0 = maxval_idx_9;
    } else {
      maxval_idx_0 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_5 * pscore[1];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_1 = maxval_idx_9;
    } else {
      maxval_idx_1 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_10 * pscore[2];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_2 = maxval_idx_9;
    } else {
      maxval_idx_2 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_15 * pscore[3];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_3 = maxval_idx_9;
    } else {
      maxval_idx_3 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_20 * pscore[4];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_4 = maxval_idx_9;
    } else {
      maxval_idx_4 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_25 * pscore[5];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_5 = maxval_idx_9;
    } else {
      maxval_idx_5 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_30 * pscore[6];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_6 = maxval_idx_9;
    } else {
      maxval_idx_6 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_35 * pscore[7];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_7 = maxval_idx_9;
    } else {
      maxval_idx_7 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_40 * pscore[8];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_8 = maxval_idx_9;
    } else {
      maxval_idx_8 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_45 * f;
    if ((!rtIsNaNF(maxval_idx_9)) && (!(maxval_idx_9 > 0.0F))) {
      maxval_idx_9 = 0.0F;
    }
    if (rtIsNaNF(maxval_idx_0)) {
      maxval_idx_0 = 0.0F;
      p = 0;
    } else {
      p = 1;
    }
    if (!rtIsNaNF(maxval_idx_1)) {
      maxval_idx_0 += maxval_idx_1;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_2)) {
      maxval_idx_0 += maxval_idx_2;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_3)) {
      maxval_idx_0 += maxval_idx_3;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_4)) {
      maxval_idx_0 += maxval_idx_4;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_5)) {
      maxval_idx_0 += maxval_idx_5;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_6)) {
      maxval_idx_0 += maxval_idx_6;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_7)) {
      maxval_idx_0 += maxval_idx_7;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_8)) {
      maxval_idx_0 += maxval_idx_8;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_9)) {
      maxval_idx_0 += maxval_idx_9;
      p++;
    }
    negloss[0] = maxval_idx_0 / (float)p / 2.0F;
    maxval_idx_9 = 1.0F - (float)M_idx_1 * pscore[0];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_0 = maxval_idx_9;
    } else {
      maxval_idx_0 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_6 * pscore[1];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_1 = maxval_idx_9;
    } else {
      maxval_idx_1 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_11 * pscore[2];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_2 = maxval_idx_9;
    } else {
      maxval_idx_2 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_16 * pscore[3];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_3 = maxval_idx_9;
    } else {
      maxval_idx_3 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_21 * pscore[4];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_4 = maxval_idx_9;
    } else {
      maxval_idx_4 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_26 * pscore[5];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_5 = maxval_idx_9;
    } else {
      maxval_idx_5 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_31 * pscore[6];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_6 = maxval_idx_9;
    } else {
      maxval_idx_6 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_36 * pscore[7];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_7 = maxval_idx_9;
    } else {
      maxval_idx_7 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_41 * pscore[8];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_8 = maxval_idx_9;
    } else {
      maxval_idx_8 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_46 * f;
    if ((!rtIsNaNF(maxval_idx_9)) && (!(maxval_idx_9 > 0.0F))) {
      maxval_idx_9 = 0.0F;
    }
    if (rtIsNaNF(maxval_idx_0)) {
      maxval_idx_0 = 0.0F;
      p = 0;
    } else {
      p = 1;
    }
    if (!rtIsNaNF(maxval_idx_1)) {
      maxval_idx_0 += maxval_idx_1;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_2)) {
      maxval_idx_0 += maxval_idx_2;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_3)) {
      maxval_idx_0 += maxval_idx_3;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_4)) {
      maxval_idx_0 += maxval_idx_4;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_5)) {
      maxval_idx_0 += maxval_idx_5;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_6)) {
      maxval_idx_0 += maxval_idx_6;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_7)) {
      maxval_idx_0 += maxval_idx_7;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_8)) {
      maxval_idx_0 += maxval_idx_8;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_9)) {
      maxval_idx_0 += maxval_idx_9;
      p++;
    }
    negloss[1] = maxval_idx_0 / (float)p / 2.0F;
    maxval_idx_9 = 1.0F - (float)M_idx_2 * pscore[0];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_0 = maxval_idx_9;
    } else {
      maxval_idx_0 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_7 * pscore[1];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_1 = maxval_idx_9;
    } else {
      maxval_idx_1 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_12 * pscore[2];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_2 = maxval_idx_9;
    } else {
      maxval_idx_2 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_17 * pscore[3];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_3 = maxval_idx_9;
    } else {
      maxval_idx_3 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_22 * pscore[4];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_4 = maxval_idx_9;
    } else {
      maxval_idx_4 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_27 * pscore[5];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_5 = maxval_idx_9;
    } else {
      maxval_idx_5 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_32 * pscore[6];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_6 = maxval_idx_9;
    } else {
      maxval_idx_6 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_37 * pscore[7];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_7 = maxval_idx_9;
    } else {
      maxval_idx_7 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_42 * pscore[8];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_8 = maxval_idx_9;
    } else {
      maxval_idx_8 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_47 * f;
    if ((!rtIsNaNF(maxval_idx_9)) && (!(maxval_idx_9 > 0.0F))) {
      maxval_idx_9 = 0.0F;
    }
    if (rtIsNaNF(maxval_idx_0)) {
      maxval_idx_0 = 0.0F;
      p = 0;
    } else {
      p = 1;
    }
    if (!rtIsNaNF(maxval_idx_1)) {
      maxval_idx_0 += maxval_idx_1;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_2)) {
      maxval_idx_0 += maxval_idx_2;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_3)) {
      maxval_idx_0 += maxval_idx_3;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_4)) {
      maxval_idx_0 += maxval_idx_4;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_5)) {
      maxval_idx_0 += maxval_idx_5;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_6)) {
      maxval_idx_0 += maxval_idx_6;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_7)) {
      maxval_idx_0 += maxval_idx_7;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_8)) {
      maxval_idx_0 += maxval_idx_8;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_9)) {
      maxval_idx_0 += maxval_idx_9;
      p++;
    }
    negloss[2] = maxval_idx_0 / (float)p / 2.0F;
    maxval_idx_9 = 1.0F - (float)M_idx_3 * pscore[0];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_0 = maxval_idx_9;
    } else {
      maxval_idx_0 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_8 * pscore[1];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_1 = maxval_idx_9;
    } else {
      maxval_idx_1 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_13 * pscore[2];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_2 = maxval_idx_9;
    } else {
      maxval_idx_2 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_18 * pscore[3];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_3 = maxval_idx_9;
    } else {
      maxval_idx_3 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_23 * pscore[4];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_4 = maxval_idx_9;
    } else {
      maxval_idx_4 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_28 * pscore[5];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_5 = maxval_idx_9;
    } else {
      maxval_idx_5 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_33 * pscore[6];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_6 = maxval_idx_9;
    } else {
      maxval_idx_6 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_38 * pscore[7];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_7 = maxval_idx_9;
    } else {
      maxval_idx_7 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_43 * pscore[8];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_8 = maxval_idx_9;
    } else {
      maxval_idx_8 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_48 * f;
    if ((!rtIsNaNF(maxval_idx_9)) && (!(maxval_idx_9 > 0.0F))) {
      maxval_idx_9 = 0.0F;
    }
    if (rtIsNaNF(maxval_idx_0)) {
      maxval_idx_0 = 0.0F;
      p = 0;
    } else {
      p = 1;
    }
    if (!rtIsNaNF(maxval_idx_1)) {
      maxval_idx_0 += maxval_idx_1;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_2)) {
      maxval_idx_0 += maxval_idx_2;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_3)) {
      maxval_idx_0 += maxval_idx_3;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_4)) {
      maxval_idx_0 += maxval_idx_4;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_5)) {
      maxval_idx_0 += maxval_idx_5;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_6)) {
      maxval_idx_0 += maxval_idx_6;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_7)) {
      maxval_idx_0 += maxval_idx_7;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_8)) {
      maxval_idx_0 += maxval_idx_8;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_9)) {
      maxval_idx_0 += maxval_idx_9;
      p++;
    }
    negloss[3] = maxval_idx_0 / (float)p / 2.0F;
    maxval_idx_9 = 1.0F - (float)M_idx_4 * pscore[0];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_0 = maxval_idx_9;
    } else {
      maxval_idx_0 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_9 * pscore[1];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_1 = maxval_idx_9;
    } else {
      maxval_idx_1 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_14 * pscore[2];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_2 = maxval_idx_9;
    } else {
      maxval_idx_2 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_19 * pscore[3];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_3 = maxval_idx_9;
    } else {
      maxval_idx_3 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_24 * pscore[4];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_4 = maxval_idx_9;
    } else {
      maxval_idx_4 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_29 * pscore[5];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_5 = maxval_idx_9;
    } else {
      maxval_idx_5 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_34 * pscore[6];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_6 = maxval_idx_9;
    } else {
      maxval_idx_6 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_39 * pscore[7];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_7 = maxval_idx_9;
    } else {
      maxval_idx_7 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_44 * pscore[8];
    if (rtIsNaNF(maxval_idx_9) || (maxval_idx_9 > 0.0F)) {
      maxval_idx_8 = maxval_idx_9;
    } else {
      maxval_idx_8 = 0.0F;
    }
    maxval_idx_9 = 1.0F - (float)M_idx_49 * f;
    if ((!rtIsNaNF(maxval_idx_9)) && (!(maxval_idx_9 > 0.0F))) {
      maxval_idx_9 = 0.0F;
    }
    if (rtIsNaNF(maxval_idx_0)) {
      maxval_idx_0 = 0.0F;
      p = 0;
    } else {
      p = 1;
    }
    if (!rtIsNaNF(maxval_idx_1)) {
      maxval_idx_0 += maxval_idx_1;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_2)) {
      maxval_idx_0 += maxval_idx_2;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_3)) {
      maxval_idx_0 += maxval_idx_3;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_4)) {
      maxval_idx_0 += maxval_idx_4;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_5)) {
      maxval_idx_0 += maxval_idx_5;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_6)) {
      maxval_idx_0 += maxval_idx_6;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_7)) {
      maxval_idx_0 += maxval_idx_7;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_8)) {
      maxval_idx_0 += maxval_idx_8;
      p++;
    }
    if (!rtIsNaNF(maxval_idx_9)) {
      maxval_idx_0 += maxval_idx_9;
      p++;
    }
    negloss[4] = maxval_idx_0 / (float)p / 2.0F;
  }
  f = -negloss[0];
  negloss[0] = -negloss[0];
  b[0] = rtIsNaNF(f);
  f = -negloss[1];
  negloss[1] = -negloss[1];
  b[1] = rtIsNaNF(f);
  f = -negloss[2];
  negloss[2] = -negloss[2];
  b[2] = rtIsNaNF(f);
  f = -negloss[3];
  negloss[3] = -negloss[3];
  b[3] = rtIsNaNF(f);
  f = -negloss[4];
  negloss[4] = -negloss[4];
  b[4] = rtIsNaNF(f);
  valueisnan = 1;
# 1523 "../C_for_HLS/CompactClassificationECOC.c"
if (!b[0]) {
  valueisnan = 0;
} else if (!b[1]) {
  valueisnan = 0;
} else if (!b[2]) {
  valueisnan = 0;
} else if (!b[3]) {
  valueisnan = 0;
} else if (!b[4]) {
  valueisnan = 0;
}

  M_idx_0 = obj_Prior[0];
  p = -1;
  if (obj_Prior[0] < obj_Prior[1]) {
    M_idx_0 = obj_Prior[1];
    p = 0;
  }
  if (M_idx_0 < obj_Prior[2]) {
    M_idx_0 = obj_Prior[2];
    p = 1;
  }
  if (M_idx_0 < obj_Prior[3]) {
    M_idx_0 = obj_Prior[3];
    p = 2;
  }
  if (M_idx_0 < obj_Prior[4]) {
    p = 3;
  }
  labels = (double)p + 2.0;
  if (!valueisnan) {
    int idx;
    if (!rtIsNaNF(negloss[0])) {
      idx = 1;
    } else {
      idx = 0;
# 1570 "../C_for_HLS/CompactClassificationECOC.c"
     if (!rtIsNaNF(negloss[1])) {
          idx = 2;
     } else if (!rtIsNaNF(negloss[2])) {
          idx = 3;
     } else if (!rtIsNaNF(negloss[3])) {
          idx = 4;
     } else if (!rtIsNaNF(negloss[4])) {
          idx = 5;
     }

    }
    if (idx == 0) {
      idx = 1;
    } else {
      int i;
      maxval_idx_0 = negloss[idx - 1];
# 1596 "../C_for_HLS/CompactClassificationECOC.c"
     if(idx == 1){

          f = negloss[1];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 3;
          }

          f = negloss[2];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 3;
          }

          f = negloss[3];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 4;
          }

          f = negloss[4];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 5;
          }

     } else if (idx == 2){

          f = negloss[2];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 3;
          }

          f = negloss[3];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 4;
          }

          f = negloss[4];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 5;
          }

     } else if (idx == 3){

          f = negloss[3];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 4;
          }

          f = negloss[4];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 5;
          }
     } else if (idx == 4){

          f = negloss[4];
          if (maxval_idx_0 < f) {
          maxval_idx_0 = f;
          idx = 5;
          }
     } else if (idx == 5){


     }
    }
    labels = idx;
  }
  return labels;
}
