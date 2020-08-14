ARG from
FROM $from
LABEL maintainer="Matin Raayai Ardakani raayaiardakani.m@northeastern.edu"

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y python wget git libglib2.0-dev libfdt-dev \
                                         libpixman-1-dev zlib1g-dev git-email libaio-dev libbluetooth-dev \
                                         libbrlapi-dev libbz2-dev libcap-dev libcap-ng-dev libcurl4-gnutls-dev \
                                         libgtk-3-dev libibverbs-dev libjpeg8-dev libncurses5-dev libnuma-dev \
                                         librbd-dev librdmacm-dev libsasl2-dev libsdl1.2-dev libseccomp-dev \
                                         libsnappy-dev libssh2-1-dev libvde-dev libvdeplug-dev libvte-2.91-dev \
                                         libxen-dev liblzo2-dev valgrind xfslibs-dev libnfs-dev libiscsi-dev \
                                         libepoxy-dev libgbm-dev libvirglrenderer-dev libsdl2-dev libibumad-dev \
                                         glusterfs-common libgoogle-perftools-dev libspice-server-dev libcacard-dev \
                                         libusb-dev libusb-1.0-0-dev libpmem-dev libxml2-dev sparse libpam0g-dev \
                                         texinfo libusbredirparser-dev libusbredirhost-dev flex bison checkinstall
COPY ./download-build-qemu.sh /start.sh

ENTRYPOINT ["/start.sh"]
