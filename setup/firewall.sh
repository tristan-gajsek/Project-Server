#!/usr/bin/env bash

apt-get install ufw
ufw enable
ufw default deny incoming
ufw allow 22   # SSH
ufw allow 3000 # React/Express
ufw allow 3001 # React/Express
ufw allow 1883 # MQTT (TCP)
ufw allow 8888 # MQTT (WS)
ufw allow 5000 # FaceID API
