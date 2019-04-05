#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "fft 4 4096" > output_small.txt
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "fft 4 8192 -i" > output_small.inv.txt
