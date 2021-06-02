start:
	docker compose down; \
	docker compose build; \
	docker compose up -d;

build:
	docker compose build

up:
	docker compose up -d

restart:
	docker compose down; \
	docker compose build; \
	docker compose up -d;

exec:
	docker exec -it golang bash