#!/bin/bash

echo "Witaj! Aktualna data i godzina: $(date)"

if [ -f "$HOME/log.txt" ]; then
    echo "Skrypt został uruchomiony: $(date)" >> "$HOME/log.txt"
else
    echo "Skrypt został uruchomiony: $(date)" > "$HOME/log.txt"
fi

echo "Skrypt zakończony"
