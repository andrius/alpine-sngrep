#!/bin/sh

if [ "$1" = "" ]; then
  # This works if CMD is empty or not specified in Dockerfile
  exec sngrep --calls
else
  exec "$@"
fi

