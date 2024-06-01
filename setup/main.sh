#!/usr/bin/env bash

apt-get update && apt-get upgrade

cd "$(dirname "$0")" || exit 1
(./firewall.sh)
(./docker.sh)
(./clone.sh)
(./docker-build.sh)
(./docker-run.sh)
