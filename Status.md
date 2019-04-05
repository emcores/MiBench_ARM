# Applications Status

The results below are obtained on Ubuntu 16.04 using arm-linux-gnueabi-gcc-5 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609

| Application | Compiles | Runs | Notes |
|-------------|----------|------|-------|
| automotive/basicmath | :white_check_mark: | :white_check_mark: | <ol><li>Change `gcc` to `arm-linux-gnueabi-gcc-5` in Makefile</li></ol> |
| automotive/bitcount | :white_check_mark: | :white_check_mark: | <ol><li>Change `gcc` to `arm-linux-gnueabi-gcc-5` in Makefile</li></ol> |
| automotive/qsort | :white_check_mark: | :white_check_mark: | <ol><li>Change `gcc` to `arm-linux-gnueabi-gcc-5` in Makefile</li></ol> |
| automotive/susan | :white_check_mark: | :white_check_mark: | <ol><li>Change `gcc` to `arm-linux-gnueabi-gcc-5` in Makefile</li></ol> |
| consumer/jpeg | :white_check_mark: | :white_check_mark: | <ol><li>Change CC to `arm-linux-gnueabi-gcc-5 -static` in Makefile</li></ol> |
| consumer/lame | :white_check_mark: | :x: | <ol><li>Change CC to `arm-linux-gnueabi-gcc-5 -static` in Makefile</li><li>Remove LIBTERMCAP support in consumer/lame</li><li>Error when running lame:<ul><li>buffer overflow detected : lame3.70/lame terminated</li></ul></li></ol> |
| consumer/mad | :white_check_mark: | :white_check_mark: | <ol><li>Delete config.cache before running configure</li><li>Use CC="arm-linux-gnueabi-gcc-5 -static" ./configure --build x86_64-pc-linux-gnu --host arm-linux-gnueabi --target arm-linux-gnueabi --without-id3tag</li><li>Removed -fforce-mem option from configure and configure.in under libmad and removed id3tag support using ./configure --without-id3tag</li><li>Unable to statically compile executable. Cannot run on gem5 ARM simulator</li> |
  | consumer/tiff | :white_check_mark: | :x: | <ol><li>Remove the config.site file</li><li>Use ./configure --target=arm-linux-gnueabi -with-CC=arm-linux-gnueabi-gcc-5<li>Error occurs:<ul><li>= libtiff ; make[1]: Entering directory '/home/ruben/benchmarks/ARM/MiBench/consumer/tiff-v3.5.4/libtiff' ; /usr/bin/arm-linux-gnueabi-gcc-5 -static -o mkg3states  -O -I. -I../libtiff   ../libtiff/mkg3states.c ; rm -f tif_fax3sm.c; ./mkg3states -c const tif_fax3sm.c ; ./mkg3states: 1: ./mkg3states: Syntax error: word unexpected (expecting ")") ; Makefile:238: recipe for target 'tif_fax3sm.c' failed ; make[1]: *** [tif_fax3sm.c] Error 2 ; make[1]: Leaving directory '/home/ruben/benchmarks/ARM/MiBench/consumer/tiff-v3.5.4/libtiff' ; Makefile:47: recipe for target 'all' failed ; make: *** [all] Error 2</li></ul></li></ol> |
| consumer/typeset | :white_check_mark: | :white_check_mark: | <ol><li>Change CC and LD to "arm-linux-gnueabi-gcc-5" and "arm-linux-gnueabi-gcc-5 -static", respectively, in Makefile</li></ol> |
| network/dijkstra | :white_check_mark: | :white_check_mark: | <ol><li>Change "gcc" to "arm-linux-gnueabi-gcc-5" in Makefile</li></ol> |
| network/patricia | :white_check_mark: | :white_check_mark: | <ol><li>Change "gcc" to "arm-linux-gnueabi-gcc-5" in Makefile</li></ol> |
| office/ghostscript | :white_check_mark: | :white_check_mark: | <ol><li>Change CC,AR,RANLIB to ARM variants in Makefile. No change in existing errors.</li><li>Changed CCAUX to "gcc -static". Fixed existing errors. New errors encountered later in the make</li><li>Change "dprintf" to "dprintf_s" in /usr/arm-linux-gnueabi/include/stdio.h and /usr/arm-linux-gnueabi/include/bits/stdio2.h . Fixed existing errors. New errors encountered later in the make.</li><li>Add "#include <time.h>" right after line 33 in src/time_.h . All errors fixed and make completed.</li><li>Created /usr/arm-linux-gnueabi/include/stdio_original.h and /usr/arm-linux-gnueabi/include/bits/stdio2_original.h to keep records of modifications made to the standard C files, which is not recommended unless you know exactly what you are doing.</li><li>Runs, but then fails with:<ul><li>"Error: /typecheck in --idiv--"</li></ul></li></ol> |
| office/ispell | :white_check_mark: | :x: | <ol><li>Add following lines to local.h<ul><li>#define CC "arm-linux-gnueabi-gcc-5"</li><li>#define CFLAGS "-static"</li></ul></li><li>In correct.c, change all instances of "getline" to "getline_s" to avoid conflicting types error</li></ol> |
| office/rsynth | :white_check_mark: | :white_check_mark: | <ol><li>Use ./configure --build x86_64-pc-linux-gnu --host arm-linux-gnueabi</li><li>In Makefile, add "-static" flag to CC</li><li>In Makefile, add "-lm" flag to LDLIBS</li></ol> |
| office/sphinx | :white_check_mark: | no runme scripts | Edited config.sub to include 'x86*' and fixed `block_actual_cdcn_norm` compile errors etc. |
| office/stringsearch | :white_check_mark: | :white_check_mark:  |   |
| security/blowfish | :white_check_mark: | :white_check_mark: |   |
| security/pgp | :white_check_mark: | :white_check_mark: | Edited Makefile and used `make clean` then `make linux-portable`  |
| security/rijndael | :white_check_mark: | :white_check_mark: | Fixed compile error `aggregate value used where an integer was expected`  |
| security/sha | :white_check_mark: | :white_check_mark: |   |
| telecomm/adpcm | :white_check_mark: | :white_check_mark: |   |
| telecomm/CRC32 | :white_check_mark: | :white_check_mark: |   |
| telecomm/FFT | :white_check_mark: | :white_check_mark: |   |
| telecomm/gsm | :white_check_mark: | :white_check_mark: |   |
