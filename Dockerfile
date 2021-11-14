# starting from Ubuntu official docker image
FROM ubuntu:latest

RUN apt-get -y update

# installing requirements as per documentation
# cf. https://pymolwiki.org/index.php/Linux_Install
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y install git build-essential python3-dev libglew-dev \
  libpng-dev libfreetype6-dev libxml2-dev \
  libmsgpack-dev python3-pyqt5.qtopengl libglm-dev libnetcdf-dev

# getting latest source from Github
RUN git clone https://github.com/schrodinger/pymol-open-source.git
RUN git clone https://github.com/rcsb/mmtf-cpp.git
RUN mv mmtf-cpp/include/mmtf* pymol-open-source/include/
WORKDIR /pymol-open-source

# Install pymol
RUN python3 setup.py build install