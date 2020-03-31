up:
	docker-compose up -d

logs:
	docker-compose logs -f --tail=500

pull:
	docker-compose pull

up-dev:
	docker-compose -f docker-compose.dev.yml up -d