#!/bin/bash
set -euo pipefail

echo "Hello, world!"
cd /tmp || exit
if [ "$1" = "foo" ]; then
  echo "It is foo"
fi
