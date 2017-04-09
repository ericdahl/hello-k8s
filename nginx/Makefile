build:
	docker build --tag 'hello-k8s-nginx:latest' --tag 'gcr.io/striped-weaver-161318/hello-k8s-nginx' .


deploy:
	gcloud docker -- push gcr.io/striped-weaver-161318/hello-k8s-nginx
