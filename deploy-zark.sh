#!/bin/bash
rm -rf zark
mkdir zark
cd dependencies/zark
git pull
bun install
bun compile
cp -r public/* ../../zark