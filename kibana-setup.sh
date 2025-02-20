#!/bin/bash
# Script pour installer et configurer Kibana

# Télécharger et installer Kibana
wget https://artifacts.elastic.co/downloads/kibana/kibana-7.10.2-linux-x86_64.tar.gz
tar -xvzf kibana-7.10.2-linux-x86_64.tar.gz
cd kibana-7.10.2/

# Lancer Kibana
./bin/kibana
