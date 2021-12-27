#!/bin/bash
IMAGE_NAME=texlive_img
docker build . -t $(IMAGE_NAME)
