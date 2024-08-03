[desc]

printf=trace de debug (intégrateurs)
logmessage=envoie un message LOG
getsysinfo=information système

GetVarByName=trouve une variable
GetVarByAddr=trouve variable
GetVarSymbol=trouve le symbole d'une variable
GetVarProfile=trouve le profil d'une variable
GetVarTypeName=trouve le type d'une variable

EnableEvents=Valide la production d'évènements (liens)
GetActiveRTStat=Redondance - infos système
ActiveRTSwitch=Redondance - switch

isfcSTEP=Etape (UDFBs en SFC)
isfcINITSTEP=Etape initiale (UDFBs en SFC)

Stop=STRATON/zenOn: stoppe la cible
Terminate=STRATON/zenOn: ferme la cible

vsiGetBit=Lit un bit d'état
vsiSetBit=Ecrit un bit d'état
vsiGetDate=Lit l'horodatage (date)
vsiSetDate=Ecrit l'horodatage (date)
vsiGetTime=Lit l'horodatage (heure)
vsiSetTime=Ecrit l'horodatage (heure)
vsiStamp=Met à jour l'horodatage (heure locale)
vsiStampGMT=Met à jour l'horodatage (GMT)
vsiCopy=Copie les bits d'état et l'horodatage

RegParGet=Lit un paramètre du registre T5
RegParPut=Ecrit un paramètre du registre T5

OSSHELL=Execute une ligne de comande (shell)
