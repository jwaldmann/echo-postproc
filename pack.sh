#!/bin/bash

rm -rf bin lib

mkdir bin
cp $(which echo-postproc) bin/

mkdir lib
cp  /usr/lib/libgmp.so.3 lib

zip -r echo-postproc.zip process bin/ lib/
