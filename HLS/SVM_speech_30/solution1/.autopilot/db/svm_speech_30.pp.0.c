# 1 "../C_for_HLS/svm_speech_30.c"
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
# 1 "../C_for_HLS/svm_speech_30.c" 2
# 12 "../C_for_HLS/svm_speech_30.c"
# 1 "../C_for_HLS/svm_speech_30.h" 1
# 15 "../C_for_HLS/svm_speech_30.h"
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
# 16 "../C_for_HLS/svm_speech_30.h" 2
# 1 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stddef.h" 1 3
# 51 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stddef.h" 3
typedef long int ptrdiff_t;
# 62 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stddef.h" 3
typedef long unsigned int size_t;
# 90 "C:\\Xilinx\\Vitis_HLS\\2022.2\\win64\\tools\\clang-3.9-csynth\\lib\\clang\\7.0.0\\include\\stddef.h" 3
typedef unsigned short wchar_t;
# 17 "../C_for_HLS/svm_speech_30.h" 2
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
# 18 "../C_for_HLS/svm_speech_30.h" 2






__attribute__((sdx_kernel("svm_speech_30", 0))) extern float svm_speech_30(float in1, float in2, float in3, float in4,
                           float in5, float in6, float in7, float in8,
                           float in9, float in10, float in11, float in12,
                           float in13, float in14, float in15, float in16,
                           float in17, float in18, float in19, float in20,
                           float in21, float in22, float in23, float in24,
                           float in25, float in26, float in27, float in28,
                           float in29, float in30, float in31, float in32);
# 13 "../C_for_HLS/svm_speech_30.c" 2
# 1 "../C_for_HLS/CompactClassificationECOC.h" 1
# 16 "../C_for_HLS/CompactClassificationECOC.h"
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
# 18 "../C_for_HLS/CompactClassificationECOC.h" 2







double c_CompactClassificationECOC_pre(
    const double obj_Prior[5],
    const c_classreg_learning_classif_Com obj_BinaryLearners[10],
    const double obj_CodingMatrix[50], const float Xin[32]);
# 14 "../C_for_HLS/svm_speech_30.c" 2
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
# 15 "../C_for_HLS/svm_speech_30.c" 2

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
# 17 "../C_for_HLS/svm_speech_30.c" 2
# 57 "../C_for_HLS/svm_speech_30.c"
__attribute__((sdx_kernel("svm_speech_30", 0))) float svm_speech_30(float in1, float in2, float in3, float in4, float in5,
                    float in6, float in7, float in8, float in9, float in10,
                    float in11, float in12, float in13, float in14, float in15,
                    float in16, float in17, float in18, float in19, float in20,
                    float in21, float in22, float in23, float in24, float in25,
                    float in26, float in27, float in28, float in29, float in30,
                    float in31, float in32)
{
#line 10 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart1 port=in7
# 64 "../C_for_HLS/svm_speech_30.c"

#line 11 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart1 port=in5
# 64 "../C_for_HLS/svm_speech_30.c"

#line 12 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart1 port=in1
# 64 "../C_for_HLS/svm_speech_30.c"

#line 13 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart1 port=in4
# 64 "../C_for_HLS/svm_speech_30.c"

#line 14 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart1 port=in3
# 64 "../C_for_HLS/svm_speech_30.c"

#line 15 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart2 port=in11
# 64 "../C_for_HLS/svm_speech_30.c"

#line 16 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart2 port=in10
# 64 "../C_for_HLS/svm_speech_30.c"

#line 17 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart2 port=in12
# 64 "../C_for_HLS/svm_speech_30.c"

#line 18 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart2 port=in13
# 64 "../C_for_HLS/svm_speech_30.c"

#line 19 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart2 port=in15
# 64 "../C_for_HLS/svm_speech_30.c"

#line 20 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart2 port=in16
# 64 "../C_for_HLS/svm_speech_30.c"

#line 21 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart2 port=in9
# 64 "../C_for_HLS/svm_speech_30.c"

#line 22 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart2 port=in14
# 64 "../C_for_HLS/svm_speech_30.c"

#line 23 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart3 port=in21
# 64 "../C_for_HLS/svm_speech_30.c"

#line 24 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart3 port=in19
# 64 "../C_for_HLS/svm_speech_30.c"

#line 25 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart3 port=in17
# 64 "../C_for_HLS/svm_speech_30.c"

#line 26 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart3 port=in24
# 64 "../C_for_HLS/svm_speech_30.c"

#line 27 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart3 port=in20
# 64 "../C_for_HLS/svm_speech_30.c"

#line 28 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart3 port=in18
# 64 "../C_for_HLS/svm_speech_30.c"

#line 29 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart3 port=in22
# 64 "../C_for_HLS/svm_speech_30.c"

#line 30 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart3 port=in23
# 64 "../C_for_HLS/svm_speech_30.c"

#line 31 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart4 port=in28
# 64 "../C_for_HLS/svm_speech_30.c"

#line 32 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart4 port=in29
# 64 "../C_for_HLS/svm_speech_30.c"

#line 33 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart4 port=in31
# 64 "../C_for_HLS/svm_speech_30.c"

#line 34 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart4 port=in26
# 64 "../C_for_HLS/svm_speech_30.c"

#line 35 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart4 port=in32
# 64 "../C_for_HLS/svm_speech_30.c"

#line 36 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart4 port=in30
# 64 "../C_for_HLS/svm_speech_30.c"

#line 37 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart4 port=in27
# 64 "../C_for_HLS/svm_speech_30.c"

#line 38 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart4 port=in25
# 64 "../C_for_HLS/svm_speech_30.c"

#line 47 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/csynth.tcl"
#pragma HLSDIRECTIVE TOP name=svm_speech_30
# 64 "../C_for_HLS/svm_speech_30.c"

#line 6 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite port=return
# 64 "../C_for_HLS/svm_speech_30.c"

#line 7 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart1 port=in2
# 64 "../C_for_HLS/svm_speech_30.c"

#line 8 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart1 port=in6
# 64 "../C_for_HLS/svm_speech_30.c"

#line 9 "C:/Users/ihsan/Documents/MATLAB/svm_speech_23122022_30data_/HLS/SVM_speech_30/solution1/directives.tcl"
#pragma HLSDIRECTIVE INTERFACE s_axilite bundle=inputpart1 port=in8
# 64 "../C_for_HLS/svm_speech_30.c"

  static const double Mdl_CodingMatrix[50] = {
      1.0, -1.0, -0.0, -0.0, -0.0, 1.0, -0.0, -1.0, -0.0, -0.0,
      1.0, -0.0, -0.0, -1.0, -0.0, 1.0, -0.0, -0.0, -0.0, -1.0,
      0.0, 1.0, -1.0, -0.0, -0.0, 0.0, 1.0, -0.0, -1.0, -0.0,
      0.0, 1.0, -0.0, -0.0, -1.0, 0.0, 0.0, 1.0, -1.0, -0.0,
      0.0, 0.0, 1.0, -0.0, -1.0, 0.0, 0.0, 0.0, 1.0, -1.0};
  static const double dv[32] = {
      -0.058221418667231406, -0.38297780981424023, 0.15012992780825987,
      1.9203137871228624, 0.901883047596703, 0.58355220774206151,
      0.37928769994323963, 0.30038005451146804, 0.26281352894975391,
      0.12910060257551725, 0.092419174109037619, 0.09057500660592957,
      0.1079202638150721, 0.054621645762140521, -0.059556406733832674,
      -0.10019633511128262, -0.13724617229057379, -0.19375043652478866,
      -0.17073778229338318, -0.043867099306751596, -0.0048480406730198279,
      -0.013693799891236133, -0.015801475195050377, -0.037138655316294053,
      -0.0032442550913472086, 0.0026150508441651604, -0.010200072519902565,
      -0.0085513533453546037, -0.0081364097944066766, -0.0047206974775548943,
      -0.010866166141790147, -0.010033954899246807};
  static const double dv1[32] = {
      -0.020714265908450574, -0.39114156328100674, 0.1018097809652503,
      2.0186872738266621, 0.90720600162725074, 0.75404742895634869,
      0.48043179630032762, 0.38064324863334759, 0.024809489439554078,
      -0.09613399341395322, -0.064975526839132838, -0.14197142965459517,
      -0.22989308093122976, -0.26273640402252313, -0.22412420120918192,
      -0.1459795309279929, -0.10205436964183294, -0.080793733784000538,
      -0.079167514906157407, -0.052863064180590967, -0.04854788602742225,
      -0.059315908853229585, -0.040357387619202954, -0.044724919309241107,
      -0.0024002363330150492, -0.012494068123655954, -0.021003940589459445,
      -0.017883183289056543, -0.014849173166353653, -0.014798904073063553,
      -0.023167734975347413, -0.033168660896961105};
  static const double dv2[32] = {
      0.017049081645330585, -0.32843767112744826, -1.8409384417209216,
      0.52537400051841388, -0.026156502299470617, 0.39554770855452481,
      0.26435329117254824, 0.39293347807029544, 0.2575868376208022,
      0.10608242618698061, 0.069929616741111866, 0.097375400410532373,
      0.11429428610447702, 0.055680583471988981, 0.0094973477991930344,
      -0.0025230199685795859, -0.0032158447944647646, -0.0010217132442212492,
      -0.003533675261817333, -0.00070934113827541959, 0.0054839882971952185,
      -0.0030164815201952524, 0.0014089859124618654, -0.016728051922330733,
      0.0031470053555307988, -0.0052168727555386646, -0.0025767853731228398,
      -0.0020084006366847093, -0.00208360263084253, -0.00011484522535109205,
      -0.0046318910364785216, -0.0081549584325972656};
  static const double dv3[32] = {
      -0.59100607629109059, 1.4673819714771006, -1.2197995388003584,
      -0.13249597939916602, -0.72273974531089735, 0.80425711604451888,
      -0.048575073842100455, 0.3850163288129545, 0.33746779597580656,
      -0.031238370459475667, -0.51943299711692548, -0.47575992480161045,
      0.18527359380263353, 0.13199499863762779, 0.015277807343282771,
      -0.010828797697177487, -0.081354592768346015, -0.12445498382022396,
      -0.24215097877916031, -0.063054978519960947, -0.0086519819164628253,
      -0.0040316932359903482, -0.019176748973668518, -0.0475528888073713,
      0.031886287668761511, -0.041670368111202567, -0.013522526796205752,
      0.012208784344855049, 0.019707154979093717, 0.045404129212043953,
      0.021754756498905993, 0.020636022472039241};
  static const double dv4[32] = {
      0.20742262178634843, 0.022738192338672455, -0.020034900496770477,
      -0.13094925423801418, 0.068142783677414581, 0.55396704636865746,
      0.27958294120432192, 0.10674010952331993, -1.1082296189072178,
      -0.78598879226868523, -0.43629167514895634, -0.81947072234520579,
      -1.0761490218454668, -0.90341174177324446, -0.41482026843951753,
      -0.09305063783729331, -0.056009550445317878, 0.23521398194754181,
      0.17218698188017503, -0.16628858924124018, -0.29494415085991821,
      -0.24127730048484741, -0.10851408161844585, -0.045942038652866418,
      -0.017160075635214406, -0.058767306742011458, -0.018452807453244856,
      0.00956318688087937, -0.078431421613547839, -0.13117669303264598,
      -0.13077275291945117, -0.12660200903304689};
  static const double dv5[32] = {
      0.02011053708623927, 0.14138987840114867, -1.8512491888324791,
      -0.60536792345306056, -0.45197601074094218, -0.012860030403648777,
      -0.011624422883956088, 0.045206792638497979, 0.0034395856335556504,
      0.0068858448540367618, 0.0047708952295839931, 0.0019138711372597007,
      0.015967896169644547, 0.013156659509885586, 0.032438952395228308,
      0.051097610414985534, 0.052637789082660411, 0.0482174133569966,
      0.028634562941907738, 0.013179056256929131, -0.0021804454371299672,
      -0.004026728757867754, 0.0016254585891098731, -0.0016504963726813686,
      -0.0044024185704898576, -0.0064925670633897729, -0.0021674201100243436,
      -0.0030403252798775764, -0.0026008814134354215, -0.0036824095368357887,
      -0.0057735898325369491, -0.0042981023606759178};
  static const double dv6[32] = {
      -0.27187017839308819, 0.62507418808333637, -0.71708451803141338,
      -1.2249585701295918, -0.96513627752432851, -0.22504680061618951,
      -0.48321543387399624, -0.26992302238307686, -0.19503489307245775,
      -0.16375737875572369, -0.16716230722625589, -0.15220161468364374,
      -0.071884970392271083, -0.021848054422413332, 0.050860617621616,
      0.095679085601983252, 0.12098556008848919, 0.098328804798211045,
      0.0693629003743812, 0.0089963702459664556, 0.0016202108087464613,
      0.00805737086537462, 0.012239571217210737, 0.022171126679863949,
      0.0055253595715619606, -0.0047600006445994384, 0.010411999604561066,
      0.0065348486433375961, 0.0087004343783472909, 0.009922245625778656,
      0.01069557168065962, 0.012320692514399085};
  static const double dv7[32] = {
      -0.083273256652079949, -0.064392256011405233, -1.8009023136076314,
      -0.56128260020107623, -0.42807710132484755, -0.074632720134214833,
      -0.038849721212160807, 0.042050803110965658, 0.17495556804770895,
      0.09435496916455495, 0.0656147444472204, 0.14794061623910357,
      0.23215336791130659, 0.2236549042733541, 0.11599359436778711,
      0.064385258308725185, 0.0579977961919123, 0.046982640846230439,
      0.0374705046811256, 0.030493562781567098, 0.018363198521636828,
      0.019165527417511548, 0.026987369894190167, 0.0073896576681219241,
      0.00023818209786495554, 0.00665863471204112, 0.0093701283368771912,
      0.0070181660816158089, 0.010016100861445713, 0.013480121670784748,
      0.016263292959328685, 0.017098714576643012};
  static const double dv8[32] = {
      -0.25594089775429285, 0.73380108621769413, -0.52785255080803728,
      -1.2531688602381592, -0.9423959756083965, -0.34695774605855456,
      -0.55345583071926641, -0.27312307705457867, 0.080310491924577593,
      -0.013269190702315218, -0.0634585305840775, 0.053693367811913618,
      0.19283012090122223, 0.26423139915770777, 0.19644513355994056,
      0.12468730971215734, 0.083414571056907652, 0.042108696903481548,
      0.0066215499462829695, 0.033407642766502148, 0.028539881494243257,
      0.028011594892691432, 0.030042944547433489, 0.025864815594461691,
      0.0030890872434883986, 0.0064066684309548178, 0.018330233521876706,
      0.01603853566412675, 0.02079906634795323, 0.024931771093641805,
      0.030586693402129592, 0.035371085095925237};
  static const double dv9[32] = {
      -0.089035483715175334, 0.80980330072245954, 1.918895286620822,
      -0.32401741822772562, -0.14608507399637216, -0.2543778319673442,
      -0.42833599344111006, -0.33052928537740189, -0.21549136968948537,
      -0.14868951764029781, -0.138336512643562, -0.18113440851893967,
      -0.074031276892703918, -0.022205471335147157, -0.004801203567571629,
      0.0014862441600202421, -0.006521351524193488, -0.021730048514574045,
      -0.038422592035197725, -0.0036149311817675659, -0.0017594417580814169,
      0.0024756474202335317, -0.0037444214273827906, 0.010090994248442562,
      -0.000372974810936499, -0.0028554263695364248, 0.00063144831884086056,
      0.0019950074822094547, 0.0051754871049486889, 0.0050377731261103008,
      0.0093970017327699891, 0.011451038904959104};
  c_classreg_learning_classif_Com Mdl_BinaryLearners[10];
  double Mdl_Prior[5];
  float b_in1[32];
  Mdl_BinaryLearners[0].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[0].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[0].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[0].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[0].ScoreTransform = Identity;
  Mdl_BinaryLearners[0].Bias = -1.1057035326330293;
  memcpy(&Mdl_BinaryLearners[0].Beta[0], &dv[0], 32U * sizeof(double));
  Mdl_BinaryLearners[0].Scale = 3.73874692020866E+7;
  Mdl_BinaryLearners[0].Prior[0] = 0.5;
  Mdl_BinaryLearners[0].Prior[1] = 0.5;
  Mdl_BinaryLearners[0].Cost[0] = 0.0;
  Mdl_BinaryLearners[0].Cost[1] = 1.0;
  Mdl_BinaryLearners[0].Cost[2] = 1.0;
  Mdl_BinaryLearners[0].Cost[3] = 0.0;
  Mdl_BinaryLearners[1].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[1].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[1].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[1].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[1].ScoreTransform = Identity;
  Mdl_BinaryLearners[1].Bias = -0.99562525816920522;
  memcpy(&Mdl_BinaryLearners[1].Beta[0], &dv1[0], 32U * sizeof(double));
  Mdl_BinaryLearners[1].Scale = 4.0668510463059261E+7;
  Mdl_BinaryLearners[1].Prior[0] = 0.5;
  Mdl_BinaryLearners[1].Prior[1] = 0.5;
  Mdl_BinaryLearners[1].Cost[0] = 0.0;
  Mdl_BinaryLearners[1].Cost[1] = 1.0;
  Mdl_BinaryLearners[1].Cost[2] = 1.0;
  Mdl_BinaryLearners[1].Cost[3] = 0.0;
  Mdl_BinaryLearners[2].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[2].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[2].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[2].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[2].ScoreTransform = Identity;
  Mdl_BinaryLearners[2].Bias = 1.559367160973236;
  memcpy(&Mdl_BinaryLearners[2].Beta[0], &dv2[0], 32U * sizeof(double));
  Mdl_BinaryLearners[2].Scale = 5.4049379619926259E+7;
  Mdl_BinaryLearners[2].Prior[0] = 0.5;
  Mdl_BinaryLearners[2].Prior[1] = 0.5;
  Mdl_BinaryLearners[2].Cost[0] = 0.0;
  Mdl_BinaryLearners[2].Cost[1] = 1.0;
  Mdl_BinaryLearners[2].Cost[2] = 1.0;
  Mdl_BinaryLearners[2].Cost[3] = 0.0;
  Mdl_BinaryLearners[3].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[3].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[3].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[3].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[3].ScoreTransform = Identity;
  Mdl_BinaryLearners[3].Bias = 2.7764492029850874;
  memcpy(&Mdl_BinaryLearners[3].Beta[0], &dv3[0], 32U * sizeof(double));
  Mdl_BinaryLearners[3].Scale = 1.3091237085801445E+7;
  Mdl_BinaryLearners[3].Prior[0] = 0.5;
  Mdl_BinaryLearners[3].Prior[1] = 0.5;
  Mdl_BinaryLearners[3].Cost[0] = 0.0;
  Mdl_BinaryLearners[3].Cost[1] = 1.0;
  Mdl_BinaryLearners[3].Cost[2] = 1.0;
  Mdl_BinaryLearners[3].Cost[3] = 0.0;
  Mdl_BinaryLearners[4].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[4].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[4].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[4].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[4].ScoreTransform = Identity;
  Mdl_BinaryLearners[4].Bias = 0.95044078137195565;
  memcpy(&Mdl_BinaryLearners[4].Beta[0], &dv4[0], 32U * sizeof(double));
  Mdl_BinaryLearners[4].Scale = 8.0132629392544515E+6;
  Mdl_BinaryLearners[4].Prior[0] = 0.5;
  Mdl_BinaryLearners[4].Prior[1] = 0.5;
  Mdl_BinaryLearners[4].Cost[0] = 0.0;
  Mdl_BinaryLearners[4].Cost[1] = 1.0;
  Mdl_BinaryLearners[4].Cost[2] = 1.0;
  Mdl_BinaryLearners[4].Cost[3] = 0.0;
  Mdl_BinaryLearners[5].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[5].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[5].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[5].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[5].ScoreTransform = Identity;
  Mdl_BinaryLearners[5].Bias = 1.7638486672781322;
  memcpy(&Mdl_BinaryLearners[5].Beta[0], &dv5[0], 32U * sizeof(double));
  Mdl_BinaryLearners[5].Scale = 5.7214808807235435E+7;
  Mdl_BinaryLearners[5].Prior[0] = 0.5;
  Mdl_BinaryLearners[5].Prior[1] = 0.5;
  Mdl_BinaryLearners[5].Cost[0] = 0.0;
  Mdl_BinaryLearners[5].Cost[1] = 1.0;
  Mdl_BinaryLearners[5].Cost[2] = 1.0;
  Mdl_BinaryLearners[5].Cost[3] = 0.0;
  Mdl_BinaryLearners[6].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[6].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[6].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[6].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[6].ScoreTransform = Identity;
  Mdl_BinaryLearners[6].Bias = 1.5221193148214145;
  memcpy(&Mdl_BinaryLearners[6].Beta[0], &dv6[0], 32U * sizeof(double));
  Mdl_BinaryLearners[6].Scale = 3.3179812036548771E+7;
  Mdl_BinaryLearners[6].Prior[0] = 0.5;
  Mdl_BinaryLearners[6].Prior[1] = 0.5;
  Mdl_BinaryLearners[6].Cost[0] = 0.0;
  Mdl_BinaryLearners[6].Cost[1] = 1.0;
  Mdl_BinaryLearners[6].Cost[2] = 1.0;
  Mdl_BinaryLearners[6].Cost[3] = 0.0;
  Mdl_BinaryLearners[7].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[7].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[7].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[7].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[7].ScoreTransform = Identity;
  Mdl_BinaryLearners[7].Bias = 1.7501239117428342;
  memcpy(&Mdl_BinaryLearners[7].Beta[0], &dv7[0], 32U * sizeof(double));
  Mdl_BinaryLearners[7].Scale = 5.8279812481415451E+7;
  Mdl_BinaryLearners[7].Prior[0] = 0.5;
  Mdl_BinaryLearners[7].Prior[1] = 0.5;
  Mdl_BinaryLearners[7].Cost[0] = 0.0;
  Mdl_BinaryLearners[7].Cost[1] = 1.0;
  Mdl_BinaryLearners[7].Cost[2] = 1.0;
  Mdl_BinaryLearners[7].Cost[3] = 0.0;
  Mdl_BinaryLearners[8].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[8].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[8].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[8].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[8].ScoreTransform = Identity;
  Mdl_BinaryLearners[8].Bias = 1.1743126400508417;
  memcpy(&Mdl_BinaryLearners[8].Beta[0], &dv8[0], 32U * sizeof(double));
  Mdl_BinaryLearners[8].Scale = 3.4042990358071744E+7;
  Mdl_BinaryLearners[8].Prior[0] = 0.5;
  Mdl_BinaryLearners[8].Prior[1] = 0.5;
  Mdl_BinaryLearners[8].Cost[0] = 0.0;
  Mdl_BinaryLearners[8].Cost[1] = 1.0;
  Mdl_BinaryLearners[8].Cost[2] = 1.0;
  Mdl_BinaryLearners[8].Cost[3] = 0.0;
  Mdl_BinaryLearners[9].ClassNamesLength[0] = 1;
  Mdl_BinaryLearners[9].ClassLogicalIndices[0] = 1;
  Mdl_BinaryLearners[9].ClassNamesLength[1] = 1;
  Mdl_BinaryLearners[9].ClassLogicalIndices[1] = 1;
  Mdl_BinaryLearners[9].ScoreTransform = Identity;
  Mdl_BinaryLearners[9].Bias = -2.0305196370555629;
  memcpy(&Mdl_BinaryLearners[9].Beta[0], &dv9[0], 32U * sizeof(double));
  Mdl_BinaryLearners[9].Scale = 5.2752228479032755E+7;
  Mdl_BinaryLearners[9].Prior[0] = 0.5;
  Mdl_BinaryLearners[9].Prior[1] = 0.5;
  Mdl_BinaryLearners[9].Cost[0] = 0.0;
  Mdl_BinaryLearners[9].Cost[1] = 1.0;
  Mdl_BinaryLearners[9].Cost[2] = 1.0;
  Mdl_BinaryLearners[9].Cost[3] = 0.0;
  Mdl_Prior[0] = 0.2;
  Mdl_Prior[1] = 0.2;
  Mdl_Prior[2] = 0.2;
  Mdl_Prior[3] = 0.2;
  Mdl_Prior[4] = 0.2;
  b_in1[0] = in1;
  b_in1[1] = in2;
  b_in1[2] = in3;
  b_in1[3] = in4;
  b_in1[4] = in5;
  b_in1[5] = in6;
  b_in1[6] = in7;
  b_in1[7] = in8;
  b_in1[8] = in9;
  b_in1[9] = in10;
  b_in1[10] = in11;
  b_in1[11] = in12;
  b_in1[12] = in13;
  b_in1[13] = in14;
  b_in1[14] = in15;
  b_in1[15] = in16;
  b_in1[16] = in17;
  b_in1[17] = in18;
  b_in1[18] = in19;
  b_in1[19] = in20;
  b_in1[20] = in21;
  b_in1[21] = in22;
  b_in1[22] = in23;
  b_in1[23] = in24;
  b_in1[24] = in25;
  b_in1[25] = in26;
  b_in1[26] = in27;
  b_in1[27] = in28;
  b_in1[28] = in29;
  b_in1[29] = in30;
  b_in1[30] = in31;
  b_in1[31] = in32;
  return (float)c_CompactClassificationECOC_pre(Mdl_Prior, Mdl_BinaryLearners,
                                                Mdl_CodingMatrix, b_in1);
}
