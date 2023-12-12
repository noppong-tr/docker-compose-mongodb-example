start_database:
	docker-compose -f docker-compose-mongo.yml --env-file ./config/.env.dev up -d

start_database_debug:
	docker-compose -f docker-compose-mongo.yml --env-file ./config/.env.dev up

check_config_db:
	docker-compose -f docker-compose-mongo.yml  --env-file ./config/.env.dev config

stop_database:
	docker-compose -f docker-compose-mongo.yml --env-file ./config/.env.dev down -v
