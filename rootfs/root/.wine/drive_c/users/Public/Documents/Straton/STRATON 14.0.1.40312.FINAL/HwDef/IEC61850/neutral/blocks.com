[desc]
IEC61850_FTGET=Request file to be transferred
IEC61850_FTDEL=Request file to be deleted
IEC61850_WRITE=Wirte value to IEC 61850 data point
IEC61850_FTDIR=Request directory listing
IEC61850_FTQDIR=Query a directory listing previously requested
IEC61850_FTQRES=Query the result of a file transfer operation
IEC61850_OPER=IEC 61850 operate resp. write operation on data point
IEC61850_SELECT=IEC 61850 select operation on data point
IEC61850_CANCEL=IEC 61850 cancel operation on data point
IEC61850_SETTMQ=IEC 61850 set time quality and accuracy
