[desc]

F_ROPEN=Ouvre un fichier en lecture
F_WOPEN=Ouvre un fichier en écriture
F_AOPEN=Ouvre un fichier en mode ajout
FA_READ=Lit un entier dans un fichier
FM_READ=Lit une chaine dans un fichier
FA_WRITE=Ecrit un entier dans un fichier
FM_WRITE=Ecrit une chaine dans un fichier
F_CLOSE=Ferme un fichier
F_EOF=Teste la fin de fichier
FB_READ=Lecture binaire dans un fichier
FB_WRITE=Ecriture binaire dans un fichier
LogFileCSV=Génération de fichier CSV
F_EXIST=Teste si un fichier existe
F_GETSIZE=Taille d'un fichier
F_COPY=Copie un fichier
F_DELETE=Supprime un fichier
F_RENAME=Renomme un fichier
F_ISREADY=Teste si un fichier est prêt pour la lecture/écriture
SetCsvOpt=Options de formattage des fichiers CSV
F_SAVERETAIN=Enregistre les variables RETAIN dans un fichier
F_LOADRETAIN=Recharge les variables RETAIN depuis un fichier
FR_READ=Lit un tableau dans un fichier
FR_WRITE=Ecrit un tableau dans un fichier
F_FLUSH=Force l'écriture des données sur le disque
F_SEEK=Change la position courante dans le fichier
