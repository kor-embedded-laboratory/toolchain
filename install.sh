#!/bin/bash
wget https://developer.arm.com/-/media/Files/downloads/gnu-a/10.2-2020.11/binrel/gcc-arm-10.2-2020.11-x86_64-arm-none-eabi.tar.xz
wget https://developer.arm.com/-/media/Files/downloads/gnu-a/10.2-2020.11/binrel/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf.tar.xz
wget https://developer.arm.com/-/media/Files/downloads/gnu-a/10.2-2020.11/binrel/gcc-arm-10.2-2020.11-x86_64-aarch64-none-elf.tar.xz
wget https://developer.arm.com/-/media/Files/downloads/gnu-a/10.2-2020.11/binrel/gcc-arm-10.2-2020.11-x86_64-aarch64-none-linux-gnu.tar.xz
wget https://developer.arm.com/-/media/Files/downloads/gnu-a/10.2-2020.11/binrel/gcc-arm-10.2-2020.11-x86_64-aarch64_be-none-linux-gnu.tar.xz

tar Jxvf gcc-arm-10.2-2020.11-x86_64-arm-none-eabi.tar.xz
tar Jxvf gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf.tar.xz
tar Jxvf gcc-arm-10.2-2020.11-x86_64-aarch64-none-elf.tar.xz
tar Jxvf gcc-arm-10.2-2020.11-x86_64-aarch64-none-linux-gnu.tar.xz
tar Jxvf gcc-arm-10.2-2020.11-x86_64-aarch64_be-none-linux-gnu.tar.xz
