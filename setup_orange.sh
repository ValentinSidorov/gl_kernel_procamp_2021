#! /bin/bash
export ARCH=arm
export CROSS_COMPILE="arm-buildroot-linux-uclibcgnuebihf-"
export PATH=$PATH:~/soft/buildroot-2021.11-rc2/output_oranj/host/bin
export BUILD_KERNEL=~/soft/buildroot-2021.11-rc2/output_oranj/build/linux-5.12.2/
export CURDIR=$(pwd)
