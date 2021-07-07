# Copyright 2015-2020 The Khronos Group Inc.
# SPDX-License-Identifier: Apache-2.0

# include(CMakeFindDependencyMacro)
# find_dependency()

find_package(basis_universal CONFIG REQUIRED)
find_package(OpenGL-Registry CONFIG REQUIRED)
if(@KTX_FEATURE_VULKAN@)
    find_package(dfdutils CONFIG REQUIRED)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/KtxTargets.cmake")
