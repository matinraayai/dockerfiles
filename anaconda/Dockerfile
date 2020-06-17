FROM nvidia/cuda:10.2-devel
LABEL maintainer "Matin Raayai Ardakani raayaiardakani.m@northeastern.edu"

RUN apt-get update && apt-get install -y --no-install-recommends \
         build-essential \
         cmake \
         git \
         wget \
         ca-certificates \
         libjpeg-dev \
         libpng-dev && \
     rm -rf /var/lib/apt/lists/*


RUN wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh  && \
     chmod +x Miniconda3-latest-Linux-x86_64.sh  && \
     ./Miniconda3-latest-Linux-x86_64.sh  -b -p /opt/conda && \
     rm ./Miniconda3-latest-Linux-x86_64.sh  && \
     /opt/conda/bin/conda install -y anaconda ninja cython typing && \
     /opt/conda/bin/conda clean -ya
ENV PATH /opt/conda/bin:$PATH
