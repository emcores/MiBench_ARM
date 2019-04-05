#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "ispell -a -d tests/americanmed+" < tests/small.txt > tests/output_small.txt
