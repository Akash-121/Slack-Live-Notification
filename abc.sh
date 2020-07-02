#!/bin/sh
curl -X POST --data-urlencode "payload={\"channel\": \"#test-mhealth\", \"username\": \"Alert\", \"text\": \"*ALERT*: uwsgi_response_write_body_do(): Broken pipe\", \"icon_emoji\": \":warning:\"}" https://hooks.slack.com/services/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
