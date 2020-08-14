#!/bin/bash
docker build --tag=qemu-builder --a --force-rm .
mkdir dpkg
docker run -it --build-arg "from=ubuntu:latest" -v "$PWD"/dpkg:/dpkg qemu-builder