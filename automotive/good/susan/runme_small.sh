#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "susan input_small.pgm output_small.smoothing.pgm -s"
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "susan input_small.pgm output_small.edges.pgm -e"
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "susan input_small.pgm output_small.corners.pgm -c"

