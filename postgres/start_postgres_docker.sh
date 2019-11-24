#!/usr/bin/env bash

# Run postgres docker container and map it to local 5432 port
docker run -d -p 5432:5432 --name mypostgres -e POSTGRES_PASSWORD=lge123 postgres
