#!/bin/bash
#Ceci est un script bash pour envoyer une requete a un URL et affiche la taille en octet
curl -s "$1" | wc -c
