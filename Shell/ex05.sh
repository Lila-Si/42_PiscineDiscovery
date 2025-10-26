# Les consignes :
# - Écrire un programme build.sh qui va créer les dossiers en utilisant l'argument de ce programme en ajoutant 'ex' au début du nom.
# Suivi, également, d'un exemple de sortie via image (bien plus clair que la consigne ci-dessus, mais je n'ai pas récupéré les images et je n'ai pas la motivation de les reconstituer)


# Pas bien compliqué mais amusant :

if [ $# -eq 0 ]; then
  echo "No arguments supplied"
else
  for arg in "$@"; do
    mkdir "ex$arg"
  done
fi