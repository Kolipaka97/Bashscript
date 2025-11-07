#!/bin/bash

while true
do
  read -p "Enter a name (or type 'done' to stop): " name

  lower_name=$(echo "$name" | tr '[:upper:]' '[:lower:]')

  if [ "$name" = "done" ]; then

    break
  fi
  echo "Hello, $name!"
done
