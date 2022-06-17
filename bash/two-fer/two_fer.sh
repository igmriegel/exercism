#!/usr/bin/env bash
name=teste

if [[ -n $1 ]]; then
  name=$1
else
  name="you"
fi

echo "One for $name, one for me."
