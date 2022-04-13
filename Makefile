IMG ?= uhziel/cppcheck:1.90-h3d1

docker: docker-build docker-push

docker-build:
	docker build -t ${IMG} .

docker-push:
	docker push ${IMG}
