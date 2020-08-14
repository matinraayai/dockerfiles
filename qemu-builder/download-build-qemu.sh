#!/bin/bash
VERSION=5.1.0
cd /dpkg
wget https://download.qemu.org/qemu-$VERSION.tar.xz
tar xvf qemu-$VERSION.tar.xz && rm qemu-$VERSION.tar.xz
cd qemu-$VERSION && ./configure && make -j"$(nproc)"
checkinstall
