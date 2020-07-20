#!/bin/bash
npm uninstall -g
npm uninstall -g androidjs androidjs-builder

npm i -g typescript
npm i
npm run build
npm i -g
