[desc]

printf=debug output (for OEMs)
logmessage=send a LOG message
getsysinfo=get system information

GetVarByName=find handle of a variable with embedded info
GetVarByAddr=find handle of a variable with embedded info
GetVarSymbol=get symbol of a variable with embedded info
GetVarProfile=get profile of a variable with embedded info
GetVarTypeName=get data type of a variable with embedded info

EnableEvents=Enable event production (binding)
GetActiveRTStat=Redundancy - System info
ActiveRTSwitch=Redundancy - switch

isfcSTEP=Step (for SFC UDFBs)
isfcINITSTEP=Initial step (for SFC UDFBs)

Stop=STRATON/zenOn: stops the runtime
Terminate=STRATON/zenOn: terminate the runtime

vsiGetBit=Get variable status bit
vsiSetBit=Set variable status bit
vsiGetDate=Get variable date stamp
vsiSetDate=Set variable date stamp
vsiGetTime=Get variable time stamp
vsiSetTime=Set variable time stamp
vsiStamp=Update variable time stamp (local time)
vsiStampGMT=Update variable time stamp (GMT)
vsiCopy=Copy status bits and stamp

RegParGet=Read a T5 Registry parameter
RegParPut=Write a T5 Registry parameter

OSSHELL=Run a shell command line

