#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bin/toast -fps -c data/small.au" > output_small.encode.gsm
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bin/untoast -fps -c data/small.au.run.gsm" > output_small.decode.run
