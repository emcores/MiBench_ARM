#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "src/gs -sDEVICE=ppm -dNOPAUSE -q -sOutputFile=data/output_small.ppm -- data/small.ps"

