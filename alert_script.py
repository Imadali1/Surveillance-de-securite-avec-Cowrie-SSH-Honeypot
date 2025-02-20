import requests

def send_slack_alert(message):
    slack_webhook_url = 'https://hooks.slack.com/services/XXXX/XXXX/XXXX'  # Remplace par ton webhook
    payload = {'text': message}
    requests.post(slack_webhook_url, json=payload)

# Exemple d'alerte
send_slack_alert("Suspicious SSH login attempt detected on Cowrie!")
