#!/usr/bin/env bash

compile.sh
npm install --cwd www --prefix www
cd pkg
npm link
cd ..
cd www
npm link wasm-game-of-life
cd ..

