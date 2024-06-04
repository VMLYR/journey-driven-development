# Requires an argument to build to ensure works across multiple architectures
# https://github.com/docker-library/official-images#architectures-other-than-amd64
ARG ARCH

FROM ${ARCH}ubuntu:22.04 AS base
LABEL maintainer="VMLY&R Technology Team"
LABEL description="Container for Building Monthly Report"

# Set Package Architecture from Build Argument
ARG ARCHPKG
ENV ENV_ARCH_PKG=$ARCHPKG

# Specify Pandoc version -- Releases at: https://github.com/jgm/pandoc/releases
ENV PANDOC_VER=2.18

# Update Container with latest versions of all installed software
RUN apt-get update

# Install Utilities
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections \
    && apt-get -y install dialog apt-utils sudo curl git vim icu-devtools python3-pip

# Update OS
RUN sudo apt-get -y upgrade

# Create link from python to python3
RUN ln -s /usr/bin/python3 /usr/bin/python

# Install LaTeX
RUN apt-get -y install texlive texlive-xetex

# Install Pandoc
RUN curl -sL https://github.com/jgm/pandoc/releases/download/${PANDOC_VER}/pandoc-${PANDOC_VER}-1-${ENV_ARCH_PKG}.deb -o /tmp/pandoc-${PANDOC_VER}-1-${ENV_ARCH_PKG}.deb
RUN sudo dpkg -i /tmp/pandoc-${PANDOC_VER}-1-${ENV_ARCH_PKG}.deb
# https://github.com/jgm/pandoc/releases/download/2.18/pandoc-2.18-1-amd64.deb
# Install Panflute
RUN pip3 install panflute

WORKDIR /home
