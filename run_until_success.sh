#!/bin/bash

# Run until it succeeds
# Can update to "until <command> ; do"  
until apt update ; do
  echo "apt update failed, retrying..."
  sleep 2 # wait for 2sec before retrying
done

echo "apt update succeeded"

