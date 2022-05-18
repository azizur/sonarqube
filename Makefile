up:
	docker compose up -d

launch:
	open http://localhost:9000

down:
	docker-compose down

logs:
	docker-compose logs -f

shell:
	docker-compose exec -u 0 -T php bash
