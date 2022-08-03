#!/bin/sh
./autogen.sh
./configure
make
mkdir linux
mv src/bitcoind src/bitcoin-cli src/bitcoin-tx src/bitcoin-wallet src/bitcoin-util linux
strip linux/*
