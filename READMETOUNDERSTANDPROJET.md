switch to RAW

/cowrie-ssh-honeypot
│
├── /cowrie
│   ├── install.sh                  # Script d'installation de Cowrie
│   ├── cowrie.cfg                 # Fichier de configuration pour Cowrie
│   ├── cowrie_start.sh            # Script pour démarrer Cowrie
│
├── /logstash
│   ├── cowrie.conf                # Configuration Logstash pour envoyer les logs vers Elasticsearch
│
├── /elasticsearch
│   ├── elasticsearch-setup.sh     # Script pour installer et configurer Elasticsearch
│
├── /kibana
│   ├── kibana-setup.sh            # Script pour installer et configurer Kibana
│   ├── kibana-dashboard.json      # Export de ton tableau de bord Kibana
│
├── /scripts
│   ├── alert_script.py            # Script Python pour envoyer des alertes
│
├── README.md                      # Documentation du projet
└── LICENSE                        # Licence du code (ex : MIT)
