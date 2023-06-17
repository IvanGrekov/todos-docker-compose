stop:
	docker-compose stop
up:
	docker-compose up -d
down:
	docker-compose down
rm-web:
	docker rmi todos-web
rm-api:
	docker rmi todos-api
rm-db:
	docker rmi postgres
