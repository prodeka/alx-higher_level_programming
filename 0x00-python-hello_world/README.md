# Documentation du Projet : 0. Run Python File

## Introduction

Le projet "0. Run Python File" consiste en un script Shell permettant d'exécuter un fichier Python spécifié par l'utilisateur. Le nom du fichier Python est enregistré dans la variable d'environnement `$PYFILE`.

## Fichiers du Projet

1. **main.py**
   - Emplacement : `~/py/0x00/main.py`
   - Contenu :
     ```python
     #!/usr/bin/python3
     print("Best School")
     ```

2. **0-run**
   - Emplacement : `~/py/0x00/0-run`
   - Contenu :
     ```bash
     #!/bin/bash
     python3 $PYFILE
     ```

## Utilisation

1. Assurez-vous d'avoir les permissions d'exécution sur le script `0-run`. Si nécessaire, utilisez la commande suivante :
   ```bash
   chmod +x 0-run
   ```

2. Exportez le nom du fichier Python dans la variable d'environnement `$PYFILE`. Par exemple :
   ```bash
   export PYFILE=main.py
   ```

3. Exécutez le script `0-run` pour lancer le fichier Python spécifié :
   ```bash
   ./0-run
   ```

   La sortie de ce script sera la sortie du fichier Python.

## Notes

- Assurez-vous que le fichier Python spécifié dans la variable d'environnement `$PYFILE` existe à l'emplacement approprié.

- Le script `0-run` utilise la commande `python3` pour exécuter le fichier Python. Assurez-vous que Python 3 est installé sur votre système.

- Si le fichier Python spécifié n'existe pas, le script `0-run` affichera un message d'erreur.

- Ce projet est une solution simple pour exécuter un fichier Python en utilisant un script Shell. Il peut être étendu pour inclure des fonctionnalités supplémentaires en fonction des besoins spécifiques du projet.
