DOCKER_REPO=anansi/imagebuilder

.PHONY: build run

all: run

build:
	docker build -t ${DOCKER_REPO} .

run: build
	docker run -ti --privileged -v `pwd`:/work ${DOCKER_REPO}
