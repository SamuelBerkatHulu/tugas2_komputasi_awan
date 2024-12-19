#!/bin/sh

docker rm -f flask_app

docker container run \
    -dit \
    --name flask_app \
    -v $(pwd)/flask_app:/app \
    -v $(pwd)/files:/files \
    -p 5000:5000 \
    python:3.9-slim \
    sh -c "pip install -r /app/requirements.txt && python /app/app.py"
