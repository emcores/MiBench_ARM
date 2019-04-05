#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "fft 8 32768" > output_large.txt
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "fft 8 32768 -i" > output_large.inv.txt
