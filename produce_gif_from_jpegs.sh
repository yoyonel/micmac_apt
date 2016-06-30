#!/bin/bash

# url: https://community.linuxmint.com/tutorial/view/1118
# convert jpeg files into 1 single animated gif
convert -delay 100 -loop 0 *.jpg result.gif

# url: http://askubuntu.com/questions/257831/how-can-i-resize-an-animated-gif-file-using-imagemagick
# reduce size
convert -size 3264x2448 result.gif -resize 640x480 smaller.gif
