IMAGE_TAG := "unusual-volume-detector"

build:
	docker build -t $(IMAGE_TAG) .

run: build
	docker run $(IMAGE_TAG)

.PHONY: all
