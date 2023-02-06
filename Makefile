.PHONY: start stop restart

start:
	docker compose -f docker-compose.yaml pull
	docker compose -f docker-compose.yaml build
	docker compose -f docker-compose.yaml up -d

stop:
	docker compose -f docker-compose.yaml stop

restart:
	docker compose -f docker-compose.yaml stop
	docker compose -f docker-compose.yaml pull
	docker compose -f docker-compose.yaml build
	docker compose -f docker-compose.yaml up -d
