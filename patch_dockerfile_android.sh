#!/usr/bin/bash

sed -i '/RUN autoreconf/a \ \ \ \ curl -L -o aria2-fast.patch https://raw.githubusercontent.com/wnbh/aria2-fast/master/aria2-fast.patch \&\& patch -Np1 < ./aria2-fast.patch \&\& \\' Dockerfile.android
