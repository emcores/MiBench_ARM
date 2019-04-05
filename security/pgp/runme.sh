#!/bin/sh
cd tests
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "../src/pgp -sa -z 'this is a test' -u taustin@eecs.umich.edu testin.txt austin@umich.edu"
~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/arm/starter_se.py "../src/pgp -z 'this is a test' -u taustin@eecs.umich.edu testout.txt.asc"
