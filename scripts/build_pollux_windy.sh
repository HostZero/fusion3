# Build Stock

export ARCH=arm
export CROSS_COMPILE=/home/hostzero/gcc-4.9-arm/bin/arm-linux-androideabi-
make cm_fusion3_pollux_windy_defconfig
make -j4
