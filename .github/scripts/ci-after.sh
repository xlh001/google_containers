#!/bin/bash
set -e
docker login -u xlh001 -p ${DOCKER_PASS}

cd $HOME
mkdir -p temp
cd temp

cp $HOME/sync/bolt.db .
ls -lh

cat>Dockerfile<<EOF
FROM xlh001/alpine
COPY bolt.db /
EOF
docker build -t xlh001/google_containers_db .
docker push xlh001/google_containers_db
