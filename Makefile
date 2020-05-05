up:
	docker-compose up -d

logs:
	docker-compose logs -f --tail=500

pull:
	docker-compose pull

<<<<<<< Updated upstream
up-dev:
	docker-compose -f docker-compose.dev.yml up -d
=======
restart: pull
	docker-compose restart

down:
	docker-compose down
>>>>>>> Stashed changes
