#!/bin/sh
#
ARCH=$(uname -m)

config="omap2plus_defconfig"

build_prefix="ti"
branch_prefix="omap2plus-"

#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_eabi_5"
#toolchain="gcc_linaro_gnueabi_4_6"
#toolchain="gcc_linaro_gnueabihf_4_7"
#toolchain="gcc_linaro_gnueabihf_4_8"
toolchain="gcc_linaro_gnueabihf_4_9"
#toolchain="gcc_linaro_gnueabihf_5"

#Kernel/Build
KERNEL_REL=4.1
KERNEL_TAG=${KERNEL_REL}.12
BUILD=${build_prefix}-git20151109-a62f7ea5
kernel_rt=".12-rt13"

#v4.X-rcX + upto SHA
#prev_KERNEL_SHA=""
#KERNEL_SHA=""

#git branch
BRANCH="ti-linux-${branch_prefix}4.1.y"

DISTRO=cross
DEBARCH=armhf

ti_git_old_release="ed6f2378d7a12f2a33bb4b977ea7af74f69444e2"
        ti_git_pre="ed6f2378d7a12f2a33bb4b977ea7af74f69444e2"
       ti_git_post="a62f7ea54bb77a52e6804b08567d8e15c3667bd9"
#
