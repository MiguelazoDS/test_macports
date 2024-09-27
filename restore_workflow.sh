#!/usr/bin/env bash

echo "Restoring GitHub Actions workflows"
directories=".github/workflows"
git checkout master -- ${directories}
if [ $? -eq 0 ]; then
  echo "Successfully restored ${directories} directories"
else
  echo "Couldn't restore ${directories}."
  exit 1
fi
