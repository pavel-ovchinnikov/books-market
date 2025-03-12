# This Makefile provides commands to manage Docker containers using docker-compose.
# 
# Targets:
# 
# start: 
#   Brings up the Docker containers in detached mode using docker-compose.
# 
# stop: 
#   Stops and removes the Docker containers using docker-compose.
.PHONY: start stop

start:
	docker compose up -d

stop:
	docker compose down