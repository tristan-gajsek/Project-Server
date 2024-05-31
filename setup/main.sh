#!/usr/bin/env bash

apt-get update && apt-get upgrade

./firewall.sh
./docker.sh
./clone.sh
