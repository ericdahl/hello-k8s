build:
	(cd nginx && make build)
	(cd app && make build)

deploy:
	(cd nginx && make deploy)
	(cd app && make deploy)
