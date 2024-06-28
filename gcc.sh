#!/bin/bash
make CROSS_COMPILE=$(pwd)/arm-cortex_a15-linux-gnueabihf-linaro_4.9/bin/arm-cortex_a15-linux-gnueabihf- O=out ARCH=arm -j$(($(nproc)+1)) $1 $2 $3 $4 $5
