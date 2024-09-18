#!/bin/bash

# Vérifie que deux paramètres ont été fournis
if [ $# -ne 2 ]; then
  echo "Usage: $0 <nom_du_répertoire> <nombre_de_sous_répertoires>"
  exit 1
fi

# Récupère les paramètres
DIR_NAME="$1"
SUB_DIR_COUNT="$2"

# Crée le répertoire principal
mkdir -p "$DIR_NAME"

# Crée les sous-répertoires
for ((i=0; i<SUB_DIR_COUNT; i++)); do
  SUB_DIR_NAME=$(printf "ex%02d" "$i")
  mkdir -p "$DIR_NAME/$SUB_DIR_NAME"
done

echo "Répertoire \"$DIR_NAME\" créé avec $SUB_DIR_COUNT sous-répertoires."

