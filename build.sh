#!/bin/bash

cd sndserv
make clean
mkdir linux
make
cd linuxdoom-1.10
make clean
mkdir linux
make
cd linux
cp ../../sndserv/linux/sndserver .
cp ../../resources/doom1.wad .
