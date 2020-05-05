up:
	docker-compose up -d --remove-orphans

logs:
	docker-compose logs -f --tail=500

pull:
	docker-compose pull

up-dev:
	docker-compose -f docker-compose.dev.yml up -d

restart: pull
	docker-compose restart

down:
	docker-compose down
