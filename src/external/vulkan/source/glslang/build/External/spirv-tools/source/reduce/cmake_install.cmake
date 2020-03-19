# Install script for directory: /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/source/reduce

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/libSPIRV-Tools-reduce.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib" TYPE STATIC_LIBRARY FILES "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/source/reduce/libSPIRV-Tools-reduce.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceTarget.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceTarget.cmake"
         "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/source/reduce/CMakeFiles/Export/_home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceTarget.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceTarget-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceTarget.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceTarget.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce" TYPE FILE FILES "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/source/reduce/CMakeFiles/Export/_home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceTarget.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceTarget-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce" TYPE FILE FILES "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/source/reduce/CMakeFiles/Export/_home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceTarget-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce/SPIRV-Tools-reduceConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/x86_64/lib/cmake/SPIRV-Tools-reduce" TYPE FILE FILES "/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/SPIRV-Tools-reduceConfig.cmake")
endif()

