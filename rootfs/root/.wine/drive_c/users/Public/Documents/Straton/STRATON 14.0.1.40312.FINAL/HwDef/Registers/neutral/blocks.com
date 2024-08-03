[desc]

and_mask=Bit to bit AND mask
not_mask=Bit to bit negation
or_mask=Bit to bit OR mask
xor_mask=Bit to bit XOR mask

rol=Rotate left
ror=Rotate Right
shl=Shift left
shr=Shift right

MBShift=Multibyte shift/rotate

LoByte=Low part of a word
HiByte=High part of a word
LoWord=Low part of a double word
HiWord=High part of a double word
MakeWord=Pack bytes to word
MakeDWord=Pack words to double word

Pack8=Fill byte with bits
Unpack8=Get bits from byte
TestBit=Test a bit of a register
SetBit=Set a bit of a register

SWAB=Swap bytes of an integer
