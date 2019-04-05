#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "lout-3.24/lout -I lout-3.24/include -D lout-3.24/data -F lout-3.24/font -C lout-3.24/maps -H lout-3.24/hyph small.lout" > output_small.ps
