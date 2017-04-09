build:
	mvn clean install
	docker build --tag 'hello-k8s-app:latest' --tag 'gcr.io/striped-weaver-161318/hello-k8s-app' .


deploy:
	gcloud docker -- push gcr.io/striped-weaver-161318/hello-k8s-app
