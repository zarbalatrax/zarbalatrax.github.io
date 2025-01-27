#!/bin/bash
git pull
rm -rf zark
mkdir zark
cd dependencies/zark
git pull
bun install
bun compile
cp -r public/* ../../zark
cd ../../
git add zark
git commit -am "epic update"
git push
