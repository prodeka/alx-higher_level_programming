#!/bin/bash
#Ceci est un script bashsh pour envoyer une requete a un URL et affiche la taille en octet
curl -s "$1" | wc -c

