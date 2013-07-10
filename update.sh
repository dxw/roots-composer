#!/bin/sh
set -xe

rm -rf roots-copy
git submodule update --init --recursive
cp -r roots roots-copy
find roots-copy -name .git -print0 | xargs -0 rm -rf
