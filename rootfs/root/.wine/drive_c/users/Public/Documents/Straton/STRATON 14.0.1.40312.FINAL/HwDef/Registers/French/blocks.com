[desc]

and_mask=ET Bool�en bit � bit
not_mask=Inversion bool�enne bit � bit
or_mask=OU bool�en bit � bit
xor_mask=OU exclusif bool�en bit � bit

rol=Rotation � gauche
ror=Rotation � droire
shl=D�calage � gauche
shr=D�calage � droite

MBShift=D�calage/Rotation multi-octets

LoByte=Octet de poids faible d'un mot
HiByte=Octet de poids fort d'un mot
LoWord=Octet de poids faible d'un mot double
HiWord=Octet de poids fort d'un mot double
MakeWord=Fabrique un mot par concat�nation
MakeDWord=Fabrique un mot double par concat�nation

Pack8=Construit un octet avec des bits
Unpack8=Extrait les bits d'un octet
TestBit=Teste un bit d'un registre
SetBit=Force un bit d'un registre

SWAB=inverse les octets d'un entier
