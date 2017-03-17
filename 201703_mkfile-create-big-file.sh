#!/bin/bash

# for mac
mkfile -n 3g file_3GB
echo 'ended with success'

# for linux
# fallocate -l 3G /tmp/very_big_file
