#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bf e input_large.asc output_large.enc 1234567890abcdeffedcba0987654321"
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "bf d output_large.enc output_large.asc 1234567890abcdeffedcba0987654321"
