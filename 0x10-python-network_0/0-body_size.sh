#!/bin/bash
#Ceci est un sun script bashsh pour envoyer une requete a un URL et affiche la taille en octet
curl -s -w "%{size_download}\n" "$1"

