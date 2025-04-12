set(COMMON_FLAGS "-Os")

set(CMAKE_C_FLAGS_INIT "${COMMON_FLAGS}")
set(CMAKE_CXX_FLAGS_INIT "${COMMON_FLAGS} -fno-exceptions")

set(CMAKE_C_COMPILER /opt/aarch64-buildroot-linux-gnu_sdk-buildroot/bin/aarch64-linux-gcc)
set(CMAKE_CXX_COMPILER /opt/aarch64-buildroot-linux-gnu_sdk-buildroot/bin/aarch64-linux-g++)

set(CMAKE_FIND_ROOT_PATH /opt/aarch64-buildroot-linux-gnu_sdk-buildroot/aarch64-buildroot-linux-gnu/sysroot/usr/)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# search headers and libraries in the target environment
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)