#!/bin/bash

input_file=res.txt
output_file=out.txt
configFile=raw_headers.txt

chmod a+w .
inotifywait -e close_write -m . |
while read -r directory events filename ; do
  if [ "$filename" = "$input_file" ];then
    sleep 0.01
    python2 data_treatment_before_rftap -f $input_file -o $output_file -c $configFile &
    python2 gnuradio_rftap_encapsulation.py &
    echo "A new frame has been sent."
    sleep 0.005
    kill -INT $!
  fi
done

