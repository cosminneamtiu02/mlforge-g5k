#!/usr/bin/env bash
set -euo pipefail

say_hello() {
  local name="$1"
  echo "Hello, $name"
}

say_hello "world"
