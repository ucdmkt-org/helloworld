#!/bin/bash

# Fail on any error.
set -e


if [ "$1" == "release" ]; then
  echo "this is release"
else
  echo "this is not release"
fi
