#Les consignes :
# - Écrire un programme count_files.sh qui affiche le nombre de fichiers réguliers et de répertoires dans le répertoire courant.

# Suivi d'une image d'exemple (montrant que le programme devait s'éxecuter avec './count_files.sh | cat -e')


# Mon programme était :

#!bin/bash

ls -l | wc -l



# ls -lq marche aussi mais comme ls -l fait très bien le taf je m'en suis contentée.
# Par contre, il fallait également se servir de la commande chmod pour ajouter la permission d'exécution (le cas également pour les exercices suivants sur le shell)