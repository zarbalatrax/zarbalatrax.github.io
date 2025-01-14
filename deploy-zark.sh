#!/bin/bash
rm -rf zark
mkdir zark
cd dependencies/zark
bun install
bun compile
cp -r public/* ../../zark