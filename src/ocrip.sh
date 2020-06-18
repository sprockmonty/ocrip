#!/bin/bash
screen=$(mktemp --suffix=.png)
maim "$screen"
echo "$(tesseract "$screen" - -l eng  --dpi 70 | awk 'NF')"
