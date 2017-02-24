include(CMakeFindDependencyMacro)

if(NOT TARGET msgpackc AND NOT TARGET msgpackc-static)
  include("${CMAKE_CURRENT_LIST_DIR}/msgpack-targets.cmake")
endif()
