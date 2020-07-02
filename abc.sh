#!/bin/sh
curl -X POST --data-urlencode "payload={\"channel\": \"#test-mhealth\", \"username\": \"Alert\", \"text\": \"*ALERT*: Put your alert message", \"icon_emoji\": \":warning:\"}" https://hooks.slack.com/services/xxxxxxxxxxxxxxxxxxx
