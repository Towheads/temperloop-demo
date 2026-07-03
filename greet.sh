#!/usr/bin/env bash
# greet.sh — print a friendly greeting for the given name.
# Usage: ./greet.sh <name>
set -euo pipefail
name="${1:-World}"
echo "Hello, ${name}!"