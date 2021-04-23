#!/bin/bash
set -e




echo "create database gitbucket ; " | psql --username postgres --dbname postgres

exit 0 
