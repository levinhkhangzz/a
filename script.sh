#!/bin/bash

while true; do
  for ((i=0; i<=1; i++)); do
    echo $i > Huy.txt
    git add Huy.txt
    git commit -m "By Aedotris"
    git push origin main
  done
done
