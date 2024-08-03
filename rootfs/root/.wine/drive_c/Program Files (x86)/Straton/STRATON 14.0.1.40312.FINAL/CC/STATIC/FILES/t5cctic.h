/* t5cctic.h - required for "C" generated POUs */

#include "t5vm.h"

/****************************************************************************/
/* API */

#define T5CC_APICALL /*nothing special*/
#define T5CC_ENTRY /*nothing special*/

extern T5_BOOL T5CC_APICALL K5CCTIC (T5PTR_DB pDB, T5_WORD wPrgNo, T5_PTBOOL pbDone);

/****************************************************************************/
/* API: appli.c */

#define K5CCTIC_BEGINLIST(stamp) \
    T5_BOOL T5CC_APICALL K5CCCHECK (T5PTR_DB pDB) \
    { \
        return (T5GET_DBPRIVATE(pDB)->dwVers == K5DBVERS \
                && T5GET_DBSTATUS(pDB)->dwAppDateStamp == stamp); \
    } \
    T5_BOOL T5CC_APICALL K5CCTIC (T5PTR_DB pDB, T5_WORD wPrgNo, T5_PTBOOL pbDone) \
    { \
        T5_BOOL bRet = FALSE; \
        if (!K5CCCHECK(pDB)) { \
            *pbDone = FALSE; \
            return FALSE; \
        } \
        *pbDone = TRUE; \
        switch (wPrgNo) {

#define K5CCTIC_ENDLIST \
    default : *pbDone = FALSE; break; } \
    return bRet; \
    }

#define K5CCTIC_PRGDECLARE(s) \
    extern T5_BOOL s (T5_WORD wPrgNo, T5PTR_DB pDB);

#define K5CCTIC_PRGCALL(i,s) \
    case i : bRet = s (i, pDB); break;


/****************************************************************************/
/* API: programs */

#define K5CCTIC_BEGINPROGRAM(s) \
    T5_BOOL s (T5_WORD wPrgNo, T5PTR_DB pDB) {

#define K5CCTIC_ENDPROGRAM \
    return TRUE; }

/****************************************************************************/
/* access to outputs */

#ifdef T5DEF_DONTFORCELOCKEDVARS

#define ISLOCK8(i)              ((pLock[i] & T5LOCK_DATA8) != 0)
#define ISLOCK16(i)             ((pLock[i] & T5LOCK_DATA16) != 0)
#define ISLOCK32(i)             ((pLock[i] & T5LOCK_DATA32) != 0)
#define ISLOCKTIME(i)           ((pLock[i] & T5LOCK_TIME) != 0)
#define ISLOCK64(i)             ((pLock[i] & T5LOCK_DATA64) != 0)
#define ISLOCKSTRING(i)         ((pLock[i] & T5LOCK_STRING) != 0)
#define ISLOCKXV(i)             ((pLock[i] & T5LOCK_XV) != 0)

#define IF_ISD8LOCKED(i)        if (ISLOCK8(i))
#define IF_ISD16LOCKED(i)       if (ISLOCK16(i))
#define IF_ISD32LOCKED(i)       if (ISLOCK32(i))
#define IF_ISTIMELOCKED(i)      if (ISLOCKTIME(i))
#define IF_ISD64LOCKED(i)       if (ISLOCK64(i))
#define IF_ISSTRINGLOCKED(i)    if (ISLOCKSTRING(i))
#define IF_ISXVLOCKED(i)        if (ISLOCKXV(i))

#else /*T5DEF_DONTFORCELOCKEDOUTPUTS*/

#define IF_ISD8LOCKED(i)        /*nothing*/
#define IF_ISD16LOCKED(i)       /*nothing*/
#define IF_ISD32LOCKED(i)       /*nothing*/
#define IF_ISTIMELOCKED(i)      /*nothing*/
#define IF_ISD64LOCKED(i)       /*nothing*/
#define IF_ISSTRINGLOCKED(i)    /*nothing*/
#define IF_ISXVLOCKED(i)        /*nothing*/

#endif /*T5DEF_DONTFORCELOCKEDOUTPUTS*/

/****************************************************************************/
/* access to 8 bit data */

#define GET_D8(i)           (pData8[i])
#define SET_D8(i,b)         { pData8[i] = b; }

#define GET_SINT(i)         (pSint[i])
#define SET_SINT(i,b)       { pSint[i] = b; }

#define GET_UD8(i)          ((T5_BYTE)(pSint[i]))
#define SET_UD8(i,b)        { pSint[i] = (T5_CHAR)(b); }

#define GET_USINT(i)        ((T5_BYTE)(pSint[i]))
#define SET_USINT(i,b)      { pSint[i] = (T5_CHAR)(b); }

/****************************************************************************/
/* access to 16 bit data */

#define GET_D16(i)          (pData16[i])
#define SET_D16(i,w)        { pData16[i] = w; }

#define GET_UD16(i)         ((T5_WORD)(pData16[i]))
#define SET_UD16(i,w)       { pData16[i] = (T5_SHORT)(w); }

#define GET_UINT(i)         ((T5_WORD)(pData16[i]))
#define SET_UINT(i,w)       { pData16[i] = (T5_SHORT)(w); }

/****************************************************************************/
/* access to 32 bit data */

#define GET_DINT(i)         (pDint[i])
#define SET_DINT(i,d)       { pDint[i] = d; }

#define GET_UD32(i)         ((T5_DWORD)(pDint[i]))
#define SET_UD32(i,d)       { pDint[i] = (T5_LONG)(d); }

#define GET_UDINT(i)        ((T5_DWORD)(pDint[i]))
#define SET_UDINT(i,d)      { pDint[i] = (T5_LONG)(d); }

#ifdef T5DEF_REALSUPPORTED
#define GET_REAL(i)         (pReal[i])
#define SET_REAL(i,r)       { pReal[i] = r; }
#endif /*T5DEF_REALSUPPORTED*/

/****************************************************************************/
/* access to TIME data */

#define GET_TIME(i)         (pTime[i])
#define SET_TIME(i,d)       { pTime[i] = d; }

/****************************************************************************/
/* access to 64 bit data */

#ifdef T5DEF_LREALSUPPORTED
#define GET_LREAL(i)        (pLReal[i])
#define SET_LREAL(i,r)      { pLReal[i] = r; }
#endif /*T5DEF_LREALSUPPORTED*/

#ifdef T5DEF_LINTSUPPORTED
#define GET_LINT(i)         (pLInt[i])
#define SET_LINT(i,r)       { pLInt[i] = r; }
#endif /*T5DEF_LINTSUPPORTED*/

#ifdef T5DEF_DATA64SUPPORTED
#define GET_DATA64(i)       (p64[i])
#define SET_DATA64(i,d)     { p64[i] = d; }
#endif /*T5DEF_DATA64SUPPORTED*/

#ifdef T5DEF_ULINTSUPPORTED
#define GET_UD64(i)         ((T5_LWORD)(pLInt[i]))
#define SET_UD64(i,d)       { pLInt[i] = (T5_LINT)(d); }
#endif /*T5DEF_ULINTSUPPORTED*/

/****************************************************************************/
/* access to WSTRING data */

#define ADR_WSTRING(i)      (&(pWString[i]))

/****************************************************************************/
/* casts */

#define CONV_BOOTOBOO(d,s)      SET_D8((d), GET_D8(s))
#define CONV_BOOTOSINT(d,s)     SET_SINT((d), (T5_CHAR)GET_D8(s))
#define CONV_BOOTOD16(d,s)      SET_D16((d), (T5_SHORT)GET_D8(s))
#define CONV_BOOTODINT(d,s)     SET_DINT((d), (GET_D8(s)) ? 1L : 0L)
#define CONV_BOOTOLINT(d,s)     SET_LINT((d), (T5_LINT)GET_D8(s))
#define CONV_BOOTOREAL(d,s)     SET_REAL((d), (T5_REAL)((GET_D8(s)) ? 1 : 0))
#define CONV_BOOTOLREAL(d,s)    SET_LREAL((d), (T5_LREAL)((GET_D8(s))?1:0))
#define CONV_BOOTOTIME(d,s)     SET_TIME((d), (GET_D8(s)) ? 1L : 0L)
#define CONV_BOOTOSTRING(d,s)   T5VMStr_BootoA (pDB, (d), GET_D8(s))
#define CONV_BOOTOUSINT(d,s)    SET_USINT((d), (T5_BYTE)GET_D8(s))
#define CONV_BOOTOUINT(d,s)     SET_UINT((d), (T5_WORD)GET_D8(s))
#define CONV_BOOTOUDINT(d,s)    SET_UDINT((d), (T5_DWORD)GET_D8(s))
#define CONV_BOOTOULINT(d,s)    SET_UD64((d), (T5_LWORD)GET_D8(s))

#define CONV_SINTTOBOO(d,s)     SET_D8((d), (GET_SINT(s) != 0))
#define CONV_SINTTOSINT(d,s)    SET_SINT((d), GET_SINT(s))
#define CONV_SINTTOD16(d,s)     SET_D16((d), (T5_SHORT)GET_SINT(s))
#define CONV_SINTTODINT(d,s)    SET_DINT((d), (T5_LONG)GET_SINT(s))
#define CONV_SINTTOLINT(d,s)    SET_LINT((d), (T5_LINT)GET_SINT(s))
#define CONV_SINTTOREAL(d,s)    SET_REAL((d), (T5_REAL)GET_SINT(s))
#define CONV_SINTTOLREAL(d,s)   SET_LREAL((d), (T5_LREAL)GET_SINT(s))
#define CONV_SINTTOTIME(d,s)    SET_TIME((d), (T5_DWORD)GET_SINT(s))
#define CONV_SINTTOSTRING(d,s)  T5VMStr_ItoA (pDB, (d), (T5_LONG)GET_SINT(s))
#define CONV_SINTTOUSINT(d,s)   SET_USINT((d), (T5_BYTE)GET_SINT(s))
#define CONV_SINTTOUINT(d,s)    SET_UINT((d), (T5_WORD)GET_SINT(s))
#define CONV_SINTTOUDINT(d,s)   SET_UDINT((d), (T5_DWORD)GET_SINT(s))
#define CONV_SINTTOULINT(d,s)   SET_UD64((d), (T5_LWORD)GET_SINT(s))

#define CONV_D16TOBOO(d,s)      SET_D8((d), (GET_D16(s) != 0))
#define CONV_D16TOSINT(d,s)     SET_SINT((d), (T5_CHAR)GET_D16(s))
#define CONV_D16TOD16(d,s)      SET_D16((d), GET_D16(s))
#define CONV_D16TODINT(d,s)     SET_DINT((d), (T5_LONG)GET_D16(s))
#define CONV_D16TOLINT(d,s)     SET_LINT((d), (T5_LINT)GET_D16(s))
#define CONV_D16TOREAL(d,s)     SET_REAL((d), (T5_REAL)GET_D16(s))
#define CONV_D16TOLREAL(d,s)    SET_LREAL((d), (T5_LREAL)GET_D16(s))
#define CONV_D16TOTIME(d,s)     SET_TIME((d), (T5_DWORD)GET_D16(s))
#define CONV_D16TOSTRING(d,s)   T5VMStr_ItoA (pDB, (d), (T5_LONG)GET_D16(s))
#define CONV_D16TOUSINT(d,s)    SET_USINT((d), (T5_BYTE)GET_D16(s))
#define CONV_D16TOUINT(d,s)     SET_UINT((d), (T5_WORD)GET_D16(s))
#define CONV_D16TOUDINT(d,s)    SET_UDINT((d), (T5_DWORD)GET_D16(s))
#define CONV_D16TOULINT(d,s)    SET_UD64((d), (T5_LWORD)GET_D16(s))

#define CONV_DINTTOBOO(d,s)     SET_D8((d), (GET_DINT(s) != 0L))
#define CONV_DINTTOSINT(d,s)    SET_SINT((d), (T5_CHAR)GET_DINT(s))
#define CONV_DINTTOD16(d,s)     SET_D16((d), (T5_SHORT)GET_DINT(s))
#define CONV_DINTTODINT(d,s)    SET_DINT((d), GET_DINT(s))
#define CONV_DINTTOLINT(d,s)    SET_LINT((d), (T5_LINT)GET_DINT(s))
#define CONV_DINTTOREAL(d,s)    SET_REAL((d), (T5_REAL)GET_DINT(s))
#define CONV_DINTTOLREAL(d,s)   SET_LREAL((d), (T5_LREAL)GET_DINT(s))
#define CONV_DINTTOTIME(d,s)    SET_TIME((d), (T5_DWORD)GET_DINT(s))
#define CONV_DINTTOSTRING(d,s)  T5VMStr_ItoA (pDB, (d), GET_DINT(s))
#define CONV_DINTTOUSINT(d,s)   SET_USINT((d), (T5_BYTE)GET_DINT(s))
#define CONV_DINTTOUINT(d,s)    SET_UINT((d), (T5_WORD)GET_DINT(s))
#define CONV_DINTTOUDINT(d,s)   SET_UDINT((d), (T5_DWORD)GET_DINT(s))
#define CONV_DINTTOULINT(d,s)   SET_UD64((d), (T5_LWORD)GET_DINT(s))

#define CONV_LINTTOBOO(d,s)     SET_D8((d), (GET_LINT(s) != (T5_LINT)0))
#define CONV_LINTTOSINT(d,s)    SET_SINT((d), (T5_CHAR)GET_LINT(s))
#define CONV_LINTTODINT(d,s)    SET_DINT((d), (T5_LONG)GET_LINT(s))
#define CONV_LINTTOTIME(d,s)    SET_TIME((d), (T5_DWORD)GET_LINT(s))
#define CONV_LINTTOD16(d,s)     SET_D16((d), (T5_SHORT)GET_LINT(s))
#define CONV_LINTTOREAL(d,s)    SET_REAL((d), (T5_REAL)GET_LINT(s))
#define CONV_LINTTOLREAL(d,s)   SET_LREAL((d), (T5_LREAL)GET_LINT(s))
#define CONV_LINTTOSTRING(d,s)  T5VMStr_LINTtoA (pDB, (d), GET_LINT(s))
#define CONV_LINTTOLINT(d,s)    SET_LINT((d), GET_LINT(s))
#define CONV_LINTTOUSINT(d,s)   SET_USINT((d), (T5_BYTE)GET_LINT(s))
#define CONV_LINTTOUINT(d,s)    SET_UINT((d), (T5_WORD)GET_LINT(s))
#define CONV_LINTTOUDINT(d,s)   SET_UDINT((d), (T5_DWORD)GET_LINT(s))
#define CONV_LINTTOULINT(d,s)   SET_UD64((d), (T5_LWORD)GET_LINT(s))

#define CONV_REALTOBOO(d,s)     SET_D8((d), (GET_REAL(s) != (T5_REAL)0))
#define CONV_REALTOSINT(d,s)    SET_SINT((d), (T5_CHAR)GET_REAL(s))
#define CONV_REALTOD16(d,s)     SET_D16((d), (T5_SHORT)GET_REAL(s))
#define CONV_REALTODINT(d,s)    SET_DINT((d), (T5_LONG)GET_REAL(s))
#define CONV_REALTOLINT(d,s)    SET_LINT((d), (T5_LINT)GET_REAL(s))
#define CONV_REALTOREAL(d,s)    SET_REAL((d), GET_REAL(s))
#define CONV_REALTOLREAL(d,s)   SET_LREAL((d), (T5_LREAL)GET_REAL(s))
#define CONV_REALTOTIME(d,s)    SET_TIME((d), (T5_DWORD)GET_REAL(s))
#define CONV_REALTOSTRING(d,s)  T5VMStr_FtoA (pDB, (d), GET_REAL(s))
#define CONV_REALTOUSINT(d,s)   SET_USINT((d), (T5_BYTE)GET_REAL(s))
#define CONV_REALTOUINT(d,s)    SET_UINT((d), (T5_WORD)GET_REAL(s))
#define CONV_REALTOUDINT(d,s)   SET_UDINT((d), (T5_DWORD)GET_REAL(s))
#define CONV_REALTOULINT(d,s)   SET_UD64((d), (T5_LWORD)GET_REAL(s))

#define CONV_LREALTOBOO(d,s)    SET_D8((d), (GET_LREAL(s) != (T5_LREAL)0))
#define CONV_LREALTOSINT(d,s)   SET_SINT((d), (T5_CHAR)GET_LREAL(s))
#define CONV_LREALTOD16(d,s)    SET_D16((d), (T5_SHORT)GET_LREAL(s))
#define CONV_LREALTODINT(d,s)   SET_DINT((d), (T5_LONG)GET_LREAL(s))
#define CONV_LREALTOLINT(d,s)   SET_LINT((d), (T5_LINT)GET_LREAL(s))
#define CONV_LREALTOLREAL(d,s)  SET_LREAL((d), GET_LREAL(s))
#define CONV_LREALTOREAL(d,s)   SET_REAL((d), (T5_REAL)GET_LREAL(s))
#define CONV_LREALTOTIME(d,s)   SET_TIME((d), (T5_DWORD)GET_LREAL(s))
#define CONV_LREALTOSTRING(d,s) T5VMStr_DtoA (pDB, (d), GET_LREAL(s))
#define CONV_LREALTOUSINT(d,s)  SET_USINT((d), (T5_BYTE)GET_LREAL(s))
#define CONV_LREALTOUINT(d,s)   SET_UINT((d), (T5_WORD)GET_LREAL(s))
#define CONV_LREALTOUDINT(d,s)  SET_UDINT((d), (T5_DWORD)GET_LREAL(s))
#define CONV_LREALTOULINT(d,s)  SET_UD64((d), (T5_LWORD)GET_LREAL(s))

#define CONV_TIMETOBOO(d,s)     SET_D8((d), (GET_TIME(s) != 0L))
#define CONV_TIMETOSINT(d,s)    SET_SINT((d), (T5_CHAR)GET_TIME(s))
#define CONV_TIMETOD16(d,s)     SET_D16((d), (T5_SHORT)GET_TIME(s))
#define CONV_TIMETODINT(d,s)    SET_DINT((d), (T5_LONG)GET_TIME(s))
#define CONV_TIMETOLINT(d,s)    SET_LINT((d), (T5_LINT)GET_TIME(s))
#define CONV_TIMETOREAL(d,s)    SET_REAL((d), (T5_REAL)GET_TIME(s))
#define CONV_TIMETOLREAL(d,s)   SET_LREAL((d), (T5_LREAL)GET_TIME(s))
#define CONV_TIMETOTIME(d,s)    SET_TIME((d), GET_TIME(s))
#define CONV_TIMETOSTRING(d,s)  T5VMStr_TmrtoA (pDB, (d), GET_TIME(s))
#define CONV_TIMETOUSINT(d,s)   SET_USINT((d), (T5_BYTE)GET_TIME(s))
#define CONV_TIMETOUINT(d,s)    SET_UINT((d), (T5_WORD)GET_TIME(s))
#define CONV_TIMETOUDINT(d,s)   SET_UDINT((d), (T5_DWORD)GET_TIME(s))
#define CONV_TIMETOULINT(d,s)   SET_UD64((d), (T5_LWORD)GET_TIME(s))

#define CONV_STRINGTOBOO(d,s)   SET_D8((d), !T5VMStr_IsEmpty (pDB, (s)))
#define CONV_STRINGTOSINT(d,s)  SET_SINT((d), (T5_CHAR)T5VMStr_AtoI(pDB,(s)))
#define CONV_STRINGTOD16(d,s)   SET_D16((d), (T5_SHORT)T5VMStr_AtoI(pDB,(s)))
#define CONV_STRINGTODINT(d,s)  SET_DINT((d), T5VMStr_AtoI(pDB,(s)))
#define CONV_STRINGTOLINT(d,s)  SET_LINT((d), T5VMStr_AtoLINT(pDB,(s)))
#define CONV_STRINGTOREAL(d,s)  SET_REAL((d), T5VMStr_AtoF(pDB,(s)))
#define CONV_STRINGTOLREAL(d,s) SET_LREAL((d), T5VMStr_AtoD(pDB,(s)))
#define CONV_STRINGTOTIME(d,s)  SET_TIME((d), (T5_DWORD)T5VMStr_AtoI(pDB,(s)))
#define CONV_STRINGTOSTRING(d,s) T5VMStr_Copy (pDB, (d), (s))
#define CONV_STRINGTOUSINT(d,s) SET_USINT((d), (T5_BYTE)T5VMStr_AtoI(pDB,(s)))
#define CONV_STRINGTOUINT(d,s)  SET_UINT((d), (T5_WORD)T5VMStr_AtoI(pDB,(s)))
#define CONV_STRINGTOUDINT(d,s) SET_UDINT((d), (T5_DWORD)T5VMStr_AtoI(pDB,(s)))
#define CONV_STRINGTOULINT(d,s) SET_UD64((d), (T5_LWORD)T5VMStr_AtoI(pDB,(s)))

#define CONV_USINTTOBOO(d,s)    SET_D8((d), (GET_USINT(s) != 0))
#define CONV_USINTTOSINT(d,s)   SET_SINT((d), (T5_CHAR)GET_USINT(s))
#define CONV_USINTTOD16(d,s)    SET_D16((d), (T5_SHORT)GET_USINT(s))
#define CONV_USINTTODINT(d,s)   SET_DINT((d), (T5_LONG)GET_USINT(s))
#define CONV_USINTTOLINT(d,s)   SET_LINT((d), (T5_LINT)GET_USINT(s))
#define CONV_USINTTOREAL(d,s)   SET_REAL((d), (T5_REAL)GET_USINT(s))
#define CONV_USINTTOLREAL(d,s)  SET_LREAL((d), (T5_LREAL)GET_USINT(s))
#define CONV_USINTTOTIME(d,s)   SET_TIME((d), (T5_DWORD)GET_USINT(s))
#define CONV_USINTTOSTRING(d,s) T5VMStr_UtoA (pDB, (d), (T5_DWORD)GET_USINT(s))
#define CONV_USINTTOUSINT(d,s)  SET_USINT((d), GET_USINT(s))
#define CONV_USINTTOUINT(d,s)   SET_UINT((d), (T5_WORD)GET_USINT(s))
#define CONV_USINTTOUDINT(d,s)  SET_UDINT((d), (T5_DWORD)GET_USINT(s))
#define CONV_USINTTOULINT(d,s)  SET_UD64((d), (T5_LWORD)GET_USINT(s))

#define CONV_UINTTOBOO(d,s)     SET_D8((d), (GET_UINT(s) != 0))
#define CONV_UINTTOSINT(d,s)    SET_SINT((d), (T5_CHAR)GET_UINT(s))
#define CONV_UINTTOD16(d,s)     SET_D16((d), (T5_SHORT)GET_UINT(s))
#define CONV_UINTTODINT(d,s)    SET_DINT((d), (T5_LONG)GET_UINT(s))
#define CONV_UINTTOLINT(d,s)    SET_LINT((d), (T5_LINT)GET_UINT(s))
#define CONV_UINTTOREAL(d,s)    SET_REAL((d), (T5_REAL)GET_UINT(s))
#define CONV_UINTTOLREAL(d,s)   SET_LREAL((d), (T5_LREAL)GET_UINT(s))
#define CONV_UINTTOTIME(d,s)    SET_TIME((d), (T5_DWORD)GET_UINT(s))
#define CONV_UINTTOSTRING(d,s)  T5VMStr_UtoA (pDB, (d), (T5_DWORD)GET_UINT(s))
#define CONV_UINTTOUSINT(d,s)   SET_USINT((d), (T5_BYTE)GET_UINT(s))
#define CONV_UINTTOUINT(d,s)    SET_UINT((d), GET_UINT(s))
#define CONV_UINTTOUDINT(d,s)   SET_UDINT((d), (T5_DWORD)GET_UINT(s))
#define CONV_UINTTOULINT(d,s)   SET_UD64((d), (T5_LWORD)GET_UINT(s))

#define CONV_UDINTTOBOO(d,s)    SET_D8((d), (GET_UDINT(s) != 0))
#define CONV_UDINTTOSINT(d,s)   SET_SINT((d), (T5_CHAR)GET_UDINT(s))
#define CONV_UDINTTOD16(d,s)    SET_D16((d), (T5_SHORT)GET_UDINT(s))
#define CONV_UDINTTODINT(d,s)   SET_DINT((d), (T5_LONG)GET_UDINT(s))
#define CONV_UDINTTOLINT(d,s)   SET_LINT((d), (T5_LINT)GET_UDINT(s))
#define CONV_UDINTTOREAL(d,s)   SET_REAL((d), (T5_REAL)GET_UDINT(s))
#define CONV_UDINTTOLREAL(d,s)  SET_LREAL((d), (T5_LREAL)GET_UDINT(s))
#define CONV_UDINTTOTIME(d,s)   SET_TIME((d), (T5_DWORD)GET_UDINT(s))
#define CONV_UDINTTOSTRING(d,s) T5VMStr_UtoA (pDB, (d), GET_UDINT(s))
#define CONV_UDINTTOUSINT(d,s)  SET_USINT((d), (T5_BYTE)GET_UDINT(s))
#define CONV_UDINTTOUINT(d,s)   SET_UINT((d), (T5_WORD)GET_UDINT(s))
#define CONV_UDINTTOUDINT(d,s)  SET_UDINT((d), GET_UDINT(s))
#define CONV_UDINTTOULINT(d,s)  SET_UD64((d), (T5_LWORD)GET_UDINT(s))

#define CONV_ULINTTOBOO(d,s)    SET_D8((d), (GET_UD64(s) != 0))
#define CONV_ULINTTOSINT(d,s)   SET_SINT((d), (T5_CHAR)GET_UD64(s))
#define CONV_ULINTTOD16(d,s)    SET_D16((d), (T5_SHORT)GET_UD64(s))
#define CONV_ULINTTODINT(d,s)   SET_DINT((d), (T5_LONG)GET_UD64(s))
#define CONV_ULINTTOLINT(d,s)   SET_LINT((d), (T5_LINT)GET_UD64(s))
#define CONV_ULINTTOREAL(d,s)   SET_REAL((d), (T5_REAL)GET_UD64(s))
#define CONV_ULINTTOLREAL(d,s)  SET_LREAL((d), (T5_LREAL)GET_UD64(s))
#define CONV_ULINTTOTIME(d,s)   SET_TIME((d), (T5_DWORD)GET_UD64(s))
#define CONV_ULINTTOSTRING(d,s) T5VMStr_UtoA (pDB, (d), GET_UD64(s))
#define CONV_ULINTTOUSINT(d,s)  SET_USINT((d), (T5_BYTE)GET_UD64(s))
#define CONV_ULINTTOUINT(d,s)   SET_UINT((d), (T5_WORD)GET_UD64(s))
#define CONV_ULINTTOUDINT(d,s)  SET_UDINT((d), (T5_DWORD)GET_UD64(s))
#define CONV_ULINTTOULINT(d,s)  SET_UD64((d), (T5_LWORD)GET_UD64(s))

/* eof **********************************************************************/
