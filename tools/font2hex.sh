#!/bin/sh
hexdump -vC "../fonts/${1}-8x16.font" | head -n $2 | perl -n font2hex.perl | sort > "../fonts/${1}-8x16.hex"
