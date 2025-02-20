import requests
import json

def send_slack_alert(message):
    slack_webhook_url = ' https://hooks.slack.com/services/XXXX/XXXX/XXXX '
    payload = {'text': message}
    headers = {'Content-Type': 'application/json'}
    requests.post(slack_webhook_url, data=json.dumps(payload), headers=headers)

send_slack_alert(" Suspicious SSH login attempt detected on Cowrie! ")
