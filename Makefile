.PHONY: startRedis
startRedis:
	cd ./deploy/redis && docker-compose up -d
.PHONY: stopRedis
stopRedis:
	cd ./deploy/redis && docker-compose down