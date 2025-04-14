#!/bin/sh
curl -H "Content-Type: application/json" \
     -d '{"content": "Test message from Docker to Discord"}' \
     https://discord.com/api/webhooks/1361132008969076857/tIr73I0TLtv8BVHsJWv4MYBlEP9Zmd9ckVPva4dECszUb4QoZILiOeXQ9T8YiA2zp-IE
