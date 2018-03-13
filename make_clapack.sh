cmake -DCMAKE_TOOLCHAIN_FILE=xx/android.toolchain.cmake -DANDROID_NDK=/home/pico/Android/Sdk/ndk-bundle -DANDROID_TOOLCHAIN="gcc" -DCMAKE_BUILD_TYPE=Release -DBUILD_ANDROID=TRUE -DANDROID_ABI="arm64-v8a" -DANDROID_PLATFORM=android-24 -DANDROID_ARM_NEON=TRUE  -DEIGEN3_INCLUDE_DIR="/usr/local/include/eigen3" -DEIGEN3_VERSION_OK=ON -DANDROID_DISABLE_FORMAT_STRING_CHECKS=TRUE -DSHARED="SHARED" .. && cmake --build .

