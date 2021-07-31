#!/bin/bash
ARCH="x86_64"
VERSION="10.2-2020.11"
PRE_FIX="https://developer.arm.com/-/media/Files/downloads/gnu-a/${VERSION}/binrel/gcc-arm-${VERSION}-${ARCH}-"
EXTENSION="tar.xz"
TOOLCHAIN=(\
    "arm-none-eabi" \
    "arm-none-linux-gnueabihf" \
    "aarch64-none-elf" \
    "aarch64-none-linux-gnu" \
    "aarch64_be-none-linux-gnu"
)

for var in ${TOOLCHAIN[@]} 
do
    ARGUMENTS+="${PRE_FIX}${var}.${EXTENSION} "
done

aria2c -Z ${ARGUMENTS}

for var in ${TOOLCHAIN[@]} 
do
    tar Jxvf gcc-arm-${VERSION}-${ARCH}-${var}.${EXTENSION}
done
