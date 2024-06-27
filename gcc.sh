#!/bin/bash
make CROSS_COMPILE=$(pwd)/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabi.tar.xz/bin/aarch64-linux-gnu- O=out ARCH=arm -j$(($(nproc)+1)) $1 $2 $3 $4 $5
