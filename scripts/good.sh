#!/bin/bash
# This is a good shell script

set -euo pipefail

echo "Hello, world!"
cd /tmp || exit
if [ "$1" = "foo" ]; then
  echo "Foo mode"
fi
