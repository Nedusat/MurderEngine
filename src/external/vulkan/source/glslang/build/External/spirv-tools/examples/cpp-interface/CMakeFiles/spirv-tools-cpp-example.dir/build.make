# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build

# Include any dependencies generated for this target.
include External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/depend.make

# Include the progress variables for this target.
include External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/progress.make

# Include the compile flags for this target's objects.
include External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/flags.make

External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.o: External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/flags.make
External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.o: ../External/spirv-tools/examples/cpp-interface/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.o"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/examples/cpp-interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/examples/cpp-interface/main.cpp

External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.i"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/examples/cpp-interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/examples/cpp-interface/main.cpp > CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.i

External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.s"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/examples/cpp-interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/examples/cpp-interface/main.cpp -o CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.s

# Object files for target spirv-tools-cpp-example
spirv__tools__cpp__example_OBJECTS = \
"CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.o"

# External object files for target spirv-tools-cpp-example
spirv__tools__cpp__example_EXTERNAL_OBJECTS =

External/spirv-tools/examples/cpp-interface/spirv-tools-cpp-example: External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/main.cpp.o
External/spirv-tools/examples/cpp-interface/spirv-tools-cpp-example: External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/build.make
External/spirv-tools/examples/cpp-interface/spirv-tools-cpp-example: External/spirv-tools/source/opt/libSPIRV-Tools-opt.a
External/spirv-tools/examples/cpp-interface/spirv-tools-cpp-example: External/spirv-tools/source/libSPIRV-Tools.a
External/spirv-tools/examples/cpp-interface/spirv-tools-cpp-example: /usr/lib/librt.so
External/spirv-tools/examples/cpp-interface/spirv-tools-cpp-example: External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spirv-tools-cpp-example"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/examples/cpp-interface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spirv-tools-cpp-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/build: External/spirv-tools/examples/cpp-interface/spirv-tools-cpp-example

.PHONY : External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/build

External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/clean:
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/examples/cpp-interface && $(CMAKE_COMMAND) -P CMakeFiles/spirv-tools-cpp-example.dir/cmake_clean.cmake
.PHONY : External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/clean

External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/depend:
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/examples/cpp-interface /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/examples/cpp-interface /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/spirv-tools/examples/cpp-interface/CMakeFiles/spirv-tools-cpp-example.dir/depend
