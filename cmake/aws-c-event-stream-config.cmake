@PACKAGE_INIT@
include(CMakeFindDependencyMacro)
find_package(aws-c-common CONFIG REQUIRED)
find_package(aws-checksums CONFIG REQUIRED)

include(${CMAKE_CURRENT_LIST_DIR}/@CMAKE_PROJECT_NAME@-targets.cmake)
check_required_components(@CMAKE_PROJECT_NAME@)

