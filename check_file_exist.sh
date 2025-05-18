#!/bin/bash
# Script : check_file_existence.sh
# Objectif : Vérifier l'existence d'un fichier
# Usage : ./check_file_existence.sh [nom_fichier]

# Vérifie qu'un argument a été fourni
if [ $# -eq 0 ]; then
    echo "Usage: $0 [nom_fichier]" >&2
    exit 1
fi

filename="$1"

# Teste l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
    exit 0
else
    echo "Le fichier '$filename' n'existe pas." >&2
    exit 2
fi