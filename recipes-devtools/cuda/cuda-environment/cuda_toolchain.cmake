set(CUDA_TOOLKIT_ROOT_DIR "$ENV{OECORE_NATIVE_SYSROOT}/usr/local/cuda-$ENV{CUDA_VERSION}" CACHE PATH "" FORCE)
set(CUDA_TOOLKIT_TARGET_DIR "${CMAKE_SYSROOT}/usr/local/cuda-$ENV{CUDA_VERSION}" CACHE PATH "" FORCE)
set(CMAKE_CUDA_TOOLKIT_INCLUDE_DIRECTORIES "${CUDA_TOOLKIT_ROOT_DIR}/include" "${CUDA_TOOLKIT_TARGET_DIR}/include" CACHE STRING "" FORCE)
set(CMAKE_CUDA_ARCHITECTURES "$ENV{CUDA_ARCHITECTURES}")
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SYSROOT}/usr/share/cmake/Modules")
