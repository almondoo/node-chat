start-up:
	@make build
	@make up

build:
	docker-compose build

build-nc:
	docker-compose build --no-cache

up:
	docker-compose up -d

down:
	docker-compose down

bash:
	docker-compose exec node bash

ps:
	docker-compose ps
