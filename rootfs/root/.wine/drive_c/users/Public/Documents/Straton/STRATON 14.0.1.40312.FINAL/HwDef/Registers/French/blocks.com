[desc]

and_mask=ET Booléen bit à bit
not_mask=Inversion booléenne bit à bit
or_mask=OU booléen bit à bit
xor_mask=OU exclusif booléen bit à bit

rol=Rotation à gauche
ror=Rotation à droire
shl=Décalage à gauche
shr=Décalage à droite

MBShift=Décalage/Rotation multi-octets

LoByte=Octet de poids faible d'un mot
HiByte=Octet de poids fort d'un mot
LoWord=Octet de poids faible d'un mot double
HiWord=Octet de poids fort d'un mot double
MakeWord=Fabrique un mot par concaténation
MakeDWord=Fabrique un mot double par concaténation

Pack8=Construit un octet avec des bits
Unpack8=Extrait les bits d'un octet
TestBit=Teste un bit d'un registre
SetBit=Force un bit d'un registre

SWAB=inverse les octets d'un entier
