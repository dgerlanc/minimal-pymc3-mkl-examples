#!/usr/bin/env bash
set -euo pipefail

docker build -t ilp64-vs-lp64 . && docker run --rm -ti ilp64-vs-lp64
