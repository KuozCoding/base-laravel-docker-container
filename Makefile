build: ## Build a Dockerimage
	docker-compose build app
start: ## Raise container
	docker-compose up -d
stop: ## Lower container
	docker-compose down