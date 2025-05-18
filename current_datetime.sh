#!/bin/bash
#Script : current_datetime.sh
#objectif : Affichage de la date et heure au format YYYY-MM-DD  HH : MM : SS

# Obtenir la date et l'heure actuelles et les formater
current_date=$(date "+%Y-%m-%d %H:%M:%S")

# Affichage du résultat
echo "Date et heure actuelles : $current_date"

exit 0