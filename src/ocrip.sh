#!/bin/bash
screen=$(mktemp --suffix=.png)
maim "$screen"
outtext=$(tesseract "$screen" - -l eng  --dpi 70 --psm 1 | awk 'NF')
rm $screen
echo "$outtext"
