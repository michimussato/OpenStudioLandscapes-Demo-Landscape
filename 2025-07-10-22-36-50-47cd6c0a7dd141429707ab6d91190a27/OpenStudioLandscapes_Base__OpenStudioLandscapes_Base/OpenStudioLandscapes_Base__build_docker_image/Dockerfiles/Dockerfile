
# AUTO-GENERATED by Dagster Asset OpenStudioLandscapes_Base__build_docker_image
# http://localhost:3000/asset-groups/OpenStudioLandscapes_Base%2Fbuild_docker_image
FROM ubuntu:20.04 AS openstudiolandscapes_base_build_docker_image
LABEL authors="michimussato@gmail.com"

ARG DEBIAN_FRONTEND=noninteractive

ENV CONTAINER_TIMEZONE=Europe/Zurich
ENV SET_CONTAINER_TIMEZONE=true

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y --no-install-recommends 'git'
RUN apt-get install -y --no-install-recommends 'ca-certificates'
RUN apt-get install -y --no-install-recommends 'htop'
RUN apt-get install -y --no-install-recommends 'file'
RUN apt-get install -y --no-install-recommends 'tzdata'
RUN apt-get install -y --no-install-recommends 'curl'
RUN apt-get install -y --no-install-recommends 'wget'
RUN apt-get install -y --no-install-recommends 'ffmpeg'
RUN apt-get install -y --no-install-recommends 'xvfb'
RUN apt-get install -y --no-install-recommends 'libegl1'
RUN apt-get install -y --no-install-recommends 'libsm6'
RUN apt-get install -y --no-install-recommends 'libglu1-mesa'
RUN apt-get install -y --no-install-recommends 'libxss1'


RUN apt-get install -y --no-install-recommends 'build-essential'
RUN apt-get install -y --no-install-recommends 'pkg-config'
RUN apt-get install -y --no-install-recommends 'zlib1g-dev'
RUN apt-get install -y --no-install-recommends 'libncurses5-dev'
RUN apt-get install -y --no-install-recommends 'libgdbm-dev'
RUN apt-get install -y --no-install-recommends 'libnss3-dev'
RUN apt-get install -y --no-install-recommends 'libssl-dev'
RUN apt-get install -y --no-install-recommends 'libreadline-dev'
RUN apt-get install -y --no-install-recommends 'libffi-dev'
RUN apt-get install -y --no-install-recommends 'libsqlite3-dev'
RUN apt-get install -y --no-install-recommends 'libbz2-dev'
RUN apt-get install -y --no-install-recommends 'iproute2'
RUN apt-get install -y --no-install-recommends 'liblzma-dev'


WORKDIR /build/python

RUN curl "https://www.python.org/ftp/python/3.11.11/Python-3.11.11.tgz" -o Python-3.11.11.tgz
RUN file Python-3.11.11.tgz
RUN tar -xvf Python-3.11.11.tgz

RUN cd Python-3.11.11 && ./configure --enable-optimizations  # Todo: --prefix  # https://stackoverflow.com/questions/11307465/destdir-and-prefix-of-make
RUN cd Python-3.11.11 && make -j $(nproc)
RUN cd Python-3.11.11 && make altinstall  # altinstall instead of install because the later command will overwrite the default system python3 binary.

RUN python3.11 -m pip install --upgrade pip setuptools setuptools_scm wheel


# RUN thinkbox-ssl-gen --help

RUN rm -rf /build/python

RUN apt-get clean

ENTRYPOINT []
