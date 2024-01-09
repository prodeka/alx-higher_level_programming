#!/usr/bin/python3
""" module de la liste d'attribut
Ce module contient une fonction qui liste tous
les attributs et méthode disponible pour un objet
"""


def lookup(obj):
    """ Retourne la liste des methodes et attributs disponible """
    return dir(obj)
