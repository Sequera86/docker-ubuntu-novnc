[desc]

AND_DINT=Bit to bit AND (DINT)
AND_UDINT=Bit to bit AND (UDINT)
AND_DWORD=Bit to bit AND (DWORD)
NOT_DINT=Bit to bit negation (DINT)
NOT_UDINT=Bit to bit negation (UDINT)
NOT_DWORD=Bit to bit negation (DWORD)
OR_DINT=Bit to bit OR (DINT)
OR_UDINT=Bit to bit OR (UDINT)
OR_DWORD=Bit to bit OR (DWORD)
XOR_DINT=Bit to bit XOR (DINT)
XOR_UDINT=Bit to bit XOR (UDINT)
XOR_DWORD=Bit to bit XOR (DWORD)

AND_INT=Bit to bit AND (INT)
AND_UINT=Bit to bit AND (UINT)
AND_WORD=Bit to bit AND (WORD)
NOT_INT=Bit to bit negation (INT)
NOT_UINT=Bit to bit negation (UINT)
NOT_WORD=Bit to bit negation (WORD)
OR_INT=Bit to bit OR (INT)
OR_UINT=Bit to bit OR (UINT)
OR_WORD=Bit to bit OR (WORD)
XOR_INT=Bit to bit XOR (INT)
XOR_UINT=Bit to bit XOR (UINT)
XOR_WORD=Bit to bit XOR (WORD)

AND_SINT=Bit to bit AND (SINT)
AND_USINT=Bit to bit AND (USINT)
AND_BYTE=Bit to bit AND (BYTE)
NOT_SINT=Bit to bit negation (SINT)
NOT_USINT=Bit to bit negation (USINT)
NOT_BYTE=Bit to bit negation (BYTE)
OR_SINT=Bit to bit OR (SINT)
OR_USINT=Bit to bit OR (USINT)
OR_BYTE=Bit to bit OR (BYTE)
XOR_SINT=Bit to bit XOR (SINT)
XOR_USINT=Bit to bit XOR (USINT)
XOR_BYTE=Bit to bit XOR (BYTE)

rolw=Rotate left (16 bits)
rorw=Rotate Right (16 bits)
shlw=Shift left (16 bits)
shrw=Shift right (16 bits)
rolb=Rotate left (8 bits)
rorb=Rotate Right (8 bits)
shlb=Shift left (8 bits)
shrb=Shift right (8 bits)

ROL_DINT=Rotate left (DINT)
ROR_DINT=Rotate Right (DINT)
SHL_DINT=Shift left (DINT)
SHR_DINT=Shift right (DINT)

ROL_UDINT=Rotate left (UDINT)
ROR_UDINT=Rotate Right (UDINT)
SHL_UDINT=Shift left (UDINT)
SHR_UDINT=Shift right (UDINT)

ROL_DWORD=Rotate left (DWORD)
ROR_DWORD=Rotate Right (DWORD)
SHL_DWORD=Shift left (DWORD)
SHR_DWORD=Shift right (DWORD)

ROL_INT=Rotate left (INT)
ROR_INT=Rotate Right (INT)
SHL_INT=Shift left (INT)
SHR_INT=Shift right (INT)

ROL_UINT=Rotate left (UINT)
ROR_UINT=Rotate Right (UINT)
SHL_UINT=Shift left (UINT)
SHR_UINT=Shift right (UINT)

ROL_WORD=Rotate left (WORD)
ROR_WORD=Rotate Right (WORD)
SHL_WORD=Shift left (WORD)
SHR_WORD=Shift right (WORD)

ROL_SINT=Rotate left (SINT)
ROR_SINT=Rotate Right (SINT)
SHL_SINT=Shift left (SINT)
SHR_SINT=Shift right (SINT)

ROL_USINT=Rotate left (USINT)
ROR_USINT=Rotate Right (USINT)
SHL_USINT=Shift left (USINT)
SHR_USINT=Shift right (USINT)

ROL_BYTE=Rotate left (BYTE)
ROR_BYTE=Rotate Right (BYTE)
SHL_BYTE=Shift left (BYTE)
SHR_BYTE=Shift right (BYTE)

AND64=Bit to bit AND (LINT)
NOT64=Bit to bit negation (LINT)
OR64=Bit to bit OR (LINT)
XOR64=Bit to bit XOR (LINT)
ROL64=Rotate left (LINT)
ROR64=Rotate Right (LINT)
SHL64=Shift left (LINT)
SHR64=Shift right (LINT)

