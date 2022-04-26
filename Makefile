up:
	docker compose up -d

down:
	docker-compose down

logs:
	docker-compose logs -f

shell:
	docker-compose exec -u 0 -T php bash
