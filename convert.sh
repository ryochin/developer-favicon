#!/bin/sh

TYPE="staging qa test development local static"

for t in $TYPE; do
  convert -geometry 32x32 favicon_$t.png favicon_$t_small.png
  png2ico favicon_$t.ico favicon_$t_small.png
  rm -f favicon_$t_small.png
done
