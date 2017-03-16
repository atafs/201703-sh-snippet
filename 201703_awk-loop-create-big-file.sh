#!/bin/bash
awk 'BEGIN { for (i = 1; i <= 100000000; ++i) print "This is a big file (3.0Gb)!!!" >> "/Users/americotomasdeagrelafernandes/Desktop/file_3GB.txt" }'
echo 'ended with success'
