#!/bin/bash

while true
do
  read -p "Enter a name (or type 'done' to stop): " name

  if [ "$name" = "done" ]; then

    break
  fi
  echo "Hello, $name!"
done
