# Applications Status

The results below are obtained on Ubuntu 16.04 using arm-linux-gnueabi-gcc-5 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609

| Application | Compiles | Runs | Notes |
|-------------|----------|------|-------|
| automotive/basicmath | :white_check_mark: | :white_check_mark: | 1. Change `gcc` to `arm-linux-gnueabi-gcc-5` in Makefile |
| automotive/bitcount | :white_check_mark: | :white_check_mark: | Change `gcc` to `arm-linux-gnueabi-gcc-5` in Makefile |
| automotive/qsort | :white_check_mark: | :white_check_mark: | Change `gcc` to `arm-linux-gnueabi-gcc-5` in Makefile |
| automotive/susan | :white_check_mark: | :white_check_mark: | Change `gcc` to `arm-linux-gnueabi-gcc-5` in Makefile |
| consumer/jpeg | :white_check_mark: | :white_check_mark: | Change CC to `arm-linux-gnueabi-gcc-5 -static` in Makefile |
| consumer/lame | :white_check_mark: | :x: | Change CC to `arm-linux-gnueabi-gcc-5 -static` in Makefile ; Remove LIBTERMCAP support in consumer/lame ; Error when running lame: ; buffer overflow detected : lame3.70/lame terminated |
| consumer/mad | :white_check_mark: | :white_check_mark: | Removed `-fforce-mem` option from `configure` and `configure.in` under `libmad` and removed `id3tag` support using `./configure --without-id3tag`|
| consumer/tiff | :white_check_mark: | :x: | Added `-lm` to `LIBS` under `tools`; runs but error `Seek error accessing TIFF directory`  |
| consumer/typeset | :white_check_mark: | :white_check_mark: |   |
| network/dijkstra | :white_check_mark: | :white_check_mark: |   |
| network/patricia | :white_check_mark: | :white_check_mark: |   |
| office/ghostscript | :white_check_mark: | :white_check_mark: |   |
| office/ispell | :white_check_mark: | :x: | runs but error `Illegal format hash table`  |
| office/rsynth | :white_check_mark: | :white_check_mark: | Used `./configure --host='x86_64-pc-linux-gnu'` |
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
