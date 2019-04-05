#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bin/rawcaudio" < data/large.pcm > output_large.adpcm
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bin/rawdaudio" < data/large.adpcm > output_large.pcm
