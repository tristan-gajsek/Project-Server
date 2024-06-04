#!/usr/bin/env bash

cd ~/project || exit 1
docker build -t backend Project-Website-Backend
docker build -t frontend Project-Website-Frontend