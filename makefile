.PHONY: up lint format install uninstall

build:
	docker compose build
up:
	docker compose up

setup:
	docker exec -it app /bin/sh