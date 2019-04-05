#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bf e input_small.asc output_small.enc 1234567890abcdeffedcba0987654321"
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bf d output_small.enc output_small.asc 1234567890abcdeffedcba0987654321"
