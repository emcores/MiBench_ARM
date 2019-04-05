#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "susan input_large.pgm output_large.smoothing.pgm -s"
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "susan input_large.pgm output_large.edges.pgm -e"
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "susan input_large.pgm output_large.corners.pgm -c"

