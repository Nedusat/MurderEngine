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
include External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/depend.make

# Include the progress variables for this target.
include External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/progress.make

# Include the compile flags for this target's objects.
include External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/flags.make

External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o: External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/flags.make
External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o: ../External/spirv-tools/tools/reduce/reduce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/tools/reduce/reduce.cpp

External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.i"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/tools/reduce/reduce.cpp > CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.i

External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.s"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/tools/reduce/reduce.cpp -o CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.s

External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o: External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/flags.make
External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o: ../External/spirv-tools/tools/util/cli_consumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o -c /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/tools/util/cli_consumer.cpp

External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.i"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/tools/util/cli_consumer.cpp > CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.i

External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.s"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/tools/util/cli_consumer.cpp -o CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.s

# Object files for target spirv-reduce
spirv__reduce_OBJECTS = \
"CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o" \
"CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o"

# External object files for target spirv-reduce
spirv__reduce_EXTERNAL_OBJECTS =

External/spirv-tools/tools/spirv-reduce: External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o
External/spirv-tools/tools/spirv-reduce: External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o
External/spirv-tools/tools/spirv-reduce: External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/build.make
External/spirv-tools/tools/spirv-reduce: External/spirv-tools/source/reduce/libSPIRV-Tools-reduce.a
External/spirv-tools/tools/spirv-reduce: External/spirv-tools/source/libSPIRV-Tools.a
External/spirv-tools/tools/spirv-reduce: External/spirv-tools/source/opt/libSPIRV-Tools-opt.a
External/spirv-tools/tools/spirv-reduce: External/spirv-tools/source/libSPIRV-Tools.a
External/spirv-tools/tools/spirv-reduce: /usr/lib/librt.so
External/spirv-tools/tools/spirv-reduce: External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable spirv-reduce"
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spirv-reduce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/build: External/spirv-tools/tools/spirv-reduce

.PHONY : External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/build

External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/clean:
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools && $(CMAKE_COMMAND) -P CMakeFiles/spirv-reduce.dir/cmake_clean.cmake
.PHONY : External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/clean

External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/depend:
	cd /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/External/spirv-tools/tools /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools /home/edvinskomputa/Dokument/OnePunchEngine/src/external/vulkan/source/glslang/build/External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/spirv-tools/tools/CMakeFiles/spirv-reduce.dir/depend

