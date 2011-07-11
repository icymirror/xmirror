#!/bin/bash

for f in $(dirname $0)/*.conf; do
  echo ":: Executing $f"
  sh $f
done
