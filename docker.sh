#!/bin/sh
IMAGE_NAME=texlive_img
docker run --rm -it -v$(pwd):/workdir texlive_img $@
