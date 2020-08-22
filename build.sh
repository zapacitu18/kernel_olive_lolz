mkdir out
make O=out clean
export ARCH="arm64"
export CROSS_COMPILE=~/gcc/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export CROSS_COMPILE_ARM32=~/gcc/arm-linux-androideabi-4.9/bin/arm-linux-android-
make O=out lolz_olive_defconfig
make O=out -j8


