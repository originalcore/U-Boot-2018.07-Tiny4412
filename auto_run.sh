#!/bin/bash

echo "clean Configuration File..."

make distclean

echo "Clean Obj..."

make clean

echo "Load Configuration File..."

make tiny4412_defconfig

echo "make..."

make -j4 ARCH=arm CROSS_COMPILE=arm-none-eabi-
