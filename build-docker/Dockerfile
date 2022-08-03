FROM debian:11.4-slim

RUN apt-get update && apt-get install -y \
    curl \
    git \
    build-essential \
    libtool \
    autotools-dev \
    automake \
    pkg-config \
    bsdmainutils \
    python3 \
    libevent-dev \
    libboost-dev \
    libsqlite3-dev \
    libdb-dev \
    libdb++-dev \
    libzmq3-dev \
    systemtap-sdt-dev \
    nsis \
    g++-mingw-w64-x86-64-posix

COPY . /build
WORKDIR /build
