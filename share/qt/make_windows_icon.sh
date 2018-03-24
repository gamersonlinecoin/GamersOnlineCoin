#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/gamersonlinecoin.ico

convert ../../src/qt/res/icons/gamersonlinecoin-16.png ../../src/qt/res/icons/gamersonlinecoin-32.png ../../src/qt/res/icons/gamersonlinecoin-48.png ${ICON_DST}
