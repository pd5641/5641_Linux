#!/bin/bash

for plik in *.fasta; do
    [ -f "$plik" ] || continue
    du -h "$plik"
done