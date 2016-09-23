#!/bin/bash
# reference https://github.com/onitake/gsl-firmware/tree/master/firmware/trekstor/surftab-twin-10.1-ST10432-8
export F=$1
echo -e "Extracting file $F"
cat $F \
    | hexdump -e '1/1  "0x%8.8_ax    "' -e '1/1  "%8._ad    "' -e '8/1 "%02X ""\n"""' \
    | grep -i -E "F0 00 00 00 02 00 00 00|7C 00 00 00 .. .. .. .." \
    | grep "F0 00 00 00 02 00 00 00" -B1 \
    ; \
echo -- \
    ; \
cat $F \
    | hexdump -e '1/1  "0x%8.8_ax    "' -e '1/1  "%8._ad    "' -e '8/1 "%02X ""\n"""' \
    | grep -i -E "F0 00 00 00 02 00 00 00|7C 00 00 00 .. .. .. .." \
    | tail -n2
