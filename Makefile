export NETWORK=nginx-proxy

start:
	docker-compose up -d

stop:
	docker-compose down --remove-orphans

deploy-network:
	docker network create ${NETWORK}

destroy-network:
	docker network rm ${NETWORK}
