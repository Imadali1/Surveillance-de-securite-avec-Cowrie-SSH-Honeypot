#!/bin/bash

# Mettre à jour le système
sudo apt-get update

# Installer les dépendances nécessaires
sudo apt-get install -y python3-pip python3-dev libssl-dev libffi-dev build-essential libpython3-dev

# Cloner le dépôt Cowrie
git clone https://github.com/cowrie/cowrie.git
cd cowrie

# Installer Cowrie
./install.sh

# Installer les dépendances Python
pip3 install -r requirements.txt
