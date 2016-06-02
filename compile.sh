# !bin/bash
date
echo "=================================================================================="
echo "start compiling u-boot..."

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- distclean

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- am335x_evm_defconfig

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- 


echo "done with compiling u-boot..."
echo "=================================================================================="
