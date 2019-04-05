#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bin/toast -fps -c data/large.au" > output_large.encode.gsm
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bin/untoast -fps -c data/large.au.run.gsm" > output_large.decode.run
