#!/bin/bash

wget http://logiciels.ign.fr/IMG/gz/micmac_ubuntu_14.04_64_v5348.tar.gz

tar xzvf micmac_ubuntu_14.04_64_v5348.tar.gz

mv micmac_ubuntu_14.04_64_v5348.tar.gz archives/.

. get_apt_packages.sh
