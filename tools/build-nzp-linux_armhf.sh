cd ../engine
export CC=arm-linux-gnueabihf-gcc
export STRIP=arm-linux-gnueabihf-strip
make makelibs FTE_TARGET=SDL2 && make m-rel FTE_TARGET=SDL2 FTE_CONFIG=nzportable -j32
mv release/nzportable-sdl2 release/nzportablearmhf-sdl
