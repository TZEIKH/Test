#!/bin/bash
# affiche le nombre de lignes de chaque fichier csv
for f in *.csv; do echo "$f : $(($(wc -l < "$f") - 1)) lignes"; done
