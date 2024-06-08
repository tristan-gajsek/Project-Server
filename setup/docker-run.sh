#!/usr/bin/env bash

docker run -dp 3001:3001 -p 1883:1883 -p 8888:8888 backend
docker run -dp 3000:3000 frontend
docker run -dp 5000:5000 authentication