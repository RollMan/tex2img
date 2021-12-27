IMAGE_NAME := texlive_img

build:
	docker build . -t $(IMAGE_NAME)

run:
	docker run --rm -it -v$(PWD):/workdir $(IMAGE_NAME) make -f docker.mk
