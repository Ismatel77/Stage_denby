#!/bin/bash

inotifywait -e close_write,create -m . |
while read -r directory events filename; do
  if [ "$filename" = "res.txt" ]; then
    python2 convertbin_to_byte.py -f ./res.txt -o ./out.txt 
    python2 gnuradio_rftap_encapsulation.py
  fi
done

