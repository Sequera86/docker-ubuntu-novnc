[desc]

printf=trace de debug (int�grateurs)
logmessage=envoie un message LOG
getsysinfo=information syst�me

GetVarByName=trouve une variable
GetVarByAddr=trouve variable
GetVarSymbol=trouve le symbole d'une variable
GetVarProfile=trouve le profil d'une variable
GetVarTypeName=trouve le type d'une variable

EnableEvents=Valide la production d'�v�nements (liens)
GetActiveRTStat=Redondance - infos syst�me
ActiveRTSwitch=Redondance - switch

isfcSTEP=Etape (UDFBs en SFC)
isfcINITSTEP=Etape initiale (UDFBs en SFC)

Stop=STRATON/zenOn: stoppe la cible
Terminate=STRATON/zenOn: ferme la cible

vsiGetBit=Lit un bit d'�tat
vsiSetBit=Ecrit un bit d'�tat
vsiGetDate=Lit l'horodatage (date)
vsiSetDate=Ecrit l'horodatage (date)
vsiGetTime=Lit l'horodatage (heure)
vsiSetTime=Ecrit l'horodatage (heure)
vsiStamp=Met � jour l'horodatage (heure locale)
vsiStampGMT=Met � jour l'horodatage (GMT)
vsiCopy=Copie les bits d'�tat et l'horodatage

RegParGet=Lit un param�tre du registre T5
RegParPut=Ecrit un param�tre du registre T5

OSSHELL=Execute une ligne de comande (shell)
