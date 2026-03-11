#!/bin/bash
set -e

echo "Building ZeroClaw Backend..."
cd src/addons/zeroclaw
cargo build --release

echo "Building ZeroClaw Website..."
cd web
npm install
npm run build

echo "Build Complete."
