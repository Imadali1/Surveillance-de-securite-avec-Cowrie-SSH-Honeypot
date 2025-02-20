#!/bin/bash
# Script pour installer et configurer Elasticsearch

# Mettre à jour les packages
sudo apt-get update
sudo apt-get install openjdk-11-jdk

# Télécharger et installer Elasticsearch
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.10.2-linux-x86_64.tar.gz
tar -xvzf elasticsearch-7.10.2-linux-x86_64.tar.gz
cd elasticsearch-7.10.2/

# Lancer Elasticsearch
./bin/elasticsearch
