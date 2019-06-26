#!/usr/bin/env bash
# I don't have a better way to pass double quotes to docker CMD/ENTRYPOINT
# Sorry about it :P
node /app/ganache-core.docker.cli.js --quiet \
--account="0x873c254263b17925b686f971d7724267710895f1585bb0533db8e693a2af32ff,100000000000000000000" \
--account="0x8c0ba8fece2e596a9acfc56c6c1bf57b6892df2cf136256dfcb49f6188d67940,100000000000000000000"