FROM nvidia/cuda:10.2-devel
LABEL maintainer="Matin Raayai Ardakani raayaiardakani.m@northeastern.edu"

# Install pre-requisites
RUN apt-get update && apt-get install -y --no-install-recommends \
         build-essential \
         cmake \
         git \
         wget \
         ca-certificates \
         libjpeg-dev \
         libpng-dev && \
     apt-get clean && rm -rf /var/lib/apt/lists/*


# Install Miniconda
RUN wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh  && \
     chmod +x Miniconda3-latest-Linux-x86_64.sh  && \
     ./Miniconda3-latest-Linux-x86_64.sh  -b -p /opt/conda && \
     rm ./Miniconda3-latest-Linux-x86_64.sh  

# Install very frequently used packages
RUN /opt/conda/bin/pip install anaconda ninja cython typing && \
    /opt/conda/bin/conda clean -ya
ENV PATH /opt/conda/bin:$PATH
