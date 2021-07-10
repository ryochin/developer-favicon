#!/bin/sh

TYPE="staging qa demo test development local static"

for type in $TYPE; do
  /opt/homebrew/bin/convert -geometry 32x32 "favicon_${type}.png" "favicon_${type}_32x32.png" \
    && imageoptim -S "favicon_${type}_32x32.png"

  png2ico "favicon_${type}.ico" "favicon_${type}_32x32.png"

  rm -f "favicon_${type}_16x16.png" "favicon_${type}_32x32.png"
done
