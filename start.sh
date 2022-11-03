#!/usr/bin/env bash

docker network create school
docker compose -f shared.docker-compose.yaml up -d --build
docker compose -f students.docker-compose.yaml up -d --build
docker compose -f library.docker-compose.yaml up -d --build
