#!/usr/bin/env bash
rm -rf client/node_modules
npm cache verify
docker run --rm -v "$(pwd)/source/client":/data -w /data -it node:10 bash