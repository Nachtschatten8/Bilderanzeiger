#!/bin/bash


read -p "Wie heißt du? " NAME

#if [[ $NAME == "Adrian" ]]; then
#    eog  ~/Doc/Kinder/Space\ X/starship.jpg
#else
#   eog ~/Doc/Kinder/Space\ X/BFR.jpg
#fi

BILD=$(find ~/Doc/Kinder/ -iname "*jpg" | shuf | head -n 1)
eog "$BILD"

echo "Tschüß $NAME!"
