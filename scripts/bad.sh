#!/bin/bash

echo $UNQUOTED   # SC2086: unquoted variable
cd /tmp          # SC2164: cd without checking result
test $1 == foo   # SC2039: non-POSIX test
