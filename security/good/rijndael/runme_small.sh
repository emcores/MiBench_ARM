#!/bin/sh
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "rijndael input_small.asc output_small.enc e 1234567890abcdeffedcba09876543211234567890abcdeffedcba0987654321"
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "rijndael output_small.enc output_small.dec d 1234567890abcdeffedcba09876543211234567890abcdeffedcba0987654321"

