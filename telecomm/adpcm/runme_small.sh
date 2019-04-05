#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bin/rawcaudio" < data/small.pcm > output_small.adpcm
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bin/rawdaudio" < data/small.adpcm > output_small.pcm
