Chuwi/hi10 Pro
-------------------------------------
| Item                      | Description                                                               |
|---------------------------|---------------------------------------------------------------------------|
| Manufacturer              | Chuwi                                                                     |
| Device                    | hi10 pro                                                                      |
| Extracted firmware        | hi10pro.fw                                                               |
| Firmware for gslx680-acpi | silead_ts.fw                                                              |
| Display resolution        | 1920x1200                                                                 |
| Touch panel resolution    | 1925x1260                                                                 |
| Touch controller          | GSL1680                                                                   |
| Multitouch support        | Yes (10 points)                                                           |
| Finger tracking           | Yes                                                                       |
| Mirrored horizontally     | No                                                                        |
| Mirrored vertically       | No                                                                        |
| Axes swapped              | No                                                                       |
| Comments                  | ./fwtool -c ./hi10pro.fw -m 1680 -w 1925 -h 1260 -t 5 -f track silead_ts.fw
 |
--------------------------------------
References and tools: https://github.com/onitake/gslx680-acpi
Working with kernel 4.8 RC5 on Ubuntu MATE 16.04
