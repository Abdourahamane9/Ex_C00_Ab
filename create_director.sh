#!/bin/bash
# Script : create_directory.sh
# Objectif : Créer un répertoire test_directory
# Usage : ./create_directory.sh

dir_name="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$dir_name" ]; then
    echo "Le répertoire $dir_name existe déjà."
    exit 1
fi

# Tentative de création du répertoire
if mkdir "$dir_name"; then
    echo "Répertoire $dir_name créé avec succès."
    exit 0
else
    echo "Échec de la création du répertoire $dir_name." >&2
    exit 2
fi
