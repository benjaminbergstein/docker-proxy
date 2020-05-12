start:
	docker-compose up -d

stop:
	docker-compose down --remove-orphans

deploy-network:
	docker network create development

destroy-network:
	docker network rm development
