#!/bin/sh
cd depends
make HOST=x86_64-w64-mingw32
cd ..
./autogen
CONFIG_SITE=$PWD/depends/x86_64-w64-mingw32/share/config.site ./configure --prefix=/
make
mkdir windows
mv src/*.exe windows
