#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/EarthDollar.png
ICON_DST=../../src/qt/res/icons/EarthDollar.ico
convert ${ICON_SRC} -resize 16x16 EarthDollar-16.png
convert ${ICON_SRC} -resize 32x32 EarthDollar-32.png
convert ${ICON_SRC} -resize 48x48 EarthDollar-48.png
convert EarthDollar-16.png EarthDollar-32.png EarthDollar-48.png ${ICON_DST}

