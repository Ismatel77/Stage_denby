#!/bin/bash

input_file=res.txt
output_file=out.txt
nb_events=0
chmod a+w .
inotifywait -e close_write -m . |
while read -r directory events filename ; do
  if [ "$filename" = "$input_file" ];then
    nb_events=$(($nb_events + 1))
    if [ $nb_events = 2 ];then
      sleep 0.01
      python2 convertbin_to_byte.py -f $input_file -o $output_file &
      python2 gnuradio_rftap_encapsulation.py &
      sleep 0.005
      kill -INT $!
      nb_events=0
    fi
  fi
done

