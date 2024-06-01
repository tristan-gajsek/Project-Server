#!/usr/bin/env bash

mkdir ~/project
cd ~/project || exit 1
git clone https://github.com/TimSesel/Project-Website-Frontend
git clone https://github.com/TimSesel/Project-Website-Backend
git clone https://github.com/dynamo0003/Project-Face-ID

# (
# 	cd Project-Website-Frontend || exit 1
# 	npm install
# )
# (
# 	cd Project-Website-Backend || exit 1
# 	npm install
# )
# (
# 	cd Project-Face-ID || exit 1
# 	python -m venv venv
# 	. venv/bin/activate
# 	pip install -r requirements.txt
# 	deactivate
# )
