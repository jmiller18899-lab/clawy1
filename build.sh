#!/bin/bash
set -e

if [ "$1" != "--web-only" ]; then
  echo "Building ZeroClaw Backend (this may take a while)..."
  cd src/addons/zeroclaw
  cargo build --release
  cd ../../..
fi

echo "Building ZeroClaw Website..."
cd src/addons/zeroclaw/web
npm install
npm run build
cd ../../../..

echo "Build Complete."
