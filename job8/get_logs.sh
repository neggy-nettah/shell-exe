jour=$(date +"%d-%m-%Y")
heure=$(date +"%H:%M")
fichier=number_connection_$jour-$heure


last login >> $fichier
#number_connection-$(date +"%d-%m-%Y-%H:%M").txt 


tar -czf $fichier.tar.gz $fichier

mv $fichier.tar.gz /Users/neggynettah/Documents/laplateforme/projet/shell.exe/job8/backup
