#!/bin/bash

# Start nodemon for index.js
nodemon index.js &

# Start Docker using docker-compose
docker-compose up &
