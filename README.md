# micmac_apt
Scripts pour télécharger/installer micmac

url: [MicMac](http://logiciels.ign.fr/?Micmac)
## Installation

- Il faut cloner du dépôt
- ```. get_and_install.sh```: Télécharge et install l'archive pré-compilée de MicMac pour Ubuntu 14.04 x86 64bits. Lance aussi ```get_apt_packages.sh``` pour installer les packages nécessaires pour l'exécution de `mm3d`
- ```. set_symbolic_link_to_XML_User.sh```: Penser à placer dans le fichier XML ```XML_User/DicoCamera``` les informations sur les caméras d'acquisition)
- ```. set_env.sh```: Place dans le `PATH` l'accès aux binaires de MicMac ainsi que les scripts présents dans le dépôt.

## Exécution

- Se placer dans un directoire possèdant des images d'acquisitions (jpeg ordonnées par leurs noms)
- lancer le script global `build_ply.sh` pour enchaîner les différents process:
  - `tapioca`
  - `tapas`
  - `apericloud`

Au final, ça produit un fichier .ply visionnable par un client comme 'MeshLab' (```meshlab```) qui est installé via ```get_apt_packages.sh```.
