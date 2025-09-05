#!/bin/bash

echo "Starting KFC Coin miner for all words…"

> coins.txt  # empty output file

DICT="../data/dictionary"

# Loop through each word in dictionary
for word in $(cat $DICT); do
  found=0

  # Try nonces from 10 to 9999999 (adjust if needed)
  for nonce in $(seq 10 9999999); do
    candidate="${nonce}${word}"
    hash=$(printf "%s" "$candidate" | sha256sum | awk '{print $1}')

    if [[ $hash == 000* ]]; then
      echo "$hash  -  $candidate"    # print for proof
      echo "$candidate" >> coins.txt # save nonce+word only
      found=1
      break  # stop searching more nonces for this word
    fi
  done

  



