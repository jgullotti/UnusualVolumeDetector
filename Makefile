IMAGE_TAG := "unusual-volume-detector"

build:
	docker build -t $(IMAGE_TAG) .

run:
	docker run $(IMAGE_TAG)

.PHONY: all
