#!/bin/sh
# To create /fonts/efi folder, after this conversion fonts with only the first
# 128 chars or only the first 128 chars in a standard layout have box drawing
# and arrows from deco (same as leggibile) added. Fancy has {|}~ added.
./font2hex.sh b1 256
./font2hex.sh tremolo 256
./font2hex.sh fancy 128
./font2hex.sh bold 256
./font2hex.sh display 128
./font2hex.sh deco 256
./font2hex.sh iso 256
./font2hex.sh leggibile 256
./font2hex.sh tremolo2 256
./font2hex.sh BigRoman 256
./font2hex.sh roman 256
./font2hex.sh simple 256
./font2hex.sh ISO88591 128
./font2hex.sh rcopt2 128
./font2hex.sh VGA 128
