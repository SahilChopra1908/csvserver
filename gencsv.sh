#!/bin/bash

start_index=$1
end_index=$2

cp /dev/null ./inputFile

for ((i=start_index; i<=end_index; i++)); do
  random_number=$((RANDOM % 1000 + 1))
  echo "$i, $random_number" >> inputFile
done

