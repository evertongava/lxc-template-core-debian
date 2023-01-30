REPO = evertongava
NAME = core-debian
TAG = 11
IMAGE = $(REPO)$(NAME):$(TAG)

build:
	docker build --no-cache -t "$(IMAGE)" .

push:
	docker push "$(IMAGE)"
