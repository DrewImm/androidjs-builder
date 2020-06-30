#!/bin/bash
npm uninstall -g
npm uninstall -g androidjs androidjs-builder

npm i -g tsc
npm i
npm run build
npm i -g
