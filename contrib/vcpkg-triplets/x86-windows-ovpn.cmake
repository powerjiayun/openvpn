set(VCPKG_TARGET_ARCHITECTURE x86)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)

if(PORT STREQUAL "lz4")
    set(VCPKG_LIBRARY_LINKAGE static)
endif()
