#!/bin/sh
mkdir -p build
cd build
rm -rf *
git clone https://github.com/reijovosu/sudoku
cd sudoku
npm install
npm run build
# rm -rf ../sudoku/*
cp -R build/* ../../sudoku