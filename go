#!/bin/bash

npm run build;
rm -rf C:/Users/AImmerman/AppData/Roaming/npm/node_modules/androidjs-builder/src/*
cp -rf dist/* C:/Users/AImmerman/AppData/Roaming/npm/node_modules/androidjs-builder/src/
