#!/bin/bash
./fwtool -c ./hi10pro.fw -m 1680 -w 1925 -h 1260 -t 5 -f track silead_ts.fw
cp silead_ts.fw /lib/firmware/silead_ts.fw
modprobe -rv gslx680_ts_acpi
modprobe -v gslx680_ts_acpi
