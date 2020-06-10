up:
	docker-compose up -d --remove-orphans

logs:
	docker-compose logs -f --tail=500

pull:
	docker-compose pull

restart: pull down up

down:
	docker-compose down

purge:
	docker volume rm dev_node-data