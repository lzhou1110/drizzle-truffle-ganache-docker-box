#!/usr/bin/env bash
rm -rf truffledrizzle/client/node_modules
npm cache verify
docker run --rm -v "$(pwd)/truffledrizzle/client":/data -w /data -it node:10 bash