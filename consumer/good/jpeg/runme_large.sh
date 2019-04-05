#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "jpeg-6a/cjpeg -dct int -progressive -opt -outfile output_large_encode.jpeg input_large.ppm"
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "jpeg-6a/djpeg -dct int -ppm -outfile output_large_decode.ppm input_large.jpg"
