build:
	docker build -t ci .

run:
	docker run -p 8080:8080 ci
