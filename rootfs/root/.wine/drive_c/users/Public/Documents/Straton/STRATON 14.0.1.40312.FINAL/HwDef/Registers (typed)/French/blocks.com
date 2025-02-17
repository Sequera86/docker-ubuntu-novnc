[desc]

AND_DINT=ET Bool�en bit � bit (DINT)
AND_UDINT=ET Bool�en bit � bit (UDINT)
AND_DWORD=ET Bool�en bit � bit (DWORD)
NOT_DINT=Inversion bool�enne bit � bit (DINT)
NOT_UDINT=Inversion bool�enne bit � bit (UDINT)
NOT_DWORD=Inversion bool�enne bit � bit (DWORD)
OR_DINT=OU Bool�en bit � bit (DINT)
OR_UDINT=OU Bool�en bit � bit (UDINT)
OR_DWORD=OU Bool�en bit � bit (DWORD)
XOR_DINT=OU exclusif bool�en bit � bit (DINT)
XOR_UDINT=OU exclusif bool�en bit � bit (UDINT)
XOR_DWORD=OU exclusif bool�en bit � bit (DWORD)

AND_INT=ET Bool�en bit � bit (INT)
AND_UINT=ET Bool�en bit � bit (UINT)
AND_WORD=ET Bool�en bit � bit (WORD)
NOT_INT=Inversion bool�enne bit � bit (INT)
NOT_UINT=Inversion bool�enne bit � bit (UINT)
NOT_WORD=Inversion bool�enne bit � bit (WORD)
OR_INT=OU Bool�en bit � bit (INT)
OR_UINT=OU Bool�en bit � bit (UINT)
OR_WORD=OU Bool�en bit � bit (WORD)
XOR_INT=OU exclusif bool�en bit � bit (INT)
XOR_UINT=OU exclusif bool�en bit � bit (UINT)
XOR_WORD=OU exclusif bool�en bit � bit (WORD)

AND_SINT=ET Bool�en bit � bit (SINT)
AND_USINT=ET Bool�en bit � bit (USINT)
AND_BYTE=ET Bool�en bit � bit (BYTE)
NOT_SINT=Inversion bool�enne bit � bit (SINT)
NOT_USINT=Inversion bool�enne bit � bit (USINT)
NOT_BYTE=Inversion bool�enne bit � bit (BYTE)
OR_SINT=OU Bool�en bit � bit (SINT)
OR_USINT=OU Bool�en bit � bit (USINT)
OR_BYTE=OU Bool�en bit � bit (BYTE)
XOR_SINT=OU exclusif bool�en bit � bit (SINT)
XOR_USINT=OU exclusif bool�en bit � bit (USINT)
XOR_BYTE=OU exclusif bool�en bit � bit (BYTE)

rolw=Rotation � gauche (16 bits)
rorw=Rotation � droire (16 bits)
shlw=D�calage � gauche (16 bits)
shrw=D�calage � droite (16 bits)

rolb=Rotation � gauche (8 bits)
rorb=Rotation � droire (8 bits)
shlb=D�calage � gauche (8 bits)
shrb=D�calage � droite (8 bits)

ROL_DINT=Rotation � gauche (DINT)
ROR_DINT=Rotation � droite (DINT)
SHL_DINT=D�calage � gauche (DINT)
SHR_DINT=D�calage � droite (DINT)

ROL_UDINT=Rotation � gauche (UDINT)
ROR_UDINT=Rotation � droite (UDINT)
SHL_UDINT=D�calage � gauche (UDINT)
SHR_UDINT=D�calage � droite (UDINT)

ROL_DWORD=Rotation � gauche (DWORD)
ROR_DWORD=Rotation � droite (DWORD)
SHL_DWORD=D�calage � gauche (DWORD)
SHR_DWORD=D�calage � droite (DWORD)

ROL_INT=Rotation � gauche (INT)
ROR_INT=Rotation � droite (INT)
SHL_INT=D�calage � gauche (INT)
SHR_INT=D�calage � droite (INT)

ROL_UINT=Rotation � gauche (UINT)
ROR_UINT=Rotation � droite (UINT)
SHL_UINT=D�calage � gauche (UINT)
SHR_UINT=D�calage � droite (UINT)

ROL_WORD=Rotation � gauche (WORD)
ROR_WORD=Rotation � droite (WORD)
SHL_WORD=D�calage � gauche (WORD)
SHR_WORD=D�calage � droite (WORD)

ROL_SINT=Rotation � gauche (SINT)
ROR_SINT=Rotation � droite (SINT)
SHL_SINT=D�calage � gauche (SINT)
SHR_SINT=D�calage � droite (SINT)

ROL_USINT=Rotation � gauche (USINT)
ROR_USINT=Rotation � droite (USINT)
SHL_USINT=D�calage � gauche (USINT)
SHR_USINT=D�calage � droite (USINT)

ROL_BYTE=Rotation � gauche (BYTE)
ROR_BYTE=Rotation � droite (BYTE)
SHL_BYTE=D�calage � gauche (BYTE)
SHR_BYTE=D�calage � droite (BYTE)

AND64=ET bit � bit (LINT)
NOT64=N�gation Bit � bit (LINT)
OR64=OU bit � bit (LINT)
XOR64=OU exclusif bit � bit (LINT)
ROL64=Rotation � gauche (LINT)
ROR64=Rotation � droite (LINT)
SHL64=D�calage � gauche (LINT)
SHR64=D�calage � droite (LINT)
