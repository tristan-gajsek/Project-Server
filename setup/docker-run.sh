#!/usr/bin/env bash

cd ~/project || exit 1
docker run -dp 3001:3001 backend:latest
