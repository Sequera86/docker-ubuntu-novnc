[desc]

ascii=Get ASCII code
char=Build character
delete=Delete characters
find=Find characters
insert=Insert characters
left=Extract characters on the left
mid=Extract characters
mlen=String length
len=String length
replace=Replace characters
right=Extract characters on the right
ATOH=String to DINT conversion - hexadecimal
HTOA=DINT to String conversion - hexadecimal
CRC16=MODBUS CRC16 calculation
StringToArray=Copy string to array of SINT
ArrayToString=Copy array of SINT to string
StringToArray32=Copy string to array of DINT
ArrayToString32=Copy array of DINT to string
concat=Concatenate strings
StringTable=Select a string table
LoadString=Get a string from a table
