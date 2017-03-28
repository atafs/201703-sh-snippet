#!/bin/bash

# for mac:
# ------------------------------------------------
# -Z tells it to maintain the image's aspect ratio
# "400" is the maximum height and width to be used
# "*.jpg" instructs your computer to downsize every image ending in .jpg
sips -Z 400 *
echo 'ended with success'
