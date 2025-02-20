# Surveillance-de-s-curit-avec-Cowrie-SSH-Honeypot-
This project sets up a realistic SSH honeypot using Cowrie to simulate a vulnerable SSH server. It collects the attack logs and sends them to Elasticsearch for real-time analysis and visualization in Kibana. Alerts are automatically sent via Slack when suspicious activities are detected.

steps "my first project"
# Cowrie SSH Honeypot Project

This project sets up a realistic SSH honeypot using Cowrie to simulate a vulnerable SSH server. It collects the attack logs and sends them to Elasticsearch for real-time analysis and visualization in Kibana. Alerts are automatically sent via Slack when suspicious activities are detected.

## Project Structure

- **/cowrie**: Contains installation scripts and configuration for Cowrie (SSH Honeypot).
- **/logstash**: Configuration file for Logstash to collect logs from Cowrie and send them to Elasticsearch.
- **/elasticsearch**: Script to install and configure Elasticsearch.
- **/kibana**: Script to install and configure Kibana, with a sample dashboard for visualization.
- **/scripts**: Python script for sending real-time alerts to Slack.

## Installation

1. Clone this repository.
2. Follow the instructions in `/cowrie/install.sh` to set up Cowrie.
3. Set up Logstash using the configuration in `/logstash/cowrie.conf`.
4. Install Elasticsearch using the script in `/elasticsearch/elasticsearch-setup.sh`.
5. Install Kibana and import the dashboard from `/kibana/kibana-dashboard.json`.


