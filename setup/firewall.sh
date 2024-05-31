#!/usr/bin/env bash

apt-get install ufw
ufw enable
ufw default deny incoming
ufw allow 3000
ufw allow 3001
ufw allow 1883
