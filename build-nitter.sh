#!/usr/bin/env sh
cd nitter
nimble build -d:release -y
nimble scss
mkdir ./tmp
cd ..
