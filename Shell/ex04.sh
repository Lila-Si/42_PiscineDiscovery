# Consignes :
# - Écrire un programme argv.sh qui affiche les arguments passé à ce programme (3 au maximum).

# Suivi d'un exemple en image de ce qui se passe avec divers arguments (respectivement 0, 1, 3 et 4 arguments)


# Un peu plus amusant cette fois. Mon programme ressemblait à :

if [ $# -eq 0 ]; then
  echo "No arguments supplied"
else
  echo "$1"
  echo "$2"
  echo "$3"
fi