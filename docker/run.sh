#!/bin/bash

# create network
docker network create tanner_local

# build image
docker compose build

# run containers
docker compose up -d
