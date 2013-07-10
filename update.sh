#!/bin/sh
set -xe

git submodule update --init --recursive
cp -r roots roots-copy
find roots-copy -name .git -type d -print0 | xargs -0 rm -rf
