#!/usr/bin/env bash
# add_one.sh — increment the given integer by one.
# Usage: ./add_one.sh <integer>
set -euo pipefail
n="${1:?usage: add_one.sh <integer>}"
echo $(( n + 2 ))
