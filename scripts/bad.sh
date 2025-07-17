#!/bin/bash
# This is a bad shell script

echo $UNQUOTED   # Unquoted variable
cd /tmp          # cd without checking result
test $1 == foo   # Non-POSIX 'test' usage
