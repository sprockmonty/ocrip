#!/bin/bash
screen=$(mktemp --suffix=.png)
maim "$screen"
outtext=$(tesseract "$screen" - -l eng  --dpi 70 | awk 'NF')
rm $screen
echo "$outtext"
