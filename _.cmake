

message(STATUS "CMAKE_SYSTEM_NAME = ${CMAKE_SYSTEM_NAME}")

if(${CMAKE_SYSTEM_NAME} STREQUAL "NetBSD")

    include(operating_system/operating_system-netbsd/_.cmake)

endif()



