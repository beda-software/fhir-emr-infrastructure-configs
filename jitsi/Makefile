.PHONY: start stop restart

start:
	docker compose -f compose.yaml pull
	docker compose -f compose.yaml build
	docker compose -f compose.yaml up -d

stop:
	docker compose -f compose.yaml stop

restart:
	docker compose -f compose.yaml stop
	docker compose -f compose.yaml pull
	docker compose -f compose.yaml build
	docker compose -f compose.yaml up -d
